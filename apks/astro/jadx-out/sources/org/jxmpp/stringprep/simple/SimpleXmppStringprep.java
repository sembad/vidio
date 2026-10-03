package org.jxmpp.stringprep.simple;

import com.cisco.veop.sf_sdk.utils.E;
import com.fasterxml.jackson.core.JsonPointer;
import java.util.Locale;
import kotlin.text.H;
import org.jxmpp.stringprep.XmppStringPrepUtil;
import org.jxmpp.stringprep.XmppStringprep;
import org.jxmpp.stringprep.XmppStringprepException;

/* loaded from: classes4.dex */
public final class SimpleXmppStringprep implements XmppStringprep {
    private static final char[] LOCALPART_FURTHER_EXCLUDED_CHARACTERS = {'\"', H.f76241d, '\'', JsonPointer.SEPARATOR, E.f40013g, H.f76242e, H.f76243f, '@', ' '};
    private static SimpleXmppStringprep instance;

    private SimpleXmppStringprep() {
    }

    public static SimpleXmppStringprep getInstance() {
        if (instance == null) {
            instance = new SimpleXmppStringprep();
        }
        return instance;
    }

    public static void setup() {
        XmppStringPrepUtil.setXmppStringprep(getInstance());
    }

    private static String simpleStringprep(String str) {
        return str.toLowerCase(Locale.US);
    }

    @Override // org.jxmpp.stringprep.XmppStringprep
    public String domainprep(String str) throws XmppStringprepException {
        return simpleStringprep(str);
    }

    @Override // org.jxmpp.stringprep.XmppStringprep
    public String localprep(String str) throws XmppStringprepException {
        String simpleStringprep = simpleStringprep(str);
        for (char c5 : simpleStringprep.toCharArray()) {
            for (char c6 : LOCALPART_FURTHER_EXCLUDED_CHARACTERS) {
                if (c5 == c6) {
                    throw new XmppStringprepException(simpleStringprep, "Localpart must not contain '" + c6 + "'");
                }
            }
        }
        return simpleStringprep;
    }

    @Override // org.jxmpp.stringprep.XmppStringprep
    public String resourceprep(String str) throws XmppStringprepException {
        return str;
    }
}
