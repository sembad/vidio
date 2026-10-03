package l4;

import f4.b1;
import f4.c2;
import f4.k1;
import f4.l0;
import f4.p0;
import f4.u2;
import h4.a;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.b0;

/* loaded from: classes.dex */
public final class c extends j {

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private float[] f52117b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ArrayList f52118c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f52119d;

    /* renamed from: e, reason: collision with root package name */
    private long f52120e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private List<? extends g> f52121f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f52122g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private l0 f52123h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private Function1<? super j, Unit> f52124i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final Function1<j, Unit> f52125j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private String f52126k;

    /* renamed from: l, reason: collision with root package name */
    private float f52127l;

    /* renamed from: m, reason: collision with root package name */
    private float f52128m;

    /* renamed from: n, reason: collision with root package name */
    private float f52129n;

    /* renamed from: o, reason: collision with root package name */
    private float f52130o;

    /* renamed from: p, reason: collision with root package name */
    private float f52131p;

    /* renamed from: q, reason: collision with root package name */
    private float f52132q;

    /* renamed from: r, reason: collision with root package name */
    private float f52133r;

    /* renamed from: s, reason: collision with root package name */
    private boolean f52134s;

    static final class a extends w implements Function1<j, Unit> {
        a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(j jVar) {
            j jVar2 = jVar;
            c cVar = c.this;
            cVar.j(jVar2);
            Function1<j, Unit> b11 = cVar.b();
            if (b11 != null) {
                b11.invoke(jVar2);
            }
            return Unit.f50784a;
        }
    }

    public c() {
        super(0);
        long j11;
        this.f52118c = new ArrayList();
        this.f52119d = true;
        j11 = k1.f38931g;
        this.f52120e = j11;
        this.f52121f = m.a();
        this.f52122g = true;
        this.f52125j = new a();
        this.f52126k = "";
        this.f52130o = 1.0f;
        this.f52131p = 1.0f;
        this.f52134s = true;
    }

