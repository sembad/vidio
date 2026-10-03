package org.jivesoftware.smack.proxy;

import java.io.IOException;
import java.io.InputStream;
import org.jivesoftware.smack.proxy.ProxyInfo;

/* loaded from: classes4.dex */
public class Socks5ProxySocketConnection implements ProxySocketConnection {
    private final ProxyInfo proxy;

    /* JADX INFO: Access modifiers changed from: package-private */
    public Socks5ProxySocketConnection(ProxyInfo proxyInfo) {
        this.proxy = proxyInfo;
    }

    private static void fill(InputStream inputStream, byte[] bArr, int i5) throws IOException {
        int i6 = 0;
        while (i6 < i5) {
            int read = inputStream.read(bArr, i6, i5 - i6);
            if (read > 0) {
                i6 += read;
            } else {
                throw new ProxyException(ProxyInfo.ProxyType.SOCKS5, "stream is closed");
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0090, code lost:
    
        if (r8[1] == 0) goto L19;
     */
    @Override // org.jivesoftware.smack.proxy.ProxySocketConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void connect(java.net.Socket r17, java.lang.String r18, int r19, int r20) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jivesoftware.smack.proxy.Socks5ProxySocketConnection.connect(java.net.Socket, java.lang.String, int, int):void");
    }
}
