package y4;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final w4.j2 f79953a;

    /* renamed from: c, reason: collision with root package name */
    private boolean f79955c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f79956d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f79957e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f79958f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f79959g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private b f79960h;

    /* renamed from: b, reason: collision with root package name */
    private boolean f79954b = true;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final HashMap f79961i = new HashMap();

    /* renamed from: y4.a$a, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    static final class C1321a extends kotlin.jvm.internal.w implements Function1<b, Unit> {
        C1321a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(b bVar) {
            a aVar;
            b bVar2 = bVar;
            if (bVar2.X() != Integer.MAX_VALUE) {
                if (bVar2.l().f()) {
                    bVar2.I();
                }
                Iterator it = bVar2.l().f79961i.entrySet().iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    aVar = a.this;
                    if (!hasNext) {
                        break;
                    }
                    Map.Entry entry = (Map.Entry) it.next();
                    a.a(aVar, (w4.a) entry.getKey(), ((Number) entry.getValue()).intValue(), bVar2.U());
                }
                h1 u22 = bVar2.U().u2();
                u22.getClass();
                while (!u22.equals(aVar.e().U())) {
                    for (w4.a aVar2 : aVar.d(u22).keySet()) {
                        a.a(aVar, aVar2, aVar.h(u22, aVar2), u22);
                    }
                    u22 = u22.u2();
                    u22.getClass();
                }
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a(b bVar) {
        this.f79953a = (w4.j2) bVar;
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [w4.j2, y4.b] */
    public static final void a(a aVar, w4.a aVar2, int i11, h1 h1Var) {
        long j11;
        HashMap hashMap = aVar.f79961i;
        float f11 = i11;
        long floatToRawIntBits = Float.floatToRawIntBits(f11) << 32;
        long floatToRawIntBits2 = Float.floatToRawIntBits(f11) & 4294967295L;
        loop0: while (true) {
            j11 = floatToRawIntBits | floatToRawIntBits2;
            do {
                j11 = aVar.c(h1Var, j11);
                h1Var = h1Var.u2();
                h1Var.getClass();
                if (h1Var.equals(aVar.f79953a.U())) {
                    break loop0;
                }
            } while (!aVar.d(h1Var).containsKey(aVar2));
            float h11 = aVar.h(h1Var, aVar2);
            long floatToRawIntBits3 = Float.floatToRawIntBits(h11);
            long floatToRawIntBits4 = Float.floatToRawIntBits(h11);
            floatToRawIntBits = floatToRawIntBits3 << 32;
            floatToRawIntBits2 = floatToRawIntBits4 & 4294967295L;
        }
        int round = Math.round(aVar2 instanceof w4.n ? Float.intBitsToFloat((int) (j11 & 4294967295L)) : Float.intBitsToFloat((int) (j11 >> 32)));
        if (hashMap.containsKey(aVar2)) {
            int intValue = ((Number) kotlin.collections.p0.c(aVar2, hashMap)).intValue();
            int i12 = w4.b.f76138c;
            round = aVar2.a().invoke(Integer.valueOf(intValue), Integer.valueOf(round)).intValue();
        }
        hashMap.put(aVar2, Integer.valueOf(round));
    }

    protected abstract long c(@NotNull h1 h1Var, long j11);

    @NotNull
    protected abstract Map<w4.a, Integer> d(@NotNull h1 h1Var);

    /* JADX WARN: Type inference failed for: r0v0, types: [w4.j2, y4.b] */
    @NotNull
    public final b e() {
        return this.f79953a;
    }

    public final boolean f() {
        return this.f79954b;
    }

    @NotNull
    public final HashMap g() {
        return this.f79961i;
    }

    protected abstract int h(@NotNull h1 h1Var, @NotNull w4.a aVar);

    public final boolean i() {
        return this.f79955c || this.f79957e || this.f79958f || this.f79959g;
    }

    public final boolean j() {
        n();
        return this.f79960h != null;
    }

    public final boolean k() {
        return this.f79956d;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [w4.j2, y4.b] */
    public final void l() {
        this.f79954b = true;
        ?? r02 = this.f79953a;
        b t11 = r02.t();
        if (t11 == null) {
            return;
        }
        if (this.f79955c) {
            t11.j0();
        } else if (this.f79957e || this.f79956d) {
            t11.requestLayout();
        }
        if (this.f79958f) {
            r02.j0();
        }
        if (this.f79959g) {
            r02.requestLayout();
        }
        t11.l().l();
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [w4.j2, y4.b] */
    public final void m() {
        HashMap hashMap = this.f79961i;
        hashMap.clear();
        C1321a c1321a = new C1321a();
        ?? r22 = this.f79953a;
        r22.f0(c1321a);
        hashMap.putAll(d(r22.U()));
        this.f79954b = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
    
        if (r0 != false) goto L29;
     */
    /* JADX WARN: Type inference failed for: r1v0, types: [w4.j2, y4.b] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n() {
        /*
            r2 = this;
            boolean r0 = r2.i()
            w4.j2 r1 = r2.f79953a
            if (r0 == 0) goto L9
            goto L51
        L9:
            y4.b r0 = r1.t()
            if (r0 != 0) goto L10
            goto L53
        L10:
            y4.a r0 = r0.l()
            y4.b r1 = r0.f79960h
            if (r1 == 0) goto L23
            y4.a r0 = r1.l()
            boolean r0 = r0.i()
            if (r0 == 0) goto L23
            goto L51
        L23:
            y4.b r0 = r2.f79960h
            if (r0 == 0) goto L53
            y4.a r1 = r0.l()
            boolean r1 = r1.i()
            if (r1 == 0) goto L32
            goto L53
        L32:
            y4.b r1 = r0.t()
            if (r1 == 0) goto L41
            y4.a r1 = r1.l()
            if (r1 == 0) goto L41
            r1.n()
        L41:
            y4.b r0 = r0.t()
            if (r0 == 0) goto L50
            y4.a r0 = r0.l()
            if (r0 == 0) goto L50
            y4.b r1 = r0.f79960h
            goto L51
        L50:
            r1 = 0
        L51:
            r2.f79960h = r1
        L53:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: y4.a.n():void");
    }

    public final void o() {
        this.f79954b = true;
        this.f79955c = false;
        this.f79957e = false;
        this.f79956d = false;
        this.f79958f = false;
        this.f79959g = false;
        this.f79960h = null;
    }

    public final void p(boolean z11) {
        this.f79957e = z11;
    }

    public final void q(boolean z11) {
        this.f79959g = z11;
    }

    public final void r(boolean z11) {
        this.f79958f = z11;
    }

    public final void s(boolean z11) {
        this.f79956d = z11;
    }

    public final void t(boolean z11) {
        this.f79955c = z11;
    }
}
