package l9;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class b0 implements Closeable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z f8148c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w f8149d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8150e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f8151f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p f8152g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final q f8153h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c0 f8154i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b0 f8155j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final b0 f8156k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final b0 f8157l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f8158m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f8159n;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public z f8160a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public w f8161b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f8162c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f8163d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public p f8164e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public q.a f8165f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public c0 f8166g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public b0 f8167h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public b0 f8168i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public b0 f8169j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public long f8170k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public long f8171l;

        public a() {
            this.f8162c = -1;
            this.f8165f = new q.a();
        }

        public static void b(String str, b0 b0Var) {
            if (b0Var.f8154i != null) {
                throw new IllegalArgumentException(str.concat(".body != null"));
            }
            if (b0Var.f8155j != null) {
                throw new IllegalArgumentException(str.concat(".networkResponse != null"));
            }
            if (b0Var.f8156k != null) {
                throw new IllegalArgumentException(str.concat(".cacheResponse != null"));
            }
            if (b0Var.f8157l != null) {
                throw new IllegalArgumentException(str.concat(".priorResponse != null"));
            }
        }

        public final b0 a() {
            if (this.f8160a == null) {
                throw new IllegalStateException("request == null");
            }
            if (this.f8161b == null) {
                throw new IllegalStateException("protocol == null");
            }
            if (this.f8162c >= 0) {
                if (this.f8163d != null) {
                    return new b0(this);
                }
                throw new IllegalStateException("message == null");
            }
            throw new IllegalStateException("code < 0: " + this.f8162c);
        }

        public a(b0 b0Var) {
            this.f8162c = -1;
            this.f8160a = b0Var.f8148c;
            this.f8161b = b0Var.f8149d;
            this.f8162c = b0Var.f8150e;
            this.f8163d = b0Var.f8151f;
            this.f8164e = b0Var.f8152g;
            this.f8165f = b0Var.f8153h.e();
            this.f8166g = b0Var.f8154i;
            this.f8167h = b0Var.f8155j;
            this.f8168i = b0Var.f8156k;
            this.f8169j = b0Var.f8157l;
            this.f8170k = b0Var.f8158m;
            this.f8171l = b0Var.f8159n;
        }
    }

    public final String a(String str) {
        String strC = this.f8153h.c(str);
        if (strC != null) {
            return strC;
        }
        return null;
    }

    public final boolean b() {
        int i10 = this.f8150e;
        return i10 >= 200 && i10 < 300;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        c0 c0Var = this.f8154i;
        if (c0Var == null) {
            throw new IllegalStateException("response is not eligible for a body and must not be closed");
        }
        c0Var.close();
    }

    public final String toString() {
        return "Response{protocol=" + this.f8149d + ", code=" + this.f8150e + ", message=" + this.f8151f + ", url=" + this.f8148c.f8376a + '}';
    }

    public b0(a aVar) {
        this.f8148c = aVar.f8160a;
        this.f8149d = aVar.f8161b;
        this.f8150e = aVar.f8162c;
        this.f8151f = aVar.f8163d;
        this.f8152g = aVar.f8164e;
        q.a aVar2 = aVar.f8165f;
        aVar2.getClass();
        this.f8153h = new q(aVar2);
        this.f8154i = aVar.f8166g;
        this.f8155j = aVar.f8167h;
        this.f8156k = aVar.f8168i;
        this.f8157l = aVar.f8169j;
        this.f8158m = aVar.f8170k;
        this.f8159n = aVar.f8171l;
    }
}
