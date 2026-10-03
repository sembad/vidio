package androidx.media3.exoplayer;

import android.util.Pair;
import l9.m0;

/* loaded from: classes.dex */
public abstract class a extends l9.m0 {

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f6731g = 0;

    /* renamed from: e, reason: collision with root package name */
    private final int f6732e;

    /* renamed from: f, reason: collision with root package name */
    private final ia.s f6733f;

    public a(ia.s sVar) {
        this.f6733f = sVar;
        this.f6732e = sVar.getLength();
    }

    private int y(int i11, boolean z11) {
        if (z11) {
            return this.f6733f.c(i11);
        }
        if (i11 < this.f6732e - 1) {
            return i11 + 1;
        }
        return -1;
    }

    @Override // l9.m0
    public final int b(boolean z11) {
        if (this.f6732e != 0) {
            int g11 = z11 ? this.f6733f.g() : 0;
            while (z(g11).q()) {
                g11 = y(g11, z11);
                if (g11 == -1) {
                }
            }
            return z(g11).b(z11) + x(g11);
        }
        return -1;
    }

    @Override // l9.m0
    public final int c(Object obj) {
        int c11;
        if (!(obj instanceof Pair)) {
            return -1;
        }
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        int s11 = s(obj2);
        if (s11 == -1 || (c11 = z(s11).c(obj3)) == -1) {
            return -1;
        }
        return w(s11) + c11;
    }

    @Override // l9.m0
    public final int d(boolean z11) {
        int i11 = this.f6732e;
        if (i11 != 0) {
            ia.s sVar = this.f6733f;
            int e11 = z11 ? sVar.e() : i11 - 1;
            while (z(e11).q()) {
                e11 = z11 ? sVar.b(e11) : e11 > 0 ? e11 - 1 : -1;
                if (e11 == -1) {
                }
            }
            return z(e11).d(z11) + x(e11);
        }
        return -1;
    }

    @Override // l9.m0
    public final int f(int i11, int i12, boolean z11) {
        int u11 = u(i11);
        int x11 = x(u11);
        int f11 = z(u11).f(i11 - x11, i12 == 2 ? 0 : i12, z11);
        if (f11 != -1) {
            return x11 + f11;
        }
        int y11 = y(u11, z11);
        while (y11 != -1 && z(y11).q()) {
            y11 = y(y11, z11);
        }
        if (y11 != -1) {
            return z(y11).b(z11) + x(y11);
        }
        if (i12 == 2) {
            return b(z11);
        }
        return -1;
    }

    @Override // l9.m0
    public final m0.b g(int i11, m0.b bVar, boolean z11) {
        int t11 = t(i11);
        int x11 = x(t11);
        z(t11).g(i11 - w(t11), bVar, z11);
        bVar.f52710c += x11;
        if (z11) {
            Object v11 = v(t11);
            Object obj = bVar.f52709b;
            obj.getClass();
            bVar.f52709b = Pair.create(v11, obj);
        }
        return bVar;
    }

    @Override // l9.m0
    public final m0.b h(Object obj, m0.b bVar) {
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        int s11 = s(obj2);
        int x11 = x(s11);
        z(s11).h(obj3, bVar);
        bVar.f52710c += x11;
        bVar.f52709b = obj;
        return bVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0025, code lost:
    
        if (r0 > 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x002b, code lost:
    
        r0 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x002b, code lost:
    
        r0 = r0 - 1;
     */
    @Override // l9.m0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int l(int r6, int r7, boolean r8) {
        /*
            r5 = this;
            int r0 = r5.u(r6)
            int r1 = r5.x(r0)
            l9.m0 r2 = r5.z(r0)
            int r6 = r6 - r1
            r3 = 2
            if (r7 != r3) goto L12
            r4 = 0
            goto L13
        L12:
            r4 = r7
        L13:
            int r6 = r2.l(r6, r4, r8)
            r2 = -1
            if (r6 == r2) goto L1c
            int r1 = r1 + r6
            return r1
        L1c:
            ia.s r6 = r5.f6733f
            if (r8 == 0) goto L25
            int r0 = r6.b(r0)
            goto L2b
        L25:
            if (r0 <= 0) goto L2a
        L27:
            int r0 = r0 + (-1)
            goto L2b
        L2a:
            r0 = r2
        L2b:
            if (r0 == r2) goto L41
            l9.m0 r1 = r5.z(r0)
            boolean r1 = r1.q()
            if (r1 == 0) goto L41
            if (r8 == 0) goto L3e
            int r0 = r6.b(r0)
            goto L2b
        L3e:
            if (r0 <= 0) goto L2a
            goto L27
        L41:
            if (r0 == r2) goto L51
            int r6 = r5.x(r0)
            l9.m0 r7 = r5.z(r0)
            int r7 = r7.d(r8)
            int r7 = r7 + r6
            return r7
        L51:
            if (r7 != r3) goto L58
            int r6 = r5.d(r8)
            return r6
        L58:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.a.l(int, int, boolean):int");
    }

    @Override // l9.m0
    public final Object m(int i11) {
        int t11 = t(i11);
        return Pair.create(v(t11), z(t11).m(i11 - w(t11)));
    }

    @Override // l9.m0
    public final m0.d n(int i11, m0.d dVar, long j11) {
        int u11 = u(i11);
        int x11 = x(u11);
        int w11 = w(u11);
        z(u11).n(i11 - x11, dVar, j11);
        Object v11 = v(u11);
        if (!m0.d.f52719q.equals(dVar.f52729a)) {
            v11 = Pair.create(v11, dVar.f52729a);
        }
        dVar.f52729a = v11;
        dVar.f52742n += w11;
        dVar.f52743o += w11;
        return dVar;
    }

    protected abstract int s(Object obj);

    protected abstract int t(int i11);

    protected abstract int u(int i11);

    protected abstract Object v(int i11);

    protected abstract int w(int i11);

    protected abstract int x(int i11);

    protected abstract l9.m0 z(int i11);
}
