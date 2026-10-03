package org.jxmpp.stringprep;

/* loaded from: classes4.dex */
public interface XmppStringprep {
    String domainprep(String str) throws XmppStringprepException;

    String localprep(String str) throws XmppStringprepException;

    String resourceprep(String str) throws XmppStringprepException;
}
