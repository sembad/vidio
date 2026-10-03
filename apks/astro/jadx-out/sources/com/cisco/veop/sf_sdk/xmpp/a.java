package com.cisco.veop.sf_sdk.xmpp;

import android.text.TextUtils;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.xmpp.b;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import org.jivesoftware.smack.ConnectionListener;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.StanzaListener;
import org.jivesoftware.smack.XMPPConnection;
import org.jivesoftware.smack.packet.Stanza;
import org.jivesoftware.smack.tcp.XMPPTCPConnection;
import org.jivesoftware.smack.tcp.XMPPTCPConnectionConfiguration;
import org.jivesoftware.smackx.disco.ServiceDiscoveryManager;
import org.jxmpp.jid.parts.Resourcepart;
import org.jxmpp.util.XmppStringUtils;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserFactory;

/* loaded from: classes2.dex */
public class a {

    /* renamed from: g, reason: collision with root package name */
    private static final String f40700g = "XmppConnectionWrapper";

    /* renamed from: h, reason: collision with root package name */
    private static final String f40701h = "jabber:client";

    /* renamed from: a, reason: collision with root package name */
    private XMPPTCPConnection f40702a = null;

    /* renamed from: b, reason: collision with root package name */
    private b f40703b = b.DISCONNECTED;

    /* renamed from: c, reason: collision with root package name */
    private final f f40704c = new f();

    /* renamed from: d, reason: collision with root package name */
    private final g f40705d = new g();

    /* renamed from: e, reason: collision with root package name */
    private final Map<d, Set<String>> f40706e = new HashMap();

    /* renamed from: f, reason: collision with root package name */
    private final Set<c> f40707f = new HashSet();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.sf_sdk.xmpp.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0442a implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ XMPPConnection f40708a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ b f40709b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ a f40710c;

