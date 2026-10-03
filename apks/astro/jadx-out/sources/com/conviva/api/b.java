package com.conviva.api;

import java.net.MalformedURLException;
import java.net.URL;
import java.util.Map;
import java.util.concurrent.Callable;

/* loaded from: classes2.dex */
public class b {

    /* renamed from: n, reason: collision with root package name */
    public static final int f46039n = -2;

    /* renamed from: a, reason: collision with root package name */
    private com.conviva.utils.j f46040a;

    /* renamed from: b, reason: collision with root package name */
    private com.conviva.session.h f46041b;

    /* renamed from: c, reason: collision with root package name */
    protected com.conviva.api.h f46042c;

    /* renamed from: d, reason: collision with root package name */
    private int f46043d;

    /* renamed from: e, reason: collision with root package name */
    private com.conviva.api.c f46044e;

    /* renamed from: f, reason: collision with root package name */
    private com.conviva.utils.e f46045f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f46046g;

    /* renamed from: h, reason: collision with root package name */
    private com.conviva.api.e f46047h;

    /* renamed from: i, reason: collision with root package name */
    private com.conviva.utils.c f46048i;

    /* renamed from: j, reason: collision with root package name */
    private int f46049j;

    /* renamed from: k, reason: collision with root package name */
    private String f46050k;

    /* renamed from: l, reason: collision with root package name */
    private volatile boolean f46051l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f46052m;

    /* loaded from: classes2.dex */
    public enum A {
        FATAL,
        WARNING
    }

    /* renamed from: com.conviva.api.b$a, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class CallableC1788a implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f46053a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f46054b;

        CallableC1788a(int i5, boolean z5) {
            this.f46053a = i5;
            this.f46054b = z5;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            com.conviva.session.g j5 = b.this.f46041b.j(this.f46053a);
            if (j5 != null) {
                j5.o(this.f46054b);
                return null;
            }
            return null;
        }
    }

    /* renamed from: com.conviva.api.b$b, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    class CallableC0486b implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f46056a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.conviva.api.player.d f46057b;

        CallableC0486b(int i5, com.conviva.api.player.d dVar) {
            this.f46056a = i5;
            this.f46057b = dVar;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            com.conviva.session.g j5 = b.this.f46041b.j(this.f46056a);
            if (j5 != null) {
                j5.g(this.f46057b);
                return null;
            }
            return null;
        }
    }

    /* loaded from: classes2.dex */
    class c implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f46059a;