    private final void i(long j11) {
        long j12;
        if (this.f52119d && j11 != 16) {
            long j13 = this.f52120e;
            if (j13 == 16) {
                this.f52120e = j11;
                return;
            }
            int i11 = m.f52277b;
            if (k1.o(j13) == k1.o(j11) && k1.n(j13) == k1.n(j11) && k1.l(j13) == k1.l(j11)) {
                return;
            }
            this.f52119d = false;
            j12 = k1.f38931g;
            this.f52120e = j12;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void j(j jVar) {
        long j11;
        long j12;
        long j13;
        if (!(jVar instanceof f)) {
            if (jVar instanceof c) {
                c cVar = (c) jVar;
                if (cVar.f52119d && this.f52119d) {
                    i(cVar.f52120e);
                    return;
                }
                this.f52119d = false;
                j11 = k1.f38931g;
                this.f52120e = j11;
                return;
            }
            return;
        }
        f fVar = (f) jVar;
        b1 e11 = fVar.e();
        if (this.f52119d && e11 != null) {
            if (e11 instanceof u2) {
                i(((u2) e11).b());
            } else {
                this.f52119d = false;
                j13 = k1.f38931g;
                this.f52120e = j13;
            }
        }
        b1 f11 = fVar.f();
        if (this.f52119d && f11 != null) {
            if (f11 instanceof u2) {
                i(((u2) f11).b());
                return;
            }
            this.f52119d = false;
            j12 = k1.f38931g;
            this.f52120e = j12;
        }
    }

    @Override // l4.j
    public final void a(@NotNull h4.f fVar) {
        if (this.f52134s) {
            float[] fArr = this.f52117b;
            if (fArr == null) {
                fArr = c2.b();
                this.f52117b = fArr;
            } else {
                c2.e(fArr);
            }
            c2.g(this.f52132q + this.f52128m, this.f52133r + this.f52129n, fArr);
            float f11 = this.f52127l;
            if (fArr.length >= 16) {
                double d11 = f11 * 0.017453292519943295d;
                float sin = (float) Math.sin(d11);
                float cos = (float) Math.cos(d11);
                float f12 = fArr[0];
                float f13 = fArr[4];
                float f14 = (sin * f13) + (cos * f12);
                float f15 = -sin;
                float f16 = (f13 * cos) + (f12 * f15);
                float f17 = fArr[1];
                float f18 = fArr[5];
                float f19 = (sin * f18) + (cos * f17);
                float f21 = (f18 * cos) + (f17 * f15);
                float f22 = fArr[2];
                float f23 = fArr[6];
                float f24 = (sin * f23) + (cos * f22);
                float f25 = (f23 * cos) + (f22 * f15);
                float f26 = fArr[3];
                float f27 = fArr[7];
                fArr[0] = f14;
                fArr[1] = f19;
                fArr[2] = f24;
                fArr[3] = (sin * f27) + (cos * f26);
                fArr[4] = f16;
                fArr[5] = f21;
                fArr[6] = f25;
                fArr[7] = (cos * f27) + (f15 * f26);
            }
            float f28 = this.f52130o;
            float f29 = this.f52131p;
            if (fArr.length >= 16) {
                fArr[0] = fArr[0] * f28;
                fArr[1] = fArr[1] * f28;
                fArr[2] = fArr[2] * f28;
                fArr[3] = fArr[3] * f28;
                fArr[4] = fArr[4] * f29;
                fArr[5] = fArr[5] * f29;
                fArr[6] = fArr[6] * f29;
                fArr[7] = fArr[7] * f29;
                fArr[8] = fArr[8] * 1.0f;
                fArr[9] = fArr[9] * 1.0f;
                fArr[10] = fArr[10] * 1.0f;
                fArr[11] = fArr[11] * 1.0f;
            }
            c2.g(-this.f52128m, -this.f52129n, fArr);
            this.f52134s = false;
        }
        if (this.f52122g) {
            if (!this.f52121f.isEmpty()) {
                l0 l0Var = this.f52123h;
                if (l0Var == null) {
                    l0Var = p0.a();
                    this.f52123h = l0Var;
                }
                i.b(this.f52121f, l0Var);
            }
            this.f52122g = false;
        }
        a.b I1 = fVar.I1();
        long e11 = I1.e();
        I1.a().j();
        try {
            h4.b f31 = I1.f();
            float[] fArr2 = this.f52117b;
            if (fArr2 != null) {
                f31.f(c2.a(fArr2).h());
            }
            l0 l0Var2 = this.f52123h;
            if (!this.f52121f.isEmpty() && l0Var2 != null) {
                f31.a(l0Var2);
            }
            ArrayList arrayList = this.f52118c;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                ((j) arrayList.get(i11)).a(fVar);
            }
            b0.a(I1, e11);
        } catch (Throwable th2) {
            b0.a(I1, e11);
            throw th2;
        }
    }

    @Override // l4.j
    @Nullable
    public final Function1<j, Unit> b() {
        return this.f52124i;
    }

    @Override // l4.j
    public final void d(@Nullable Function1<? super j, Unit> function1) {
        this.f52124i = function1;
    }

    public final long f() {
        return this.f52120e;
    }

    public final void g(int i11, @NotNull j jVar) {
        ArrayList arrayList = this.f52118c;
        if (i11 < arrayList.size()) {
            arrayList.set(i11, jVar);
        } else {
            arrayList.add(jVar);
        }
        j(jVar);
        jVar.d(this.f52125j);
        c();
    }

    public final boolean h() {
        return this.f52119d;
    }

    public final void k(@NotNull List<? extends g> list) {
        this.f52121f = list;
        this.f52122g = true;
        c();
    }

    public final void l(@NotNull String str) {
        this.f52126k = str;
        c();
    }

    public final void m(float f11) {
        this.f52128m = f11;
        this.f52134s = true;
        c();
    }

    public final void n(float f11) {
        this.f52129n = f11;
        this.f52134s = true;
        c();
    }

    public final void o(float f11) {
        this.f52127l = f11;
        this.f52134s = true;
        c();
    }

    public final void p(float f11) {
        this.f52130o = f11;
        this.f52134s = true;
        c();
    }

    public final void q(float f11) {
        this.f52131p = f11;
        this.f52134s = true;
        c();
    }

    public final void r(float f11) {
        this.f52132q = f11;
        this.f52134s = true;
        c();
    }

    public final void s(float f11) {
        this.f52133r = f11;
        this.f52134s = true;
        c();
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("VGroup: ");
        sb2.append(this.f52126k);
        ArrayList arrayList = this.f52118c;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            j jVar = (j) arrayList.get(i11);
            sb2.append("\t");
            sb2.append(jVar.toString());
            sb2.append("\n");
        }
        return sb2.toString();
    }
}
