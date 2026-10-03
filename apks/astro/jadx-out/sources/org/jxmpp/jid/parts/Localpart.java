package org.jxmpp.jid.parts;

import org.jxmpp.stringprep.XmppStringPrepUtil;
import org.jxmpp.stringprep.XmppStringprepException;

/* loaded from: classes4.dex */
public class Localpart extends Part {
    private static final long serialVersionUID = 1;

    private Localpart(String str) {
        super(str);
    }

    public static Localpart from(String str) throws XmppStringprepException {
        String localprep = XmppStringPrepUtil.localprep(str);
        Part.assertNotLongerThan1023BytesOrEmpty(localprep);
        return new Localpart(localprep);
    }
}
