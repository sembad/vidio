package org.jivesoftware.smack.debugger;

import java.io.Reader;
import java.io.Writer;
import org.jivesoftware.smack.XMPPConnection;

/* loaded from: classes4.dex */
public interface SmackDebuggerFactory {
    SmackDebugger create(XMPPConnection xMPPConnection, Writer writer, Reader reader) throws IllegalArgumentException;
}
