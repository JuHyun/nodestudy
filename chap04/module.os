var os = require('os');

console.log('os.tmpdir() :' + os.tmpdir());
console.log('os.endianness() :' + os.endianness());
console.log('os.hostname() :' + os.hostname());
console.log('os.type() :' + os.type());
console.log('os.platform() :' + os.platform());
console.log('os.arch() :' + os.arch());
console.log('os.release() :' + os.release());
console.log('os.loadavg() :' + os.loadavg());
console.log('os.totalmem() :' + os.totalmem());
console.log('os.freemem() :' + os.freemem());
console.log('os.cpus() :' + JSON.stringify(os.cpus()));
console.log('os.networkInterfaces() :' + JSON.stringify(os.networkInterfaces()));
console.log('os.EOL :' + os.EOL);
