package i0;

import androidx.compose.foundation.lazy.layout.e1;
import androidx.compose.foundation.lazy.layout.i1;
import com.google.android.gms.common.api.a;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.y1;

/* loaded from: classes.dex */
public abstract class f0 extends i1<e0> {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n f39143b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e1 f39144c;

    /* renamed from: d, reason: collision with root package name */
    private final long f39145d;

    public f0(long j11, boolean z11, n nVar, e1 e1Var) {
        this.f39143b = nVar;
        this.f39144c = e1Var;
        this.f39145d = e4.c.b(0, z11 ? e4.b.j(j11) : Integer.MAX_VALUE, 0, z11 ? a.e.API_PRIORITY_OTHER : e4.b.i(j11), 5);
    }

    public static e0 d(v vVar, int i11) {
        long j11 = ((f0) vVar).f39145d;
        n nVar = ((f0) vVar).f39143b;
        return vVar.c(i11, nVar.g(i11), nVar.e(i11), vVar.b(((f0) vVar).f39144c, i11, j11), j11);
    }

    @Override // androidx.compose.foundation.lazy.layout.i1
    public final e0 a(int i11, int i12, int i13, long j11) {
        n nVar = this.f39143b;
        return c(i11, nVar.g(i11), nVar.e(i11), b(this.f39144c, i11, j11), j11);
    }

    @NotNull
    public abstract e0 c(int i11, @NotNull Object obj, @Nullable Object obj2, @NotNull List<? extends y1> list, long j11);

    public final long e() {
        return this.f39145d;
    }

    @NotNull
    public final androidx.collection.z f() {
        return this.f39143b.d();
    }

    @NotNull
    public final androidx.compose.foundation.lazy.layout.v0 g() {
        return this.f39143b.b();
    }

    public final void h(int i11) {
        if (i11 < 0 || i11 >= this.f39143b.a()) {
            return;
        }
        this.f39144c.d(i11);
    }
}
