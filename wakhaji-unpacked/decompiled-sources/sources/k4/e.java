package k4;

import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TreeSet<a> f7434a = new TreeSet<>(new g4.a(1));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7435b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7436c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f7437d;

    public final synchronized void a(a aVar) {
        this.f7435b = aVar.f7438a.f7424c;
        this.f7434a.add(aVar);
    }

    public final synchronized void c(d dVar, long j6) {
        if (this.f7434a.size() >= 5000) {
            throw new IllegalStateException("Queue size limit of 5000 reached.");
        }
        int i10 = dVar.f7424c;
        int i11 = 65534;
        if (!this.f7437d) {
            e();
            if (i10 != 0) {
                i11 = (i10 - 1) % 65535;
            }
            this.f7436c = i11;
            this.f7437d = true;
            a(new a(dVar, j6));
            return;
        }
        if (Math.abs(b(i10, (this.f7435b + 1) % 65535)) < 1000) {
            if (b(i10, this.f7436c) > 0) {
                a(new a(dVar, j6));
            }
        } else {
            this.f7436c = i10 != 0 ? (i10 - 1) % 65535 : 65534;
            this.f7434a.clear();
            a(new a(dVar, j6));
        }
    }

    public final synchronized d d(long j6) {
        if (this.f7434a.isEmpty()) {
            return null;
        }
        a aVarFirst = this.f7434a.first();
        int i10 = aVarFirst.f7438a.f7424c;
        if (i10 != (this.f7436c + 1) % 65535 && j6 < aVarFirst.f7439b) {
            return null;
        }
        this.f7434a.pollFirst();
        this.f7436c = i10;
        return aVarFirst.f7438a;
    }

    public final synchronized void e() {
        this.f7434a.clear();
        this.f7437d = false;
        this.f7436c = -1;
        this.f7435b = -1;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f7438a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f7439b;

        public a(d dVar, long j6) {
            this.f7438a = dVar;
            this.f7439b = j6;
        }
    }

    public static int b(int i10, int i11) {
        int iMin;
        int i12 = i10 - i11;
        if (Math.abs(i12) <= 1000 || (iMin = (Math.min(i10, i11) - Math.max(i10, i11)) + 65535) >= 1000) {
            return i12;
        }
        return i10 < i11 ? iMin : -iMin;
    }

    public e() {
        e();
    }
}
