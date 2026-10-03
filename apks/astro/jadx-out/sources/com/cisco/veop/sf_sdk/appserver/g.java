package com.cisco.veop.sf_sdk.appserver;

import android.os.Handler;
import android.util.Xml;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.sf_sdk.appserver.b;
import com.cisco.veop.sf_sdk.components.c;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.V;
import com.cisco.veop.sf_sdk.utils.a0;
import com.cisco.veop.sf_sdk.xmpp.a;
import com.cisco.veop.sf_sdk.xmpp.b;
import java.io.IOException;
import java.io.InputStream;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSession;
import org.jivesoftware.smack.XMPPConnection;
import org.jivesoftware.smack.packet.Stanza;
import org.jivesoftware.smack.util.ParserUtils;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes2.dex */
public class g extends a0 {

    /* renamed from: j, reason: collision with root package name */
    private static final String f37170j = "AppServerXmppUtils";

    /* renamed from: k, reason: collision with root package name */
    private static final long f37171k = 10000;

    /* renamed from: l, reason: collision with root package name */
    private static g f37172l;

    /* renamed from: c, reason: collision with root package name */
    private boolean f37173c = false;

    /* renamed from: d, reason: collision with root package name */
    private boolean f37174d = false;

    /* renamed from: e, reason: collision with root package name */
    private b.a f37175e = null;

    /* renamed from: f, reason: collision with root package name */
    private final com.cisco.veop.sf_sdk.xmpp.a f37176f;

    /* renamed from: g, reason: collision with root package name */
    private final Runnable f37177g;

    /* renamed from: h, reason: collision with root package name */
    private final b.g f37178h;

    /* renamed from: i, reason: collision with root package name */
    private final a.c f37179i;

    /* loaded from: classes2.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            g gVar = g.this;
            gVar.p(gVar.f37175e);
        }
    }

    /* loaded from: classes2.dex */
    class b implements b.g {
        b() {
        }

        @Override // com.cisco.veop.sf_sdk.appserver.b.g
        public void a(final Exception exception) {
        }

        @Override // com.cisco.veop.sf_sdk.appserver.b.g
        public void b() {
            g.this.z();
        }
    }

    /* loaded from: classes2.dex */
    class c implements a.c {
        c() {
        }

        @Override // com.cisco.veop.sf_sdk.xmpp.a.c
        public void a(final com.cisco.veop.sf_sdk.xmpp.a connection, final a.b status) {
            g.this.A(status);
        }
    }

    /* loaded from: classes2.dex */
    class d implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Stanza f37183a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ a.e f37184b;

