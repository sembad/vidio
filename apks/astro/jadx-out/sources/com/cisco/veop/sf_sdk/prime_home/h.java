package com.cisco.veop.sf_sdk.prime_home;

import android.content.SharedPreferences;
import androidx.preference.q;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.sf_sdk.prime_home.i;
import com.cisco.veop.sf_sdk.prime_home.j;
import com.cisco.veop.sf_sdk.prime_home.k;
import com.cisco.veop.sf_sdk.prime_home.l;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.X;
import com.cisco.veop.sf_sdk.utils.a0;
import com.cisco.veop.sf_sdk.xmpp.a;
import java.util.UUID;
import org.jivesoftware.smack.XMPPConnection;
import org.jivesoftware.smack.packet.Message;
import org.jivesoftware.smack.provider.ProviderManager;

/* loaded from: classes2.dex */
public class h extends a0 {

    /* renamed from: m, reason: collision with root package name */
    private static final String f39434m = "PrimeHomeUtils";

    /* renamed from: n, reason: collision with root package name */
    private static final String f39435n = "dmp_0.xmpp.cisco.com";

    /* renamed from: o, reason: collision with root package name */
    private static final String f39436o = "PRIME_HOME_PREFERENCES_LOG_LEVEL";

    /* renamed from: p, reason: collision with root package name */
    private static final String f39437p = "PRIME_HOME_PREFERENCES_MAX_LOG_SIZE";

    /* renamed from: q, reason: collision with root package name */
    private static final String f39438q = "PRIME_HOME_PREFERENCES_LOG_UPLOAD_PERIOD";

    /* renamed from: r, reason: collision with root package name */
    private static final String f39439r = "PRIME_HOME_PREFERENCES_BOOT_INFORM_TIME";

    /* renamed from: s, reason: collision with root package name */
    protected static h f39440s;

    /* renamed from: c, reason: collision with root package name */
    protected XMPPConnection f39441c = null;

    /* renamed from: d, reason: collision with root package name */
    protected final d f39442d = new d();

    /* renamed from: e, reason: collision with root package name */
    protected final com.cisco.veop.sf_sdk.prime_home.b f39443e = new com.cisco.veop.sf_sdk.prime_home.b();

    /* renamed from: f, reason: collision with root package name */
    protected final com.cisco.veop.sf_sdk.prime_home.a f39444f = new com.cisco.veop.sf_sdk.prime_home.a();

    /* renamed from: g, reason: collision with root package name */
    protected final com.cisco.veop.sf_sdk.prime_home.c f39445g = new com.cisco.veop.sf_sdk.prime_home.c();

    /* renamed from: h, reason: collision with root package name */
    protected final i.d f39446h = new i.d();

    /* renamed from: i, reason: collision with root package name */
    protected final k.d f39447i = new k.d();

    /* renamed from: j, reason: collision with root package name */
    protected final j.d f39448j = new j.d();

    /* renamed from: k, reason: collision with root package name */
    protected final l.d f39449k = new l.d();

    /* renamed from: l, reason: collision with root package name */
    protected final a.c f39450l = new a();

    /* loaded from: classes2.dex */
    class a implements a.c {
        a() {
        }