        C0442a(final XMPPConnection val$connection, final b val$status, final a val$thiz) {
            this.f40708a = val$connection;
            this.f40709b = val$status;
            this.f40710c = val$thiz;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            if (a.this.f40702a == this.f40708a) {
                b bVar = a.this.f40703b;
                b bVar2 = this.f40709b;
                if (bVar != bVar2) {
                    a.this.f40703b = bVar2;
                    HashSet hashSet = new HashSet();
                    synchronized (a.this.f40707f) {
                        hashSet.addAll(a.this.f40707f);
                    }
                    Iterator it = hashSet.iterator();
                    while (it.hasNext()) {
                        ((c) it.next()).a(this.f40710c, a.this.f40703b);
                    }
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public enum b {
        UNKNOWN,
        CONNECTED,
        AUTHENTICATED,
        DISCONNECTED
    }

    /* loaded from: classes2.dex */
    public interface c {
        void a(a connectionWrapper, b status);
    }

    /* loaded from: classes2.dex */
    public interface d {
        List<String> a();

        void b(Stanza stanza);
    }

    /* loaded from: classes2.dex */
    public interface e {
        void a(Exception error);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes2.dex */
    public class f implements ConnectionListener {

        /* renamed from: a, reason: collision with root package name */
        private XMPPConnection f40712a = null;

        protected f() {
        }

        @Override // org.jivesoftware.smack.ConnectionListener
        public void authenticated(final XMPPConnection connection, final boolean resumed) {
            K.H(a.f40700g, "authenticated");
            a.this.s(this.f40712a, b.AUTHENTICATED);
        }

        @Override // org.jivesoftware.smack.ConnectionListener
        public void connected(final XMPPConnection connection) {
            K.H(a.f40700g, N0.b.f1013K);
            this.f40712a = connection;
            a.this.s(connection, b.CONNECTED);
        }

        @Override // org.jivesoftware.smack.ConnectionListener
        public void connectionClosed() {
            K.H(a.f40700g, "connection closed");
            a.this.s(this.f40712a, b.DISCONNECTED);
        }

        @Override // org.jivesoftware.smack.ConnectionListener
        public void connectionClosedOnError(final Exception e5) {
            K.H(a.f40700g, "connection closed on error ");
            K.x(e5);
            a.this.s(this.f40712a, b.DISCONNECTED);
        }

        @Override // org.jivesoftware.smack.ConnectionListener
        public void reconnectingIn(final int seconds) {
            K.H(a.f40700g, "reconnecting: seconds: " + seconds);
        }

        @Override // org.jivesoftware.smack.ConnectionListener
        public void reconnectionFailed(final Exception e5) {
            K.H(a.f40700g, "reconnection failed");
            K.x(e5);
            a.this.s(this.f40712a, b.DISCONNECTED);
        }

        @Override // org.jivesoftware.smack.ConnectionListener
        public void reconnectionSuccessful() {
            K.H(a.f40700g, "reconnection successful");
            a.this.s(this.f40712a, b.CONNECTED);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes2.dex */
    public class g implements StanzaListener {
        protected g() {
        }

        @Override // org.jivesoftware.smack.StanzaListener
        public void processStanza(final Stanza stanza) throws SmackException.NotConnectedException {
            K.H(a.f40700g, "processStanza: stanza: " + ((Object) stanza.toXML()));
            a.this.m(stanza);
        }
    }

    public void e(final c listener) {
        synchronized (this.f40707f) {
            this.f40707f.add(listener);
        }
    }

    public void f(final d listener) {
        synchronized (this.f40706e) {
            try {
                if (!this.f40706e.containsKey(listener)) {
                    this.f40706e.put(listener, new HashSet(listener.a()));
                } else {
                    this.f40706e.get(listener).addAll(listener.a());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized void g(final b.a informationProvider) throws IOException {
        try {
            h();
            K.H(f40700g, "connect");
            b.c d5 = informationProvider.d();
            if (d5 != null) {
                b.C0443b c5 = informationProvider.c();
                if (c5 != null) {
                    try {
                        int b5 = d5.b();
                        String a5 = d5.a();
                        String a6 = c5.a();
                        String parseDomain = XmppStringUtils.parseDomain(a6);
                        XMPPTCPConnectionConfiguration.Builder xmppDomain = XMPPTCPConnectionConfiguration.builder().setXmppDomain(parseDomain);
                        if (TextUtils.isEmpty(a5)) {
                            a5 = parseDomain;
                        }
                        XMPPTCPConnectionConfiguration.Builder port = xmppDomain.setHost(a5).setPort(b5);
                        SSLContext b6 = informationProvider.b();
                        if (b6 != null) {
                            port.setCustomSSLContext(b6);
                        }
                        HostnameVerifier a7 = informationProvider.a();
                        if (a7 != null) {
                            port.setHostnameVerifier(a7);
                        }
                        XMPPTCPConnection xMPPTCPConnection = new XMPPTCPConnection(port.build());
                        this.f40702a = xMPPTCPConnection;
                        xMPPTCPConnection.addConnectionListener(this.f40704c);
                        this.f40702a.addAsyncStanzaListener(this.f40705d, null);
                        ServiceDiscoveryManager.getInstanceFor(this.f40702a).addFeature("jabber:client");
                        this.f40702a.connect();
                        String b7 = c5.b();
                        this.f40702a.login(XmppStringUtils.parseLocalpart(a6), b7, Resourcepart.from(XmppStringUtils.parseResource(a6)));
                    } catch (IOException e5) {
                        h();
                        throw e5;
                    } catch (Exception e6) {
                        h();
                        throw new IOException(e6);
                    }
                } else {
                    throw new IOException(new IllegalArgumentException("Missing XmppRegistrationInfo information."));
                }
            } else {
                throw new IOException(new IllegalArgumentException("Missing XmppServerInfo information."));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void h() {
        K.H(f40700g, "disconnect");
        s(this.f40702a, b.DISCONNECTED);
        XMPPTCPConnection xMPPTCPConnection = this.f40702a;
        if (xMPPTCPConnection != null) {
            xMPPTCPConnection.removeConnectionListener(this.f40704c);
            this.f40702a.removeAsyncStanzaListener(this.f40705d);
            this.f40702a.disconnect();
            this.f40702a = null;
        }
    }

    public b i() {
        return this.f40703b;
    }

    protected List<String> j(final Stanza stanza) {
        ArrayList arrayList = new ArrayList();
        try {
            XmlPullParser newPullParser = XmlPullParserFactory.newInstance().newPullParser();
            newPullParser.setInput(new StringReader(stanza.toString()));
            for (int eventType = newPullParser.getEventType(); eventType != 1; eventType = newPullParser.next()) {
                if (eventType == 2) {
                    arrayList.add(newPullParser.getName());
                }
            }
        } catch (Exception e5) {
            K.x(e5);
        }
        return arrayList;
    }

    public XMPPConnection k() {
        return this.f40702a;
    }

    protected List<d> l(final List<String> nodeNames) {
        ArrayList arrayList;
        synchronized (this.f40706e) {
            try {
                arrayList = new ArrayList();
                for (Map.Entry<d, Set<String>> entry : this.f40706e.entrySet()) {
                    d key = entry.getKey();
                    Set<String> value = entry.getValue();
                    Iterator<String> it = nodeNames.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (value.contains(it.next())) {
                            if (!arrayList.contains(key)) {
                                arrayList.add(key);
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    protected void m(final Stanza stanza) {
        Iterator<d> it = l(j(stanza)).iterator();
        while (it.hasNext()) {
            it.next().b(stanza);
        }
    }

    public void n() {
        synchronized (this.f40707f) {
            this.f40707f.clear();
        }
    }

    public void o() {
        synchronized (this.f40706e) {
            this.f40706e.clear();
        }
    }

    public void p(final c listener) {
        synchronized (this.f40707f) {
            this.f40707f.remove(listener);
        }
    }

    public void q(final d listener) {
        synchronized (this.f40706e) {
            this.f40706e.remove(listener);
        }
    }

    public void r(final Stanza packet) throws IOException {
        try {
            this.f40702a.sendStanza(packet);
        } catch (Exception e5) {
            throw new IOException(e5);
        }
    }

    protected void s(final XMPPConnection connection, final b status) {
        C1746u.f(new C0442a(connection, status, this));
    }
}
