async function checkCache() {
  const response = await fetch(`/cacheCheck.html`, {
    method: "HEAD",
  });
  const xCache = response.headers.get("X-Cache");
  const statusElement = document.getElementById("cache-status");

  if (xCache && xCache.toLowerCase().includes("hit")) {
    statusElement.innerText = "Hit";
  } else {
    statusElement.innerText = "Miss";
  }
}

checkCache();