        @Override // com.cisco.veop.sf_sdk.xmpp.a.c
        public void a(final com.cisco.veop.sf_sdk.xmpp.a connection, final a.b status) {
            h.this.r(connection.k(), status);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements a.e {
        b() {
        }

        @Override // com.cisco.veop.sf_sdk.xmpp.a.e
        public void a(final Exception error) {
            if (error == null) {
                h.this.B();
            } else {
                K.x(error);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class c {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f39453a;

        static {
            int[] iArr = new int[a.b.values().length];
            f39453a = iArr;
            try {
                iArr[a.b.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f39453a[a.b.CONNECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f39453a[a.b.AUTHENTICATED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f39453a[a.b.DISCONNECTED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static void A(final h instance) {
        h hVar = f39440s;
        if (hVar != null) {
            hVar.i();
        }
        f39440s = instance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B() {
        SharedPreferences.Editor edit = q.d(com.cisco.veop.sf_sdk.c.t()).edit();
        edit.putLong(f39439r, X.m().k());
        edit.apply();
    }

    public static h p() {
        if (f39440s == null) {
            f39440s = new h();
        }
        return f39440s;
    }

    public void C(final long size) {
        SharedPreferences.Editor edit = q.d(com.cisco.veop.sf_sdk.c.t()).edit();
        edit.putLong(f39437p, size);
        edit.commit();
    }

    public void D(final long uploadPeriod) {
        SharedPreferences.Editor edit = q.d(com.cisco.veop.sf_sdk.c.t()).edit();
        edit.putLong(f39438q, uploadPeriod);
        edit.commit();
    }

    public void E(final K.c logLevel) {
        SharedPreferences.Editor edit = q.d(com.cisco.veop.sf_sdk.c.t()).edit();
        edit.putString(f39436o, logLevel.name());
        edit.commit();
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
        K.H(f39434m, "start");
        k();
        m();
        com.cisco.veop.sf_sdk.appserver.g.w().m(this.f39450l);
        r(com.cisco.veop.sf_sdk.appserver.g.w().x(), com.cisco.veop.sf_sdk.appserver.g.w().v());
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void h() {
        K.H(f39434m, AppConfig.d.f26642d);
        com.cisco.veop.sf_sdk.appserver.g.w().E(this.f39450l);
        x();
        y();
        n();
    }

    protected void k() {
        ProviderManager.addIQProvider(e.f39414d, "jabber:client", new i.b());
        ProviderManager.addIQProvider(e.f39415e, "jabber:client", new k.b());
        ProviderManager.addIQProvider(e.f39418h, "jabber:client", new j.b());
        ProviderManager.addIQProvider(e.f39419i, "jabber:client", new l.b());
    }

    protected void m() {
        g.c().a(this.f39442d);
        g.c().a(this.f39443e);
        g.c().a(this.f39444f);
        g.c().a(this.f39445g);
    }

    protected synchronized void n() {
        XMPPConnection xMPPConnection = this.f39441c;
        if (xMPPConnection != null) {
            xMPPConnection.unregisterIQRequestHandler(this.f39446h);
            this.f39441c.unregisterIQRequestHandler(this.f39447i);
            this.f39441c.unregisterIQRequestHandler(this.f39448j);
            this.f39441c.unregisterIQRequestHandler(this.f39449k);
            this.f39441c = null;
        }
    }

    protected String o() {
        try {
            return com.cisco.veop.sf_sdk.appserver.g.w().y().c().a();
        } catch (Exception e5) {
            K.x(e5);
            return "";
        }
    }

    protected String q() {
        return f39435n;
    }

    protected void r(final XMPPConnection connection, final a.b status) {
        int i5 = c.f39453a[status.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 == 4) {
                        n();
                        return;
                    }
                    return;
                } else {
                    w(connection);
                    z();
                    return;
                }
            }
            w(connection);
            return;
        }
        n();
    }

    public long s() {
        return q.d(com.cisco.veop.sf_sdk.c.t()).getLong(f39437p, 524288L);
    }

    public long t() {
        return q.d(com.cisco.veop.sf_sdk.c.t()).getLong(f39438q, 1800000L);
    }

    public long u() {
        return q.d(com.cisco.veop.sf_sdk.c.t()).getLong(f39439r, 0L);
    }

    public K.c v() {
        try {
            return K.c.valueOf(q.d(com.cisco.veop.sf_sdk.c.t()).getString(f39436o, K.n().name()));
        } catch (Exception e5) {
            K.x(e5);
            K.c n5 = K.n();
            E(n5);
            return n5;
        }
    }

    protected synchronized void w(final XMPPConnection connection) {
        if (this.f39441c != connection) {
            n();
            this.f39441c = connection;
            if (connection != null) {
                connection.registerIQRequestHandler(this.f39446h);
                this.f39441c.registerIQRequestHandler(this.f39447i);
                this.f39441c.registerIQRequestHandler(this.f39448j);
                this.f39441c.registerIQRequestHandler(this.f39449k);
            }
        }
    }

    protected void x() {
        ProviderManager.removeIQProvider(e.f39414d, "jabber:client");
        ProviderManager.removeIQProvider(e.f39415e, "jabber:client");
        ProviderManager.removeIQProvider(e.f39418h, "jabber:client");
        ProviderManager.removeIQProvider(e.f39419i, "jabber:client");
    }

    protected void y() {
        g.c().e(this.f39442d);
        g.c().e(this.f39443e);
        g.c().e(this.f39444f);
        g.c().e(this.f39445g);
    }

    public void z() {
        boolean z5;
        String o5 = o();
        String q5 = q();
        String uuid = UUID.randomUUID().toString();
        if (u() != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(String.format("<message from=\"%s\" to=\"%s\" type=\"normal\" id=\"%s\">", o5, q5, uuid));
        sb.append("<Inform xmlns=\"http://protocols.cisco.com/spvtg/dmp/CPEEvents\">");
        sb.append("<Capabilities>");
        sb.append("<Capability>SetCommand</Capability>");
        sb.append("<Capability>GetCommand</Capability>");
        sb.append("<Capability>SetListCommand</Capability>");
        sb.append("<Capability>GetListCommand</Capability>");
        sb.append("</Capabilities>");
        if (z5) {
            sb.append("<EventCode>2 PERIODIC</EventCode>");
        }
        sb.append("</Inform>");
        sb.append("</message>");
        String sb2 = sb.toString();
        K.d(f39434m, "sendBootInform: message: " + sb2);
        Message message = new Message();
        message.setBody(sb2);
        com.cisco.veop.sf_sdk.appserver.g.w().H(message, new b());
    }
}
