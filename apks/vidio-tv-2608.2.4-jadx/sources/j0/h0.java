package j0;

import java.util.List;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    private final int f42281a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final g0[] f42282b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final m0 f42283c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final List<c> f42284d;

    /* renamed from: e, reason: collision with root package name */
    private final int f42285e;

    /* renamed from: f, reason: collision with root package name */
    private final int f42286f;

    /* renamed from: g, reason: collision with root package name */
    private final int f42287g;

    public h0(int i11, @NotNull g0[] g0VarArr, @NotNull m0 m0Var, @NotNull List list, int i12) {
        this.f42281a = i11;
        this.f42282b = g0VarArr;
        this.f42283c = m0Var;
        this.f42284d = list;
        this.f42285e = i12;
        int i13 = 0;
        for (g0 g0Var : g0VarArr) {
            i13 = Math.max(i13, g0Var.q());
        }
        this.f42286f = i13;
        int i14 = i13 + this.f42285e;
        this.f42287g = i14 >= 0 ? i14 : 0;
    }

    public final int a() {
        return this.f42281a;
    }

    @NotNull
    public final g0[] b() {
        return this.f42282b;
    }

    public final int c() {
        return this.f42286f;
    }

    public final int d() {
        return this.f42287g;
    }

    public final boolean e() {
        return this.f42282b.length == 0;
    }

    @NotNull
    public final g0[] f(int i11, int i12, int i13) {
        g0[] g0VarArr = this.f42282b;
        int length = g0VarArr.length;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        while (i14 < length) {
            g0 g0Var = g0VarArr[i14];
            int i17 = i15 + 1;
            int b11 = (int) this.f42284d.get(i15).b();
            int i18 = i11;
            g0Var.t(i18, this.f42283c.a()[i16], i12, i13, this.f42281a, i16);
            Unit unit = Unit.f44610a;
            i16 += b11;
            i14++;
            i11 = i18;
            i15 = i17;
        }
        return g0VarArr;
    }
}
