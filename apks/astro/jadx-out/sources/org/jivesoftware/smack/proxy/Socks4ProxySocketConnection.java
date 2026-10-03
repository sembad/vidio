package org.jivesoftware.smack.proxy;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import org.jivesoftware.smack.proxy.ProxyInfo;

/* loaded from: classes4.dex */
public class Socks4ProxySocketConnection implements ProxySocketConnection {
    private final ProxyInfo proxy;

    /* JADX INFO: Access modifiers changed from: package-private */
    public Socks4ProxySocketConnection(ProxyInfo proxyInfo) {
        this.proxy = proxyInfo;
    }

    @Override // org.jivesoftware.smack.proxy.ProxySocketConnection
    public void connect(Socket socket, String str, int i5, int i6) throws IOException {
        String proxyAddress = this.proxy.getProxyAddress();
        int proxyPort = this.proxy.getProxyPort();
        String proxyUsername = this.proxy.getProxyUsername();
        try {
            socket.connect(new InetSocketAddress(proxyAddress, proxyPort), i6);
            InputStream inputStream = socket.getInputStream();
            OutputStream outputStream = socket.getOutputStream();
            socket.setTcpNoDelay(true);
            byte[] bArr = new byte[1024];
            int i7 = 4;
            bArr[0] = 4;
            bArr[1] = 1;
            bArr[2] = (byte) (i5 >>> 8);
            bArr[3] = (byte) (i5 & 255);
            byte[] address = InetAddress.getByName(proxyAddress).getAddress();
            int i8 = 0;
            while (i8 < address.length) {
                bArr[i7] = address[i8];
                i8++;
                i7++;
            }
            if (proxyUsername != null) {
                System.arraycopy(proxyUsername.getBytes("UTF-8"), 0, bArr, i7, proxyUsername.length());
                i7 += proxyUsername.length();
            }
            bArr[i7] = 0;
            outputStream.write(bArr, 0, i7 + 1);
            int i9 = 0;
            while (i9 < 6) {
                int read = inputStream.read(bArr, i9, 6 - i9);
                if (read > 0) {
                    i9 += read;
                } else {
                    throw new ProxyException(ProxyInfo.ProxyType.SOCKS4, "stream is closed");
                }
            }
            if (bArr[0] == 0) {
                if (bArr[1] == 90) {
                    inputStream.read(new byte[2], 0, 2);
                    return;
                }
                try {
                    socket.close();
                } catch (Exception unused) {
                }
                throw new ProxyException(ProxyInfo.ProxyType.SOCKS4, "ProxySOCKS4: server returns CD " + ((int) bArr[1]));
            }
            throw new ProxyException(ProxyInfo.ProxyType.SOCKS4, "server returns VN " + ((int) bArr[0]));
        } catch (RuntimeException e5) {
            throw e5;
        } catch (Exception e6) {
            try {
                socket.close();
            } catch (Exception unused2) {
            }
            throw new ProxyException(ProxyInfo.ProxyType.SOCKS4, e6.toString());
        }
    }
}
