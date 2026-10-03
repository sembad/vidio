package org.jivesoftware.smackx.iqprivate;

import java.io.IOException;
import java.util.Hashtable;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.text.H;
import org.jivesoftware.smack.Manager;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.XMPPConnection;
import org.jivesoftware.smack.XMPPException;
import org.jivesoftware.smack.packet.XMPPError;
import org.jivesoftware.smack.provider.IQProvider;
import org.jivesoftware.smackx.iqprivate.packet.DefaultPrivateData;
import org.jivesoftware.smackx.iqprivate.packet.PrivateData;
import org.jivesoftware.smackx.iqprivate.packet.PrivateDataIQ;
import org.jivesoftware.smackx.iqprivate.provider.PrivateDataProvider;
import org.jxmpp.util.XmppStringUtils;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes4.dex */
public final class PrivateDataManager extends Manager {
    private static final Map<XMPPConnection, PrivateDataManager> instances = new WeakHashMap();
    private static final Map<String, PrivateDataProvider> privateDataProviders = new Hashtable();
    private static final PrivateData DUMMY_PRIVATE_DATA = new PrivateData() { // from class: org.jivesoftware.smackx.iqprivate.PrivateDataManager.1
        @Override // org.jivesoftware.smackx.iqprivate.packet.PrivateData
        public String getElementName() {
            return "smackDummyPrivateData";
        }

        @Override // org.jivesoftware.smackx.iqprivate.packet.PrivateData
        public String getNamespace() {
            return "https://igniterealtime.org/projects/smack/";
        }

        @Override // org.jivesoftware.smackx.iqprivate.packet.PrivateData
        public CharSequence toXML() {
            return H.f76242e + getElementName() + " xmlns='" + getNamespace() + "'/>";
        }
    };

    /* loaded from: classes4.dex */
    public static class PrivateDataIQProvider extends IQProvider<PrivateDataIQ> {
        @Override // org.jivesoftware.smack.provider.Provider
        public PrivateDataIQ parse(XmlPullParser xmlPullParser, int i5) throws XmlPullParserException, IOException, SmackException {
            PrivateData privateData = null;
            boolean z5 = false;
            while (!z5) {
                int next = xmlPullParser.next();
                if (next == 2) {
                    String name = xmlPullParser.getName();
                    String namespace = xmlPullParser.getNamespace();
                    PrivateDataProvider privateDataProvider = PrivateDataManager.getPrivateDataProvider(name, namespace);
                    if (privateDataProvider != null) {
                        privateData = privateDataProvider.parsePrivateData(xmlPullParser);
                    } else {
                        DefaultPrivateData defaultPrivateData = new DefaultPrivateData(name, namespace);
                        boolean z6 = false;
                        while (!z6) {
                            int next2 = xmlPullParser.next();
                            if (next2 == 2) {
                                String name2 = xmlPullParser.getName();
                                if (xmlPullParser.isEmptyElementTag()) {
                                    defaultPrivateData.setValue(name2, "");
                                } else if (xmlPullParser.next() == 4) {
                                    defaultPrivateData.setValue(name2, xmlPullParser.getText());
                                }
                            } else if (next2 == 3 && xmlPullParser.getName().equals(name)) {
                                z6 = true;
                            }
                        }
                        privateData = defaultPrivateData;
                    }
                } else if (next == 3 && xmlPullParser.getName().equals("query")) {
                    z5 = true;
                }
            }
            return new PrivateDataIQ(privateData);
        }
    }

    private PrivateDataManager(XMPPConnection xMPPConnection) {
        super(xMPPConnection);
        instances.put(xMPPConnection, this);
    }

    public static void addPrivateDataProvider(String str, String str2, PrivateDataProvider privateDataProvider) {
        privateDataProviders.put(XmppStringUtils.generateKey(str, str2), privateDataProvider);
    }

    public static synchronized PrivateDataManager getInstanceFor(XMPPConnection xMPPConnection) {
        PrivateDataManager privateDataManager;
        synchronized (PrivateDataManager.class) {
            privateDataManager = instances.get(xMPPConnection);
            if (privateDataManager == null) {
                privateDataManager = new PrivateDataManager(xMPPConnection);
            }
        }
        return privateDataManager;
    }

    public static PrivateDataProvider getPrivateDataProvider(String str, String str2) {
        return privateDataProviders.get(XmppStringUtils.generateKey(str, str2));
    }

    public static void removePrivateDataProvider(String str, String str2) {
        privateDataProviders.remove(XmppStringUtils.generateKey(str, str2));
    }

    public PrivateData getPrivateData(String str, String str2) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return ((PrivateDataIQ) connection().createStanzaCollectorAndSend(new PrivateDataIQ(str, str2)).nextResultOrThrow()).getPrivateData();
    }

    public boolean isSupported() throws SmackException.NoResponseException, SmackException.NotConnectedException, InterruptedException, XMPPException.XMPPErrorException {
        try {
            setPrivateData(DUMMY_PRIVATE_DATA);
            return true;
        } catch (XMPPException.XMPPErrorException e5) {
            if (e5.getXMPPError().getCondition() == XMPPError.Condition.service_unavailable) {
                return false;
            }
            throw e5;
        }
    }

    public void setPrivateData(PrivateData privateData) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        connection().createStanzaCollectorAndSend(new PrivateDataIQ(privateData)).nextResultOrThrow();
    }
}
