package com.cisco.veop.sf_sdk.utils;

import android.text.TextUtils;
import com.cisco.veop.sf_sdk.xmpp.a;
import java.io.IOException;
import java.io.StringReader;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.packet.ExtensionElement;
import org.jivesoftware.smack.packet.Message;
import org.jivesoftware.smack.packet.Stanza;
import org.jivesoftware.smack.provider.ExtensionElementProvider;
import org.jivesoftware.smack.provider.ProviderManager;
import org.jivesoftware.smackx.pubsub.EmbeddedPacketExtension;
import org.jivesoftware.smackx.pubsub.PayloadItem;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* renamed from: com.cisco.veop.sf_sdk.utils.t, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC1745t implements a.d {

    /* renamed from: a, reason: collision with root package name */
    private static final String f40638a = "EmergencyAlertXmppReceiveStanzaListener";

    /* renamed from: b, reason: collision with root package name */
    private static final long f40639b = 30000;

    /* renamed from: d, reason: collision with root package name */
    private static final String f40641d = "http://eas.cisco.com/1.1";

    /* renamed from: g, reason: collision with root package name */
    public static final String f40644g = "EMERGENCY_ALERT";

    /* renamed from: h, reason: collision with root package name */
    public static final String f40645h = "EMERGENCY_ALERT";

    /* renamed from: i, reason: collision with root package name */
    public static final String f40646i = "EMERGENCY_ALERT_PARSE_ERROR";

    /* renamed from: e, reason: collision with root package name */
    private static final SimpleDateFormat f40642e = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZZZZZ");

    /* renamed from: c, reason: collision with root package name */
    private static final String f40640c = "EAS";

    /* renamed from: f, reason: collision with root package name */
    private static final List<String> f40643f = Collections.singletonList(f40640c);

    /* renamed from: com.cisco.veop.sf_sdk.utils.t$b */
    /* loaded from: classes2.dex */
    private class b extends ExtensionElementProvider {
        private b() {
        }

        @Override // org.jivesoftware.smack.provider.Provider
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public c parse(XmlPullParser parser, final int initialDepth) throws XmlPullParserException, IOException, SmackException {
            ArrayList arrayList = new ArrayList();
            try {
                String p5 = org.apache.commons.lang3.y.p(parser.nextText());
                XmlPullParserFactory newInstance = XmlPullParserFactory.newInstance();
                newInstance.setNamespaceAware(true);
                parser = newInstance.newPullParser();
                parser.setInput(new StringReader(p5));
                while (true) {
                    int next = parser.next();
                    String name = parser.getName();
                    if (next == 2) {
                        if (parser.getNamespace().equals("urn:oasis:names:tc:emergency:cap:1.2") && name.equals(X0.c.f7593g)) {
                            try {
                                arrayList.add(c.i(parser));
                            } catch (ParseException unused) {
                            }
                        }
                    } else if (next == 3 && parser.getDepth() == initialDepth) {
                        break;
                    }
                }
            } catch (Exception e5) {
                K.H(AbstractC1745t.f40638a, "Error parsing XML for EAS message");
                K.x(e5);
            }
            c e6 = AbstractC1745t.e(arrayList);
            e6.g(parser);
            return e6;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.cisco.veop.sf_sdk.utils.t$c */
    /* loaded from: classes2.dex */
    public static class c implements ExtensionElement {

        /* renamed from: A, reason: collision with root package name */
        private String f40648A;

        /* renamed from: H, reason: collision with root package name */
        private String f40649H;

        /* renamed from: L, reason: collision with root package name */
        private String f40650L;

        /* renamed from: M, reason: collision with root package name */
        private String f40651M;

        /* renamed from: P, reason: collision with root package name */
        private long f40652P;

        /* renamed from: c, reason: collision with root package name */
        private String f40653c;

        private c() {
            this.f40653c = null;
            this.f40648A = null;
            this.f40649H = null;
            this.f40650L = null;
            this.f40651M = "en-US";
            this.f40652P = 30000L;
        }

        private void a(XmlPullParser parser) throws ParseException {
            if (!TextUtils.isEmpty(this.f40648A)) {
                if (!TextUtils.isEmpty(this.f40653c)) {
                    return;
                } else {
                    throw new ParseException("Empty message", parser.getLineNumber());
                }
            }
            throw new ParseException("Empty title", parser.getLineNumber());
        }

        public static c i(XmlPullParser parser) throws XmlPullParserException, ParseException, IOException {
            int depth = parser.getDepth();
            c cVar = new c();
            String str = "";
            String str2 = "";
            String str3 = str2;
            while (true) {
                try {
                    int next = parser.next();
                    String name = parser.getName();
                    if (next == 2) {
                        if (parser.getDepth() == depth + 1) {
                            if (name.equals("event")) {
                                cVar.f40648A = parser.nextText().replaceAll("\\s+", org.apache.commons.lang3.z.f80875a).trim();
                            } else if (name.equals("headline")) {
                                str = parser.nextText().replaceAll("\\s+", org.apache.commons.lang3.z.f80875a).trim();
                                cVar.f40650L = str;
                            } else if (name.equals("description")) {
                                str2 = parser.nextText().replaceAll("\\s+", org.apache.commons.lang3.z.f80875a).trim();
                            } else if (name.equals("instruction")) {
                                str3 = parser.nextText().replaceAll("\\s+", org.apache.commons.lang3.z.f80875a).trim();
                                cVar.f40649H = str3;
                            } else if (name.equals("expires")) {
                                cVar.j(parser.nextText());
                            } else if (name.equals("language")) {
                                cVar.f40651M = parser.nextText();
                            }
                        }
                    } else if (next == 3 && parser.getDepth() == depth) {
                        break;
                    }
                } catch (ParseException e5) {
                    cVar.h(parser, e5);
                    throw e5;
                } catch (XmlPullParserException e6) {
                    cVar.h(parser, e6);
                    throw e6;
                }
            }
            if (!str.isEmpty() || !str2.isEmpty() || !str3.isEmpty()) {
                cVar.f40653c = str + "\n\n" + str2 + "\n\n" + str3;
            }
            cVar.a(parser);
            return cVar;
        }

        private void j(String expirationDate) throws ParseException {
            this.f40652P = AbstractC1745t.f40642e.parse(expirationDate).getTime() - X.m().k();
        }

        public long b() {
            return this.f40652P;
        }

        public String c() {
            return this.f40650L;
        }

        public String d() {
            return this.f40649H;
        }

        public String e() {
            return this.f40653c;
        }

        public String f() {
            return this.f40648A;
        }

        public void g(XmlPullParser parser) {
            h(parser, null);
        }

        @Override // org.jivesoftware.smack.packet.NamedElement
        public String getElementName() {
            return AbstractC1745t.f40640c;
        }

        public String getLanguage() {
            return this.f40651M;
        }

        @Override // org.jivesoftware.smack.packet.ExtensionElement
        public String getNamespace() {
            return AbstractC1745t.f40641d;
        }

        public void h(XmlPullParser parser, Exception err) {
            String str = "title: " + this.f40648A + ", duration: " + this.f40652P + ", language: " + this.f40651M + ", Headline: " + this.f40650L + ", message: " + this.f40653c + ", instruction: " + this.f40649H;
            if (err == null) {
                K.s(AbstractC1745t.f40638a, "EMERGENCY_ALERT", AbstractC1745t.f40638a, str);
                return;
            }
            K.H(AbstractC1745t.f40638a, "Error parsing XML for EAS message");
            K.x(err);
            K.h(AbstractC1745t.f40638a, "EMERGENCY_ALERT", AbstractC1745t.f40638a, "EMERGENCY_ALERT", AbstractC1745t.f40646i, "Error parsing EAS alert: " + parser.getPositionDescription() + ", " + str);
        }

        @Override // org.jivesoftware.smack.packet.Element
        public CharSequence toXML() {
            return String.format("<%s xmlns=\"%s\">...</%s>", AbstractC1745t.f40640c, AbstractC1745t.f40641d, AbstractC1745t.f40640c);
        }
    }

    public AbstractC1745t() {
        ProviderManager.addExtensionProvider(f40640c, f40641d, new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static c e(List<c> emergencyAlerts) {
        if (emergencyAlerts.isEmpty()) {
            return new c();
        }
        Locale locale = Locale.getDefault();
        String language = locale.getLanguage();
        String str = language + "-" + locale.getCountry();
        for (c cVar : emergencyAlerts) {
            if (cVar.getLanguage().equals(str)) {
                return cVar;
            }
        }
        for (c cVar2 : emergencyAlerts) {
            if (cVar2.getLanguage().split("-")[0].equals(language)) {
                return cVar2;
            }
        }
        return emergencyAlerts.get(0);
    }

    @Override // com.cisco.veop.sf_sdk.xmpp.a.d
    public List<String> a() {
        return f40643f;
    }

    @Override // com.cisco.veop.sf_sdk.xmpp.a.d
    public void b(final Stanza stanza) {
        K.H(f40638a, "onReceiveStanza: stanzaId: " + stanza.getStanzaId() + ", class: " + stanza.getClass().getName());
        if (stanza instanceof Message) {
            List<ExtensionElement> extensions = ((Message) stanza).getExtensions();
            ExtensionElement extensionElement = null;
            while (extensions != null && extensions.size() > 0) {
                extensionElement = extensions.get(0);
                if (extensionElement instanceof EmbeddedPacketExtension) {
                    extensions = ((EmbeddedPacketExtension) extensionElement).getExtensions();
                } else {
                    if (extensionElement instanceof PayloadItem) {
                        extensionElement = ((PayloadItem) extensionElement).getPayload();
                    }
                    extensions = null;
                }
            }
            if (extensionElement instanceof c) {
                c cVar = (c) extensionElement;
                if (cVar.b() > 0) {
                    f(cVar.f(), cVar.e(), cVar.b());
                    return;
                }
                K.d(f40638a, "EMERGENCY_ALERT already elapsed " + (-cVar.b()) + " ms ago");
                return;
            }
            Objects.toString(extensionElement);
            stanza.toString();
            K.H(f40638a, "No EAS extension found: " + extensionElement + ", xml: " + stanza.toString());
        }
    }

    protected abstract void f(final String title, final String message, final long expiryDuration);
}