        c(int i5) {
            this.f46059a = i5;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            com.conviva.session.g j5 = b.this.f46041b.j(this.f46059a);
            if (j5 != null) {
                j5.f();
                return null;
            }
            return null;
        }
    }

    /* loaded from: classes2.dex */
    class d implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f46061a;

        d(int i5) {
            this.f46061a = i5;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            com.conviva.session.g j5 = b.this.f46041b.j(this.f46061a);
            if (j5 != null) {
                j5.k();
                return null;
            }
            return null;
        }
    }

    /* loaded from: classes2.dex */
    class e implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f46063a;

        e(int i5) {
            this.f46063a = i5;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            com.conviva.session.g j5 = b.this.f46041b.j(this.f46063a);
            if (j5 != null) {
                j5.l();
                return null;
            }
            return null;
        }
    }

    /* loaded from: classes2.dex */
    class f implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f46065a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f46066b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Map f46067c;

        f(int i5, String str, Map map) {
            this.f46065a = i5;
            this.f46066b = str;
            this.f46067c = map;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            int i5 = this.f46065a;
            if (i5 == -2) {
                if (b.this.f46043d < 0) {
                    com.conviva.api.d dVar = new com.conviva.api.d();
                    b bVar = b.this;
                    bVar.f46043d = bVar.f46041b.l(dVar);
                }
                i5 = b.this.f46043d;
            }
            com.conviva.session.g i6 = b.this.f46041b.i(i5);
            if (i6 != null) {
                i6.A(this.f46066b, this.f46067c);
                return null;
            }
            return null;
        }
    }

    /* loaded from: classes2.dex */
    class g implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f46069a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ y f46070b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ w f46071c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ x f46072d;

        g(int i5, y yVar, w wVar, x xVar) {
            this.f46069a = i5;
            this.f46070b = yVar;
            this.f46071c = wVar;
            this.f46072d = xVar;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            com.conviva.session.g j5 = b.this.f46041b.j(this.f46069a);
            if (j5 != null) {
                j5.d(this.f46070b, this.f46071c, this.f46072d);
                return null;
            }
            return null;
        }
    }

    /* loaded from: classes2.dex */
    class h implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f46074a;

        h(int i5) {
            this.f46074a = i5;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            com.conviva.session.g j5 = b.this.f46041b.j(this.f46074a);
            if (j5 != null) {
                j5.c();
                return null;
            }
            return null;
        }
    }

    /* loaded from: classes2.dex */
    class i implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f46076a;

        i(int i5) {
            this.f46076a = i5;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            if (b.this.f46041b.j(this.f46076a) != null) {
                b.this.f46041b.g(this.f46076a, true);
                return null;
            }
            return null;
        }
    }

    /* loaded from: classes2.dex */
    class j implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.conviva.api.player.d f46078a;

        j(com.conviva.api.player.d dVar) {
            this.f46078a = dVar;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            if (this.f46078a != null) {
                this.f46078a.X();
                return null;
            }
            return null;
        }
    }

    /* loaded from: classes2.dex */
    class l implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        b f46080a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.conviva.api.c f46081b;

        public l(b bVar, com.conviva.api.c cVar) {
            this.f46081b = cVar;
            this.f46080a = bVar;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            b bVar = b.this;
            bVar.f46040a = bVar.f46042c.g();
            b.this.f46040a.e("Client");
            b.this.f46040a.b("init(): url=" + b.this.f46044e.f46120c);
            if (b.this.f46052m) {
                b.this.f46040a.d("Gateway URL should not be set to https://cws.conviva.com or http://cws.conviva.com, therefore this call is ignored");
                b.this.f46052m = false;
            }
            b.this.f46049j = com.conviva.utils.l.a();
            b bVar2 = b.this;
            bVar2.f46048i = bVar2.f46042c.b(this.f46080a);
            b.this.f46048i.g();
            b bVar3 = b.this;
            bVar3.f46041b = bVar3.f46042c.j(this.f46080a, bVar3.f46044e, b.this.f46048i);
            b.this.f46040a.b("init(): done.");
            b.this.f46047h = com.conviva.api.e.b();
            com.conviva.session.b.f(this.f46081b, b.this.f46042c);
            return null;
        }
    }

    /* loaded from: classes2.dex */
    class m implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f46083a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f46084b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f46085c;

        m(int i5, String str, String str2) {
            this.f46083a = i5;
            this.f46084b = str;
            this.f46085c = str2;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            com.conviva.session.g i5 = b.this.f46041b.i(this.f46083a);
            if (i5 != null) {
                i5.F(this.f46084b, this.f46085c);
                return null;
            }
            return null;
        }
    }

    /* loaded from: classes2.dex */
    class n implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        int f46087a = -2;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f46088b;

        n(int i5) {
            this.f46088b = i5;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            com.conviva.session.g i5 = b.this.f46041b.i(this.f46088b);
            if (i5 != null) {
                this.f46087a = i5.s();
                return null;
            }
            return null;
        }

        public int b() {
            return this.f46087a;
        }
    }

    /* loaded from: classes2.dex */
    class o implements Callable<Void> {
        o() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            b.this.f46040a.b("release()");
            com.conviva.session.b.b();
            b.this.f46041b.f();
            b.this.f46041b = null;
            b.this.f46043d = -1;
            b.this.f46040a = null;
            b.this.f46049j = -1;
            b.this.f46045f = null;
            b.this.f46044e = null;
            com.conviva.api.h hVar = b.this.f46042c;
            if (hVar != null) {
                hVar.u();
                b.this.f46042c = null;
            }
            b.this.f46047h.a();
            b.this.f46047h = null;
            b.this.f46046g = true;
            return null;
        }
    }

    /* loaded from: classes2.dex */
    class p implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        int f46091a = -2;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.conviva.api.d f46092b;

        p(com.conviva.api.d dVar) {
            this.f46092b = dVar;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            this.f46091a = b.this.f46041b.n(this.f46092b, null);
            return null;
        }

        public int b() {
            return this.f46091a;
        }
    }

    /* loaded from: classes2.dex */
    class q implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        int f46094a = -2;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.conviva.api.d f46095b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ com.conviva.api.player.d f46096c;

        q(com.conviva.api.d dVar, com.conviva.api.player.d dVar2) {
            this.f46095b = dVar;
            this.f46096c = dVar2;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            this.f46094a = b.this.f46041b.n(this.f46095b, this.f46096c);
            return null;
        }

        public int b() {
            return this.f46094a;
        }
    }

    /* loaded from: classes2.dex */
    class r implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        int f46098a = -2;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f46099b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ com.conviva.api.d f46100c;

        r(int i5, com.conviva.api.d dVar) {
            this.f46099b = i5;
            this.f46100c = dVar;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            this.f46098a = b.this.f46041b.k(this.f46099b, this.f46100c, null);
            return null;
        }

        public int b() {
            return this.f46098a;
        }
    }

    /* loaded from: classes2.dex */
    class s implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        int f46102a = -2;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f46103b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ com.conviva.api.d f46104c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ com.conviva.api.player.d f46105d;

        s(int i5, com.conviva.api.d dVar, com.conviva.api.player.d dVar2) {
            this.f46103b = i5;
            this.f46104c = dVar;
            this.f46105d = dVar2;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            this.f46102a = b.this.f46041b.k(this.f46103b, this.f46104c, this.f46105d);
            return null;
        }

        public int b() {
            return this.f46102a;
        }
    }

    /* loaded from: classes2.dex */
    class t implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f46107a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f46108b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ A f46109c;

        t(int i5, String str, A a5) {
            this.f46107a = i5;
            this.f46108b = str;
            this.f46109c = a5;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            com.conviva.session.g j5 = b.this.f46041b.j(this.f46107a);
            if (j5 != null) {
                j5.z(this.f46108b, this.f46109c);
                return null;
            }
            return null;
        }
    }

    /* loaded from: classes2.dex */
    class u implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f46111a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.conviva.api.d f46112b;

        u(int i5, com.conviva.api.d dVar) {
            this.f46111a = i5;
            this.f46112b = dVar;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            com.conviva.session.g j5 = b.this.f46041b.j(this.f46111a);
            if (j5 != null) {
                j5.E(this.f46112b);
                return null;
            }
            return null;
        }
    }

    /* loaded from: classes2.dex */
    class v implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f46114a;

        v(int i5) {
            this.f46114a = i5;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            com.conviva.session.g j5 = b.this.f46041b.j(this.f46114a);
            if (j5 != null) {
                j5.n();
                return null;
            }
            return null;
        }
    }

    /* loaded from: classes2.dex */
    public enum w {
        CONTENT,
        SEPARATE
    }

    /* loaded from: classes2.dex */
    public enum x {
        PREROLL,
        MIDROLL,
        POSTROLL
    }

    /* loaded from: classes2.dex */
    public enum y {
        CONTENT,
        SEPARATE
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes2.dex */
    public static class z {
        private static final /* synthetic */ z[] $VALUES;
        public static final z CONSOLE;
        public static final z DESKTOP;
        public static final z MOBILE;
        public static final z SETTOP;
        public static final z SMARTTV;
        public static final z TABLET;
        public static final z UNKNOWN;

        /* loaded from: classes2.dex */
        enum a extends z {
            a(String str, int i5) {
                super(str, i5);
            }

            @Override // java.lang.Enum
            public String toString() {
                return "DESKTOP";
            }
        }

        /* renamed from: com.conviva.api.b$z$b, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        enum C0487b extends z {
            C0487b(String str, int i5) {
                super(str, i5);
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Console";
            }
        }

        /* loaded from: classes2.dex */
        enum c extends z {
            c(String str, int i5) {
                super(str, i5);
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Settop";
            }
        }

        /* loaded from: classes2.dex */
        enum d extends z {
            d(String str, int i5) {
                super(str, i5);
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Mobile";
            }
        }

        /* loaded from: classes2.dex */
        enum e extends z {
            e(String str, int i5) {
                super(str, i5);
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Tablet";
            }
        }

        /* loaded from: classes2.dex */
        enum f extends z {
            f(String str, int i5) {
                super(str, i5);
            }

            @Override // java.lang.Enum
            public String toString() {
                return "SmartTV";
            }
        }

        /* loaded from: classes2.dex */
        enum g extends z {
            g(String str, int i5) {
                super(str, i5);
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Unknown";
            }
        }

        static {
            a aVar = new a("DESKTOP", 0);
            DESKTOP = aVar;
            C0487b c0487b = new C0487b("CONSOLE", 1);
            CONSOLE = c0487b;
            c cVar = new c("SETTOP", 2);
            SETTOP = cVar;
            d dVar = new d("MOBILE", 3);
            MOBILE = dVar;
            e eVar = new e("TABLET", 4);
            TABLET = eVar;
            f fVar = new f("SMARTTV", 5);
            SMARTTV = fVar;
            g gVar = new g("UNKNOWN", 6);
            UNKNOWN = gVar;
            $VALUES = new z[]{aVar, c0487b, cVar, dVar, eVar, fVar, gVar};
        }

        private z(String str, int i5) {
        }

        public static z valueOf(String str) {
            return (z) Enum.valueOf(z.class, str);
        }

        public static z[] values() {
            return (z[]) $VALUES.clone();
        }
    }

    public b(com.conviva.api.c cVar, com.conviva.api.h hVar) {
        this(cVar, hVar, "2.145.4");
    }

    public int A(com.conviva.api.d dVar) throws com.conviva.api.g {
        if (!L()) {
            return -2;
        }
        p pVar = new p(dVar);
        this.f46045f.b(pVar, "Client.createSession");
        return pVar.b();
    }

    public int B(com.conviva.api.d dVar, com.conviva.api.player.d dVar2) throws com.conviva.api.g {
        if (!L()) {
            return -2;
        }
        q qVar = new q(dVar, dVar2);
        this.f46045f.b(qVar, "Client.createSession");
        return qVar.b();
    }

    public void C(int i5) throws com.conviva.api.g {
        if (!L()) {
            return;
        }
        this.f46045f.b(new v(i5), "Client.detachPlayer");
    }

    public void D(int i5, boolean z5) throws com.conviva.api.g {
        if (!L()) {
            return;
        }
        this.f46045f.b(new CallableC1788a(i5, z5), "Client.detachPlayer");
    }

    public String E() {
        com.conviva.utils.c cVar = this.f46048i;
        if (cVar == null || cVar.e("clientId") == null) {
            return null;
        }
        return String.valueOf(this.f46048i.e("clientId"));
    }

    public String F() {
        return this.f46050k;
    }

    public int G() {
        return this.f46049j;
    }

    public com.conviva.api.player.d H() throws com.conviva.api.g {
        if (L()) {
            return new com.conviva.api.player.d(this.f46042c);
        }
        throw new com.conviva.api.g("This instance of Conviva.Client is not active.");
    }

    public int I(int i5) throws com.conviva.api.g {
        if (!L()) {
            try {
                throw new com.conviva.api.g("This instance of Conviva.Client is not active.");
            } catch (com.conviva.api.g e5) {
                e5.printStackTrace();
            }
        }
        n nVar = new n(i5);
        this.f46045f.b(nVar, "Client.getSessionId");
        return nVar.b();
    }

    public com.conviva.api.c J() {
        if (!L()) {
            return null;
        }
        return new com.conviva.api.c(this.f46044e);
    }

    public com.conviva.api.h K() {
        if (!L()) {
            return null;
        }
        return this.f46042c;
    }

    public boolean L() {
        if (this.f46051l && !this.f46046g) {
            return true;
        }
        return false;
    }

    public void M() throws com.conviva.api.g {
        if (this.f46046g || !L()) {
            return;
        }
        this.f46045f.b(new o(), "Client.release");
    }

    public void N(com.conviva.api.player.d dVar) throws com.conviva.api.g {
        if (L()) {
            this.f46045f.b(new j(dVar), "Client.releasePlayerStateManager");
            return;
        }
        throw new com.conviva.api.g("This instance of Conviva.Client is not active.");
    }

    public void O(int i5, String str, A a5) throws com.conviva.api.g {
        if (!L()) {
            return;
        }
        this.f46045f.b(new t(i5, str, a5), "Client.reportPlaybackError");
    }

    public void P(int i5, String str, Map<String, Object> map) throws com.conviva.api.g {
        if (!L()) {
            return;
        }
        this.f46045f.b(new f(i5, str, map), "Client.sendCustomEvent");
    }

    public void Q(Map<String, Boolean> map) {
        if (!L()) {
            return;
        }
        com.conviva.api.h.v(map);
    }

    public void R(Map<String, Boolean> map) {
        if (!L()) {
            return;
        }
        com.conviva.api.h.w(map);
    }

    public void S(int i5, com.conviva.api.d dVar) throws com.conviva.api.g {
        if (!L()) {
            return;
        }
        this.f46045f.b(new u(i5, dVar), "Client.updateContentMetadata");
    }

    public void T(int i5, String str, String str2) throws com.conviva.api.g {
        if (L()) {
            this.f46045f.b(new m(i5, str, str2), "Client.updateCustomMetric");
            return;
        }
        throw new com.conviva.api.g("This instance of Conviva.Client is not active.");
    }

    public void U(Map<String, Object> map) {
        if (L() && map != null) {
            this.f46042c.p(map);
        }
    }

    public void r(int i5) throws com.conviva.api.g {
        if (!L()) {
            return;
        }
        this.f46045f.b(new h(i5), "Client.adEnd");
    }

    public void s(int i5, y yVar, w wVar, x xVar) throws com.conviva.api.g {
        if (!L()) {
            return;
        }
        this.f46045f.b(new g(i5, yVar, wVar, xVar), "Client.adStart");
    }

    public void t(int i5, com.conviva.api.player.d dVar) throws com.conviva.api.g {
        if (!L()) {
            return;
        }
        if (dVar == null) {
            this.f46040a.d("attachPlayer(): expecting an instance of PlayerStateManager for playerStateManager parameter");
        } else {
            this.f46045f.b(new CallableC0486b(i5, dVar), "Client.attachPlayer");
        }
    }

    public void u(int i5, com.conviva.api.player.d dVar, boolean z5) throws com.conviva.api.g {
        if (!L()) {
            return;
        }
        if (dVar == null) {
            this.f46040a.d("attachPlayer(): expecting an instance of PlayerStateManager for playerStateManager parameter");
        } else {
            this.f46045f.b(new c(i5), "Client.attachPlayer");
        }
    }

    public void v(int i5) throws com.conviva.api.g {
        if (!L()) {
            return;
        }
        this.f46045f.b(new i(i5), "Client.cleanupSession");
    }

    public void w(int i5) throws com.conviva.api.g {
        if (!L()) {
            return;
        }
        this.f46045f.b(new d(i5), "Client.contentPreload");
    }

    public void x(int i5) throws com.conviva.api.g {
        if (!L()) {
            return;
        }
        this.f46045f.b(new e(i5), "Client.contentStart");
    }

    public int y(int i5, com.conviva.api.d dVar) throws com.conviva.api.g {
        if (!L()) {
            return -2;
        }
        r rVar = new r(i5, dVar);
        this.f46045f.b(rVar, "Client.createAdSession");
        return rVar.b();
    }

    public int z(int i5, com.conviva.api.d dVar, com.conviva.api.player.d dVar2) throws com.conviva.api.g {
        if (!L()) {
            return -2;
        }
        s sVar = new s(i5, dVar, dVar2);
        this.f46045f.b(sVar, "Client.createAdSession");
        return sVar.b();
    }

    public b(com.conviva.api.c cVar, com.conviva.api.h hVar, String str) {
        this.f46040a = null;
        this.f46043d = -1;
        this.f46044e = null;
        this.f46045f = null;
        this.f46046g = false;
        this.f46047h = null;
        this.f46048i = null;
        this.f46049j = -1;
        this.f46051l = false;
        this.f46052m = false;
        if (cVar.a()) {
            try {
                if (new URL(com.conviva.api.c.f46116d).getHost().equals(new URL(cVar.f46120c).getHost())) {
                    this.f46052m = true;
                }
            } catch (MalformedURLException unused) {
            }
            if (str != null) {
                this.f46050k = str;
            }
            com.conviva.api.c cVar2 = new com.conviva.api.c(cVar);
            this.f46044e = cVar2;
            this.f46042c = hVar;
            hVar.o("SDK", cVar2);
            com.conviva.utils.e c5 = this.f46042c.c();
            this.f46045f = c5;
            try {
                c5.b(new l(this, cVar), "Client.init");
                this.f46051l = true;
            } catch (Exception unused2) {
                this.f46051l = false;
                this.f46042c = null;
                this.f46045f = null;
                com.conviva.session.h hVar2 = this.f46041b;
                if (hVar2 != null) {
                    hVar2.f();
                }
                this.f46041b = null;
            }
        }
    }
}