        d(final Stanza val$packet, final a.e val$listener) {
            this.f37183a = val$packet;
            this.f37184b = val$listener;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            try {
                g.this.f37176f.r(this.f37183a);
                a.e eVar = this.f37184b;
                if (eVar != null) {
                    eVar.a(null);
                }
            } catch (Exception e5) {
                a.e eVar2 = this.f37184b;
                if (eVar2 != null) {
                    eVar2.a(e5);
                } else {
                    K.x(e5);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class e implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ b.a f37186a;

        e(final b.a val$informationProvider) {
            this.f37186a = val$informationProvider;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            try {
                b.a aVar = this.f37186a;
                if (aVar instanceof h) {
                    g.this.u((h) aVar);
                    if (this.f37186a.d() != null) {
                        if (this.f37186a.c() == null) {
                        }
                    }
                    K.d(g.f37170j, "connectAsync: missin XMPP connection info, rescheduling.");
                    g.this.G();
                    return;
                }
                g.this.s(this.f37186a);
            } catch (IOException e5) {
                K.x(e5);
                g.this.G();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class f implements C1746u.h {
        f() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            g.this.t();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.sf_sdk.appserver.g$g, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0397g extends c.e {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ b.C0443b[] f37189a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ IOException[] f37190b;

        C0397g(final b.C0443b[] val$registrationInfo, final IOException[] val$exception) {
            this.f37189a = val$registrationInfo;
            this.f37190b = val$exception;
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void b(final c.d task, final InputStream inputStream) {
            try {
                this.f37189a[0] = g.this.B(inputStream);
            } catch (IOException e5) {
                this.f37190b[0] = e5;
            }
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void f(final c.d task, final IOException error) {
            this.f37190b[0] = error;
        }
    }

    /* loaded from: classes2.dex */
    public static class h extends b.a {

        /* renamed from: e, reason: collision with root package name */
        private final String f37192e;

        /* renamed from: f, reason: collision with root package name */
        private final String f37193f;

        public h(final String registrationUrl, final String deviceId) {
            this.f37192e = registrationUrl;
            this.f37193f = deviceId;
        }

        public String i() {
            return this.f37193f;
        }

        public String j() {
            return this.f37192e;
        }
    }

    /* loaded from: classes2.dex */
    public static final class i implements HostnameVerifier {

        /* renamed from: a, reason: collision with root package name */
        private static final String f37194a = "XMPP";

        @Override // javax.net.ssl.HostnameVerifier
        public boolean verify(final String hostname, final SSLSession session) {
            b.h k5 = com.cisco.veop.sf_sdk.appserver.b.n().k("XMPP");
            String str = session.getPeerHost() + B1.a.f357b + session.getPeerPort();
            if (k5 == null) {
                return false;
            }
            return str.trim().equals(k5.f37105f);
        }
    }

    public g() {
        com.cisco.veop.sf_sdk.xmpp.a aVar = new com.cisco.veop.sf_sdk.xmpp.a();
        this.f37176f = aVar;
        this.f37177g = new a();
        this.f37178h = new b();
        c cVar = new c();
        this.f37179i = cVar;
        aVar.e(cVar);
    }

    public static void I(final g instance) {
        g gVar = f37172l;
        if (gVar != null) {
            gVar.i();
        }
        f37172l = instance;
    }

    public static h q(final String deviceId) {
        String str;
        SSLContext sSLContext;
        b.h k5 = com.cisco.veop.sf_sdk.appserver.b.n().k(com.cisco.veop.sf_sdk.appserver.b.f37075k);
        if (k5 != null) {
            str = k5.f37105f;
        } else {
            str = "";
        }
        h hVar = new h(str + "/tms/ott/registration?deviceId=" + deviceId, deviceId);
        try {
            sSLContext = V.g("xmpp_certificate", "raw");
        } catch (Exception e5) {
            K.x(e5);
            sSLContext = null;
        }
        i iVar = new i();
        hVar.f(sSLContext);
        hVar.e(iVar);
        return hVar;
    }

    public static g w() {
        return f37172l;
    }

    protected void A(final a.b status) {
        K.H(f37170j, "handleConnectionStatusUpdate: status: " + status);
        if (status == a.b.DISCONNECTED) {
            G();
        } else {
            o();
        }
    }

    protected b.C0443b B(final InputStream is) throws IOException {
        try {
            XmlPullParser newPullParser = Xml.newPullParser();
            newPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-namespaces", false);
            newPullParser.setInput(is, "UTF-8");
            newPullParser.nextTag();
            String str = null;
            newPullParser.require(2, null, "XmppRegistrationResponse");
            String str2 = null;
            while (newPullParser.next() != 3) {
                if (newPullParser.getEventType() == 2) {
                    String name = newPullParser.getName();
                    if ("password".equalsIgnoreCase(name)) {
                        if (newPullParser.next() == 4) {
                            str2 = newPullParser.getText();
                            newPullParser.nextTag();
                        }
                    } else if (ParserUtils.JID.equalsIgnoreCase(name)) {
                        if (newPullParser.next() == 4) {
                            str = newPullParser.getText();
                            newPullParser.nextTag();
                        }
                    } else {
                        K(newPullParser);
                    }
                }
            }
            if (str != null) {
                if (str2 != null) {
                    return new b.C0443b(str, str2);
                }
                throw new IOException("Password field missing for XMPP registration");
            }
            throw new IOException("JID field missing for XMPP registration");
        } catch (IOException e5) {
            throw e5;
        } catch (Exception e6) {
            throw new IOException(e6);
        }
    }

    public void C() {
        this.f37176f.n();
    }

    public void D() {
        this.f37176f.o();
    }

    public void E(final a.c listener) {
        this.f37176f.p(listener);
    }

    public void F(final a.d listener) {
        this.f37176f.q(listener);
    }

    protected synchronized void G() {
        if (this.f40271a && !this.f40272b && this.f37174d) {
            Handler r5 = com.cisco.veop.sf_sdk.c.t().r();
            r5.removeCallbacks(this.f37177g);
            r5.postDelayed(this.f37177g, 10000L);
        }
    }

    public void H(final Stanza packet, final a.e listener) {
        C1746u.c(new d(packet, listener));
    }

    public synchronized void J(final b.a provider) {
        this.f37175e = provider;
    }

    protected void K(final XmlPullParser parser) throws XmlPullParserException, IOException {
        if (parser.getEventType() == 2) {
            int i5 = 1;
            while (i5 != 0) {
                int next = parser.next();
                if (next != 2) {
                    if (next == 3) {
                        i5--;
                    }
                } else {
                    i5++;
                }
            }
            return;
        }
        throw new IOException(new IllegalStateException("AppServerXmppUtils.skip() XML parser failed"));
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void b() {
        h();
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void d() {
        g();
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void g() {
        K.H(f37170j, "start");
        com.cisco.veop.sf_sdk.appserver.b.n().j(this.f37178h);
        p(this.f37175e);
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void h() {
        K.H(f37170j, AppConfig.d.f26642d);
        com.cisco.veop.sf_sdk.appserver.b.n().r(this.f37178h);
        r();
    }

    public void m(final a.c listener) {
        this.f37176f.e(listener);
    }

    public void n(final a.d listener) {
        this.f37176f.f(listener);
    }

    protected void o() {
        com.cisco.veop.sf_sdk.c.t().r().removeCallbacks(this.f37177g);
    }

    protected synchronized void p(final b.a informationProvider) {
        if (this.f40271a && !this.f40272b) {
            this.f37174d = true;
            C1746u.f(new e(informationProvider));
        }
    }

    protected synchronized void r() {
        this.f37174d = false;
        o();
        C1746u.f(new f());
    }

    protected synchronized void s(final b.a informationProvider) throws IOException {
        if (this.f40271a && !this.f40272b && this.f37175e == informationProvider) {
            this.f37176f.g(informationProvider);
        }
    }

    protected synchronized void t() {
        this.f37176f.h();
    }

    protected void u(final h inOutInformationProvider) throws IOException {
        b.c[] cVarArr = {null};
        b.C0443b[] c0443bArr = {null};
        IOException[] iOExceptionArr = {null};
        try {
            b.h k5 = com.cisco.veop.sf_sdk.appserver.b.n().k(com.cisco.veop.sf_sdk.appserver.b.f37078n);
            if (k5 != null) {
                String str = k5.f37105f;
                int indexOf = str.indexOf(B1.a.f357b);
                cVarArr[0] = new b.c(str.substring(0, indexOf), Integer.parseInt(str.substring(indexOf + 1)));
                com.cisco.veop.sf_sdk.components.c.D().I(c.d.f(inOutInformationProvider.j()), c.f.SDK, new C0397g(c0443bArr, iOExceptionArr));
            }
        } catch (Exception e5) {
            iOExceptionArr[0] = new IOException(e5);
        }
        IOException iOException = iOExceptionArr[0];
        if (iOException == null) {
            inOutInformationProvider.h(cVarArr[0]);
            inOutInformationProvider.g(c0443bArr[0]);
            return;
        }
        throw iOException;
    }

    public a.b v() {
        return this.f37176f.i();
    }

    public XMPPConnection x() {
        return this.f37176f.k();
    }

    public synchronized b.a y() {
        return this.f37175e;
    }

    protected void z() {
        o();
        p(this.f37175e);
    }
}
