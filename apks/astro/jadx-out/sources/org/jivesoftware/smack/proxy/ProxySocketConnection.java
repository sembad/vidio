package org.jivesoftware.smack.proxy;

import java.io.IOException;
import java.net.Socket;

/* loaded from: classes4.dex */
public interface ProxySocketConnection {
    void connect(Socket socket, String str, int i5, int i6) throws IOException;
}
