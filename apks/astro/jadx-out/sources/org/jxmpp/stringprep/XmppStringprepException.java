package org.jxmpp.stringprep;

import java.io.IOException;

/* loaded from: classes4.dex */
public class XmppStringprepException extends IOException {
    private static final long serialVersionUID = -8491853210107124624L;
    private final String causingString;

    public XmppStringprepException(String str, Exception exc) {
        super("XmppStringprepException caused by '" + str + "': " + exc);
        initCause(exc);
        this.causingString = str;
    }

    public String getCausingString() {
        return this.causingString;
    }

    public XmppStringprepException(String str, String str2) {
        super(str2);
        this.causingString = str;
    }
}
