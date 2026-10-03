package j0;

import com.google.android.gms.common.api.a;
import j0.q0;
import java.util.List;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public abstract class i0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final m0 f42292a;

    /* renamed from: b, reason: collision with root package name */
    private final int f42293b;

    /* renamed from: c, reason: collision with root package name */
    private final int f42294c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final y f42295d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final q0 f42296e;

    public i0(@NotNull m0 m0Var, int i11, int i12, @NotNull y yVar, @NotNull q0 q0Var) {
        this.f42292a = m0Var;
        this.f42293b = i11;
        this.f42294c = i12;
        this.f42295d = yVar;
        this.f42296e = q0Var;
    }

    public final long a(int i11, int i12) {
        int i13;
        m0 m0Var = this.f42292a;
        if (i12 == 1) {
            i13 = m0Var.b()[i11];
        } else {
            int i14 = (i12 + i11) - 1;
            i13 = (m0Var.a()[i14] + m0Var.b()[i14]) - m0Var.a()[i11];
        }
        if (i13 < 0) {
            i13 = 0;
        }
        if (i13 < 0) {
            e4.m.a("width must be >= 0");
        }
        return e4.c.h(i13, i13, 0, a.e.API_PRIORITY_OTHER);
    }

    @NotNull
    public abstract h0 b(int i11, @NotNull g0[] g0VarArr, @NotNull List<c> list, int i12);

    @NotNull
    public final h0 c(int i11) {
        q0.c b11 = this.f42296e.b(i11);
        int size = b11.b().size();
        int i12 = (size == 0 || b11.a() + size == this.f42293b) ? 0 : this.f42294c;
        g0[] g0VarArr = new g0[size];
        int i13 = 0;
        for (int i14 = 0; i14 < size; i14++) {
            int b12 = (int) b11.b().get(i14).b();
            g0 d11 = this.f42295d.d(b11.a() + i14, i13, b12, a(i13, b12), i12);
            i13 += b12;
            Unit unit = Unit.f44610a;
            g0VarArr[i14] = d11;
        }
        return b(i11, g0VarArr, b11.b(), i12);
    }

    public final int d(int i11) {
        return this.f42296e.f(i11);
    }
}
