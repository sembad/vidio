package n2;

import h2.b2;
import h2.j0;
import h2.k1;
import h2.r0;
import h2.w;
import h2.z;
import j2.a;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c extends j {

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private float[] f48515b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ArrayList f48516c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f48517d;

    /* renamed from: e, reason: collision with root package name */
    private long f48518e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private List<? extends g> f48519f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f48520g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private w f48521h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private Function1<? super j, Unit> f48522i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final Function1<j, Unit> f48523j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private String f48524k;

    /* renamed from: l, reason: collision with root package name */
    private float f48525l;

    /* renamed from: m, reason: collision with root package name */
    private float f48526m;

    /* renamed from: n, reason: collision with root package name */
    private float f48527n;

    /* renamed from: o, reason: collision with root package name */
    private float f48528o;

    /* renamed from: p, reason: collision with root package name */
    private float f48529p;

    /* renamed from: q, reason: collision with root package name */
    private float f48530q;

    /* renamed from: r, reason: collision with root package name */
    private float f48531r;

    /* renamed from: s, reason: collision with root package name */
    private boolean f48532s;

    static final class a extends kotlin.jvm.internal.w implements Function1<j, Unit> {
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
            return Unit.f44610a;
        }
    }

    public c() {
        super(0);
        long j11;
        this.f48516c = new ArrayList();
        this.f48517d = true;
        j11 = r0.f37718h;
        this.f48518e = j11;
        this.f48519f = n.a();
        this.f48520g = true;
        this.f48523j = new a();
        this.f48524k = "";
        this.f48528o = 1.0f;
        this.f48529p = 1.0f;
        this.f48532s = true;
    }

    private final void i(long j11) {
        long j12;
        if (this.f48517d && j11 != 16) {
            long j13 = this.f48518e;
            if (j13 == 16) {
                this.f48518e = j11;
                return;
            }
            int i11 = n.f48674b;
            if (r0.p(j13) == r0.p(j11) && r0.o(j13) == r0.o(j11) && r0.m(j13) == r0.m(j11)) {
                return;
            }
            this.f48517d = false;
            j12 = r0.f37718h;
            this.f48518e = j12;
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
                if (cVar.f48517d && this.f48517d) {
                    i(cVar.f48518e);
                    return;
                }
                this.f48517d = false;
                j11 = r0.f37718h;
                this.f48518e = j11;
                return;
            }
            return;
        }
        f fVar = (f) jVar;
        j0 e11 = fVar.e();
        if (this.f48517d && e11 != null) {
            if (e11 instanceof b2) {
                i(((b2) e11).b());
            } else {
                this.f48517d = false;
                j13 = r0.f37718h;
                this.f48518e = j13;
            }
        }
        j0 f11 = fVar.f();
        if (this.f48517d && f11 != null) {
            if (f11 instanceof b2) {
                i(((b2) f11).b());
                return;
            }
            this.f48517d = false;
            j12 = r0.f37718h;
            this.f48518e = j12;
        }
    }

    @Override // n2.j
    public final void a(@NotNull j2.e eVar) {
        if (this.f48532s) {
            float[] fArr = this.f48515b;
            if (fArr == null) {
                fArr = k1.b();
                this.f48515b = fArr;
            } else {
                k1.e(fArr);
            }
            k1.g(fArr, this.f48530q + this.f48526m, this.f48531r + this.f48527n);
            float f11 = this.f48525l;
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
            float f28 = this.f48528o;
            float f29 = this.f48529p;
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
            k1.g(fArr, -this.f48526m, -this.f48527n);
            this.f48532s = false;
        }
        if (this.f48520g) {
            if (!this.f48519f.isEmpty()) {
                w wVar = this.f48521h;
                if (wVar == null) {
                    wVar = z.a();
                    this.f48521h = wVar;
                }
                i.b(this.f48519f, wVar);
            }
            this.f48520g = false;
        }
        a.b B1 = eVar.B1();
        long e11 = B1.e();
        B1.a().r();
        try {
            j2.b f31 = B1.f();
            float[] fArr2 = this.f48515b;
            if (fArr2 != null) {
                f31.f(k1.a(fArr2).h());
            }
            w wVar2 = this.f48521h;
            if (!this.f48519f.isEmpty() && wVar2 != null) {
                f31.a(wVar2, 1);
            }
            ArrayList arrayList = this.f48516c;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                ((j) arrayList.get(i11)).a(eVar);
            }
            j7.a.c(B1, e11);
        } catch (Throwable th2) {
            j7.a.c(B1, e11);
            throw th2;
        }
    }

    @Override // n2.j
    @Nullable
    public final Function1<j, Unit> b() {
        return this.f48522i;
    }

    @Override // n2.j
    public final void d(@Nullable Function1<? super j, Unit> function1) {
        this.f48522i = function1;
    }

    public final long f() {
        return this.f48518e;
    }

    public final void g(int i11, @NotNull j jVar) {
        ArrayList arrayList = this.f48516c;
        if (i11 < arrayList.size()) {
            arrayList.set(i11, jVar);
        } else {
            arrayList.add(jVar);
        }
        j(jVar);
        jVar.d(this.f48523j);
        c();
    }

    public final boolean h() {
        return this.f48517d;
    }

    public final void k(@NotNull List<? extends g> list) {
        this.f48519f = list;
        this.f48520g = true;
        c();
    }

    public final void l(@NotNull String str) {
        this.f48524k = str;
        c();
    }

    public final void m(float f11) {
        this.f48526m = f11;
        this.f48532s = true;
        c();
    }

    public final void n(float f11) {
        this.f48527n = f11;
        this.f48532s = true;
        c();
    }

    public final void o(float f11) {
        this.f48525l = f11;
        this.f48532s = true;
        c();
    }

    public final void p(float f11) {
        this.f48528o = f11;
        this.f48532s = true;
        c();
    }

    public final void q(float f11) {
        this.f48529p = f11;
        this.f48532s = true;
        c();
    }

    public final void r(float f11) {
        this.f48530q = f11;
        this.f48532s = true;
        c();
    }

    public final void s(float f11) {
        this.f48531r = f11;
        this.f48532s = true;
        c();
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("VGroup: ");
        sb2.append(this.f48524k);
        ArrayList arrayList = this.f48516c;
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
