package c2;

import java.util.List;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    private final int f17674a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n0[] f17675b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final u0 f17676c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final List<c> f17677d;

    /* renamed from: e, reason: collision with root package name */
    private final int f17678e;

    /* renamed from: f, reason: collision with root package name */
    private final int f17679f;

    /* renamed from: g, reason: collision with root package name */
    private final int f17680g;

    public o0(int i11, @NotNull n0[] n0VarArr, @NotNull u0 u0Var, @NotNull List list, int i12) {
        this.f17674a = i11;
        this.f17675b = n0VarArr;
        this.f17676c = u0Var;
        this.f17677d = list;
        this.f17678e = i12;
        int i13 = 0;
        for (n0 n0Var : n0VarArr) {
            i13 = Math.max(i13, n0Var.q());
        }
        this.f17679f = i13;
        int i14 = i13 + this.f17678e;
        this.f17680g = i14 >= 0 ? i14 : 0;
    }

    public final int a() {
        return this.f17674a;
    }

    @NotNull
    public final n0[] b() {
        return this.f17675b;
    }

    public final int c() {
        return this.f17679f;
    }

    public final int d() {
        return this.f17680g;
    }

    public final boolean e() {
        return this.f17675b.length == 0;
    }

    @NotNull
    public final n0[] f(int i11, int i12, int i13) {
        n0[] n0VarArr = this.f17675b;
        int length = n0VarArr.length;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        while (i14 < length) {
            n0 n0Var = n0VarArr[i14];
            int i17 = i15 + 1;
            int b11 = (int) this.f17677d.get(i15).b();
            int i18 = i11;
            n0Var.t(i18, this.f17676c.a()[i16], i12, i13, this.f17674a, i16);
            Unit unit = Unit.f50784a;
            i16 += b11;
            i14++;
            i11 = i18;
            i15 = i17;
        }
        return n0VarArr;
    }
}
