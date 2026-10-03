package c2;

import c2.y0;
import com.google.android.gms.common.api.a;
import java.util.List;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public abstract class p0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final u0 f17681a;

    /* renamed from: b, reason: collision with root package name */
    private final int f17682b;

    /* renamed from: c, reason: collision with root package name */
    private final int f17683c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final d0 f17684d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final y0 f17685e;

    public p0(@NotNull u0 u0Var, int i11, int i12, @NotNull d0 d0Var, @NotNull y0 y0Var) {
        this.f17681a = u0Var;
        this.f17682b = i11;
        this.f17683c = i12;
        this.f17684d = d0Var;
        this.f17685e = y0Var;
    }

    public final long a(int i11, int i12) {
        int i13;
        u0 u0Var = this.f17681a;
        if (i12 == 1) {
            i13 = u0Var.b()[i11];
        } else {
            int i14 = (i12 + i11) - 1;
            i13 = (u0Var.a()[i14] + u0Var.b()[i14]) - u0Var.a()[i11];
        }
        if (i13 < 0) {
            i13 = 0;
        }
        if (i13 < 0) {
            c6.o.a("width must be >= 0");
        }
        return c6.c.h(i13, i13, 0, a.e.API_PRIORITY_OTHER);
    }

    @NotNull
    public abstract o0 b(int i11, @NotNull n0[] n0VarArr, @NotNull List<c> list, int i12);

    @NotNull
    public final o0 c(int i11) {
        y0.c b11 = this.f17685e.b(i11);
        int size = b11.b().size();
        int i12 = (size == 0 || b11.a() + size == this.f17682b) ? 0 : this.f17683c;
        n0[] n0VarArr = new n0[size];
        int i13 = 0;
        for (int i14 = 0; i14 < size; i14++) {
            int b12 = (int) b11.b().get(i14).b();
            n0 d11 = this.f17684d.d(b11.a() + i14, i13, b12, i12, a(i13, b12));
            i13 += b12;
            Unit unit = Unit.f50784a;
            n0VarArr[i14] = d11;
        }
        return b(i11, n0VarArr, b11.b(), i12);
    }

    public final int d(int i11) {
        return this.f17685e.f(i11);
    }
}
