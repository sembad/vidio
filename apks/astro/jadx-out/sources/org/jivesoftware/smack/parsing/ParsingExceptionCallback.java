package org.jivesoftware.smack.parsing;

import org.jivesoftware.smack.UnparseableStanza;

/* loaded from: classes4.dex */
public interface ParsingExceptionCallback {
    void handleUnparsableStanza(UnparseableStanza unparseableStanza) throws Exception;
}
