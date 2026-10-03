package com.cisco.veop.sf_sdk.prime_home;

import com.cisco.veop.sf_sdk.prime_home.e;
import com.cisco.veop.sf_sdk.prime_home.g;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.X;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.iqrequest.AbstractIqRequestHandler;
import org.jivesoftware.smack.iqrequest.IQRequestHandler;
import org.jivesoftware.smack.packet.IQ;
import org.jivesoftware.smack.provider.IQProvider;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes2.dex */
public class j {

    /* loaded from: classes2.dex */
    public static class a extends IQ {

        /* renamed from: A, reason: collision with root package name */
        private static final String f39460A = "GetParameterListCommandIQ";

        /* renamed from: c, reason: collision with root package name */
        private final List<e> f39461c;

        public a() {
            super(e.f39418h, "jabber:client");
            this.f39461c = new ArrayList();
        }

        public List<e> a() {
            return this.f39461c;
        }

        public void b(final XmlPullParser parser) throws XmlPullParserException, IOException {
            int depth = parser.getDepth();
            while (true) {
                int next = parser.next();
                if (next == 2) {
                    String name = parser.getName();
                    if ("name".equals(name)) {
                        parser.next();
                        String text = parser.getText();
                        K.H(f39460A, "parse: name: " + name + ", text: " + text);
                        e eVar = new e();
                        eVar.g(text);
                        this.f39461c.add(eVar);
                    }
                } else if (next == 3 && parser.getDepth() == depth) {
                    return;
                }
            }
        }

        @Override // org.jivesoftware.smack.packet.IQ
        protected IQ.IQChildElementXmlStringBuilder getIQChildElementBuilder(final IQ.IQChildElementXmlStringBuilder xml) {
            xml.rightAngleBracket();
            return xml;
        }
    }

    /* loaded from: classes2.dex */
    public static class b extends IQProvider {

        /* renamed from: a, reason: collision with root package name */
        private static final String f39462a = "GetParameterListCommandIQProvider";

        @Override // org.jivesoftware.smack.provider.Provider
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public a parse(XmlPullParser parser, final int initialDepth) throws XmlPullParserException, IOException, SmackException {
            a aVar = null;
            while (true) {
                int eventType = parser.getEventType();
                if (eventType == 2) {
                    if ("jabber:client".equals(parser.getNamespace())) {
                        aVar = new a();
                        aVar.b(parser);
                    }
                } else if (eventType == 3 && parser.getDepth() == initialDepth) {
                    break;
                }
            }
            if (aVar != null) {
                return aVar;
            }
            throw new IOException("GetParameterListCommandIQProvider: no command namespace found");
        }
    }

    /* loaded from: classes2.dex */
    public static class c extends IQ {

        /* renamed from: A, reason: collision with root package name */
        private static final String f39463A = "GetParameterListResponseIQ";

        /* renamed from: H, reason: collision with root package name */
        private static final SimpleDateFormat f39464H = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS");

        /* renamed from: c, reason: collision with root package name */
        private final List<e> f39465c;

        public c(final List<e> parameterList) {
            super(e.f39420j, e.f39423m);
            ArrayList arrayList = new ArrayList();
            this.f39465c = arrayList;
            arrayList.addAll(parameterList);
        }

        private String a() {
            StringBuilder sb = new StringBuilder();
            StringBuilder sb2 = new StringBuilder();
            StringBuilder sb3 = new StringBuilder();
            String format = f39464H.format(new Date(X.m().k()));
            sb2.append("<Success>");
            sb3.append("<Failed>");
            for (e eVar : this.f39465c) {
                if (eVar.d() == e.a.GET_SUCCESS) {
                    sb2.append("<Result>");
                    sb2.append(String.format("<name>%s</name>", eVar.c()));
                    sb2.append("<type>string</type>");
                    sb2.append(String.format("<value>%s</value>", eVar.e()));
                    sb2.append("</Result>");
                } else {
                    sb3.append(String.format("<name>%s</name>", eVar.c()));
                }
            }
            sb2.append("</Success>");
            sb3.append("</Failed>");
            sb.append((CharSequence) sb2);
            sb.append((CharSequence) sb3);
            sb.append(String.format("<EndpointTime>%s</EndpointTime>", format));
            sb.append("<VersionID>1</VersionID>");
            return sb.toString();
        }

        @Override // org.jivesoftware.smack.packet.IQ
        protected IQ.IQChildElementXmlStringBuilder getIQChildElementBuilder(final IQ.IQChildElementXmlStringBuilder xml) {
            xml.rightAngleBracket();
            xml.append((CharSequence) a());
            return xml;
        }
    }

    /* loaded from: classes2.dex */
    public static class d extends AbstractIqRequestHandler {

        /* renamed from: a, reason: collision with root package name */
        private static final String f39466a = "GetParameterListResponseIQRequestHandler";

        public d() {
            super(e.f39418h, "jabber:client", IQ.Type.get, IQRequestHandler.Mode.sync);
        }

        @Override // org.jivesoftware.smack.iqrequest.AbstractIqRequestHandler, org.jivesoftware.smack.iqrequest.IQRequestHandler
        public IQ handleIQRequest(final IQ request) {
            K.d(f39466a, "handleIQRequest: request: " + request.toString());
            c cVar = new c(g.c().d(((a) request).a(), g.b.GET));
            cVar.setTo(request.getFrom());
            cVar.setFrom(request.getTo());
            cVar.setType(IQ.Type.result);
            cVar.setStanzaId(request.getStanzaId());
            K.d(f39466a, "handleIQRequest: response: " + cVar.toString());
            return cVar;
        }
    }
}
