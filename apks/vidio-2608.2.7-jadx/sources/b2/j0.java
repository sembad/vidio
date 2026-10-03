package b2;

import androidx.compose.foundation.lazy.layout.i1;
import com.google.android.gms.common.api.a;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.j2;

/* loaded from: classes.dex */
public abstract class j0 extends i1<i0> {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final p f14089b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.compose.foundation.lazy.layout.e1 f14090c;

    /* renamed from: d, reason: collision with root package name */
    private final long f14091d;

    public j0(long j11, boolean z11, p pVar, androidx.compose.foundation.lazy.layout.e1 e1Var) {
        this.f14089b = pVar;
        this.f14090c = e1Var;
        this.f14091d = c6.c.b(0, z11 ? c6.b.j(j11) : Integer.MAX_VALUE, 0, z11 ? a.e.API_PRIORITY_OTHER : c6.b.i(j11), 5);
    }

    public static i0 d(y yVar, int i11) {
        long j11 = ((j0) yVar).f14091d;
        p pVar = ((j0) yVar).f14089b;
        return yVar.c(i11, pVar.g(i11), pVar.e(i11), yVar.b(((j0) yVar).f14090c, i11, j11), j11);
    }

    @Override // androidx.compose.foundation.lazy.layout.i1
    public final i0 a(int i11, int i12, int i13, long j11) {
        p pVar = this.f14089b;
        return c(i11, pVar.g(i11), pVar.e(i11), b(this.f14090c, i11, j11), j11);
    }

    @NotNull
    public abstract i0 c(int i11, @NotNull Object obj, @Nullable Object obj2, @NotNull List<? extends j2> list, long j11);

    public final long e() {
        return this.f14091d;
    }

    @NotNull
    public final androidx.collection.x f() {
        return this.f14089b.d();
    }

    @NotNull
    public final androidx.compose.foundation.lazy.layout.v0 g() {
        return this.f14089b.b();
    }

    public final void h(int i11) {
        if (i11 < 0 || i11 >= this.f14089b.a()) {
            return;
        }
        this.f14090c.d(i11);
    }
}
