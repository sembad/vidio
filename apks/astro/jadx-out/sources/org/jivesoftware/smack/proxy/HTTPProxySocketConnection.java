package org.jivesoftware.smack.proxy;

import B1.a;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.StringReader;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.jivesoftware.smack.proxy.ProxyInfo;
import org.jivesoftware.smack.util.stringencoder.Base64;

/* loaded from: classes4.dex */
class HTTPProxySocketConnection implements ProxySocketConnection {
    private static final Pattern RESPONSE_PATTERN = Pattern.compile("HTTP/\\S+\\s(\\d+)\\s(.*)\\s*");
    private final ProxyInfo proxy;

    /* JADX INFO: Access modifiers changed from: package-private */
    public HTTPProxySocketConnection(ProxyInfo proxyInfo) {
        this.proxy = proxyInfo;
    }

    @Override // org.jivesoftware.smack.proxy.ProxySocketConnection
    public void connect(Socket socket, String str, int i5, int i6) throws IOException {
        String sb;
        String proxyAddress = this.proxy.getProxyAddress();
        socket.connect(new InetSocketAddress(proxyAddress, this.proxy.getProxyPort()));
        String str2 = "CONNECT " + str + a.f357b + i5;
        String proxyUsername = this.proxy.getProxyUsername();
        if (proxyUsername == null) {
            sb = "";
        } else {
            String proxyPassword = this.proxy.getProxyPassword();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("\r\nProxy-Authorization: Basic ");
            sb2.append(Base64.encode(proxyUsername + a.f357b + proxyPassword));
            sb = sb2.toString();
        }
        socket.getOutputStream().write((str2 + " HTTP/1.1\r\nHost: " + str2 + sb + "\r\n\r\n").getBytes("UTF-8"));
        InputStream inputStream = socket.getInputStream();
        StringBuilder sb3 = new StringBuilder(100);
        int i7 = 0;
        do {
            int read = inputStream.read();
            if (read != -1) {
                char c5 = (char) read;
                sb3.append(c5);
                if (sb3.length() <= 1024) {
                    if (((i7 == 0 || i7 == 2) && c5 == '\r') || ((i7 == 1 || i7 == 3) && c5 == '\n')) {
                        i7++;
                    } else {
                        i7 = 0;
                    }
                } else {
                    throw new ProxyException(ProxyInfo.ProxyType.HTTP, "Received header of >1024 characters from " + proxyAddress + ", cancelling connection");
                }
            } else {
                throw new ProxyException(ProxyInfo.ProxyType.HTTP);
            }
        } while (i7 != 4);
        if (i7 == 4) {
            String readLine = new BufferedReader(new StringReader(sb3.toString())).readLine();
            if (readLine != null) {
                Matcher matcher = RESPONSE_PATTERN.matcher(readLine);
                if (matcher.matches()) {
                    if (Integer.parseInt(matcher.group(1)) == 200) {
                        return;
                    } else {
                        throw new ProxyException(ProxyInfo.ProxyType.HTTP);
                    }
                }
                throw new ProxyException(ProxyInfo.ProxyType.HTTP, "Unexpected proxy response from " + proxyAddress + ": " + readLine);
            }
            throw new ProxyException(ProxyInfo.ProxyType.HTTP, "Empty proxy response from " + proxyAddress + ", cancelling");
        }
        throw new ProxyException(ProxyInfo.ProxyType.HTTP, "Never received blank line from " + proxyAddress + ", cancelling connection");
    }
}
