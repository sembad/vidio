package a3;

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
    private final y2.y1 f490a;

    /* renamed from: c, reason: collision with root package name */
    private boolean f492c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f493d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f494e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f495f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f496g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private b f497h;

    /* renamed from: b, reason: collision with root package name */
    private boolean f491b = true;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final HashMap f498i = new HashMap();

    /* renamed from: a3.a$a, reason: collision with other inner class name */
    static final class C0014a extends kotlin.jvm.internal.w implements Function1<b, Unit> {
        C0014a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(b bVar) {
            a aVar;
            b bVar2 = bVar;
            if (bVar2.Y() != Integer.MAX_VALUE) {
                if (bVar2.i().f()) {
                    bVar2.N();
                }
                Iterator it = bVar2.i().f498i.entrySet().iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    aVar = a.this;
                    if (!hasNext) {
                        break;
                    }
                    Map.Entry entry = (Map.Entry) it.next();
                    a.a(aVar, (y2.a) entry.getKey(), ((Number) entry.getValue()).intValue(), bVar2.R());
                }
                h1 s22 = bVar2.R().s2();
                s22.getClass();
                while (!s22.equals(aVar.e().R())) {
                    for (y2.a aVar2 : aVar.d(s22).keySet()) {
                        a.a(aVar, aVar2, aVar.h(s22, aVar2), s22);
                    }
                    s22 = s22.s2();
                    s22.getClass();
                }
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a(b bVar) {
        this.f490a = (y2.y1) bVar;
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [a3.b, y2.y1] */
    public static final void a(a aVar, y2.a aVar2, int i11, h1 h1Var) {
        long j11;
        HashMap hashMap = aVar.f498i;
        float f11 = i11;
        long floatToRawIntBits = Float.floatToRawIntBits(f11) << 32;
        long floatToRawIntBits2 = Float.floatToRawIntBits(f11) & 4294967295L;
        loop0: while (true) {
            j11 = floatToRawIntBits | floatToRawIntBits2;
            do {
                j11 = aVar.c(h1Var, j11);
                h1Var = h1Var.s2();
                h1Var.getClass();
                if (h1Var.equals(aVar.f490a.R())) {
                    break loop0;
                }
            } while (!aVar.d(h1Var).containsKey(aVar2));
            float h11 = aVar.h(h1Var, aVar2);
            long floatToRawIntBits3 = Float.floatToRawIntBits(h11);
            long floatToRawIntBits4 = Float.floatToRawIntBits(h11);
            floatToRawIntBits = floatToRawIntBits3 << 32;
            floatToRawIntBits2 = floatToRawIntBits4 & 4294967295L;
        }
        int round = Math.round(aVar2 instanceof y2.m ? Float.intBitsToFloat((int) (j11 & 4294967295L)) : Float.intBitsToFloat((int) (j11 >> 32)));
        if (hashMap.containsKey(aVar2)) {
            int intValue = ((Number) kotlin.collections.q0.d(aVar2, hashMap)).intValue();
            int i12 = y2.b.f69330c;
            round = aVar2.a().invoke(Integer.valueOf(intValue), Integer.valueOf(round)).intValue();
        }
        hashMap.put(aVar2, Integer.valueOf(round));
    }

    protected abstract long c(@NotNull h1 h1Var, long j11);

    @NotNull
    protected abstract Map<y2.a, Integer> d(@NotNull h1 h1Var);

    /* JADX WARN: Type inference failed for: r0v0, types: [a3.b, y2.y1] */
    @NotNull
    public final b e() {
        return this.f490a;
    }

    public final boolean f() {
        return this.f491b;
    }

    @NotNull
    public final HashMap g() {
        return this.f498i;
    }

    protected abstract int h(@NotNull h1 h1Var, @NotNull y2.a aVar);

    public final boolean i() {
        return this.f492c || this.f494e || this.f495f || this.f496g;
    }

    public final boolean j() {
        n();
        return this.f497h != null;
    }

    public final boolean k() {
        return this.f493d;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [a3.b, y2.y1] */
    public final void l() {
        this.f491b = true;
        ?? r02 = this.f490a;
        b m11 = r02.m();
        if (m11 == null) {
            return;
        }
        if (this.f492c) {
            m11.k0();
        } else if (this.f494e || this.f493d) {
            m11.requestLayout();
        }
        if (this.f495f) {
            r02.k0();
        }
        if (this.f496g) {
            r02.requestLayout();
        }
        m11.i().l();
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [a3.b, y2.y1] */
    public final void m() {
        HashMap hashMap = this.f498i;
        hashMap.clear();
        C0014a c0014a = new C0014a();
        ?? r22 = this.f490a;
        r22.g0(c0014a);
        hashMap.putAll(d(r22.R()));
        this.f491b = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
    
        if (r0 != false) goto L29;
     */
    /* JADX WARN: Type inference failed for: r1v0, types: [a3.b, y2.y1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n() {
        /*
            r2 = this;
            boolean r0 = r2.i()
            y2.y1 r1 = r2.f490a
            if (r0 == 0) goto L9
            goto L51
        L9:
            a3.b r0 = r1.m()
            if (r0 != 0) goto L10
            goto L53
        L10:
            a3.a r0 = r0.i()
            a3.b r1 = r0.f497h
            if (r1 == 0) goto L23
            a3.a r0 = r1.i()
            boolean r0 = r0.i()
            if (r0 == 0) goto L23
            goto L51
        L23:
            a3.b r0 = r2.f497h
            if (r0 == 0) goto L53
            a3.a r1 = r0.i()
            boolean r1 = r1.i()
            if (r1 == 0) goto L32
            goto L53
        L32:
            a3.b r1 = r0.m()
            if (r1 == 0) goto L41
            a3.a r1 = r1.i()
            if (r1 == 0) goto L41
            r1.n()
        L41:
            a3.b r0 = r0.m()
            if (r0 == 0) goto L50
            a3.a r0 = r0.i()
            if (r0 == 0) goto L50
            a3.b r1 = r0.f497h
            goto L51
        L50:
            r1 = 0
        L51:
            r2.f497h = r1
        L53:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: a3.a.n():void");
    }

    public final void o() {
        this.f491b = true;
        this.f492c = false;
        this.f494e = false;
        this.f493d = false;
        this.f495f = false;
        this.f496g = false;
        this.f497h = null;
    }

    public final void p(boolean z11) {
        this.f494e = z11;
    }

    public final void q(boolean z11) {
        this.f496g = z11;
    }

    public final void r(boolean z11) {
        this.f495f = z11;
    }

    public final void s(boolean z11) {
        this.f493d = z11;
    }

    public final void t(boolean z11) {
        this.f492c = z11;
    }
}
