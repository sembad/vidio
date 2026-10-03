package org.jxmpp.jid.parts;

import org.jxmpp.stringprep.XmppStringPrepUtil;
import org.jxmpp.stringprep.XmppStringprepException;

/* loaded from: classes4.dex */
public class Domainpart extends Part {
    private static final long serialVersionUID = 1;

    private Domainpart(String str) {
        super(str);
    }

    public static Domainpart from(String str) throws XmppStringprepException {
        if (str != null) {
            if (str.length() > 0 && str.charAt(str.length() - 1) == '.') {
                str = str.substring(0, str.length() - 1);
            }
            String domainprep = XmppStringPrepUtil.domainprep(str);
            Part.assertNotLongerThan1023BytesOrEmpty(domainprep);
            return new Domainpart(domainprep);
        }
        throw new XmppStringprepException(str, "Input 'domain' must not be null");
    }
}
