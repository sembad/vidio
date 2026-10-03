package org.jivesoftware.smack.parsing;

import org.jivesoftware.smack.UnparseableStanza;

/* loaded from: classes4.dex */
public class ExceptionThrowingCallback implements ParsingExceptionCallback {
    @Override // org.jivesoftware.smack.parsing.ParsingExceptionCallback
    public void handleUnparsableStanza(UnparseableStanza unparseableStanza) throws Exception {
        throw unparseableStanza.getParsingException();
    }
}
