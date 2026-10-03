package org.jxmpp.jid.parts;

import org.jxmpp.stringprep.XmppStringPrepUtil;
import org.jxmpp.stringprep.XmppStringprepException;

/* loaded from: classes4.dex */
public class Resourcepart extends Part {
    public static final Resourcepart EMPTY = new Resourcepart("");
    private static final long serialVersionUID = 1;

    private Resourcepart(String str) {
        super(str);
    }

    public static Resourcepart from(String str) throws XmppStringprepException {
        String resourceprep = XmppStringPrepUtil.resourceprep(str);
        Part.assertNotLongerThan1023BytesOrEmpty(resourceprep);
        return new Resourcepart(resourceprep);
    }
}
