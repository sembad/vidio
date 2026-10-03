package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.lazy.layout.p1;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y1.j;
import y2.w1;

/* loaded from: classes.dex */
final class k1 implements y2.w1, w1.a, p1.a {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Object f2789a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final p1 f2790b;

    /* renamed from: d, reason: collision with root package name */
    private int f2792d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private w1.a f2793e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f2794f;

    /* renamed from: c, reason: collision with root package name */
    private int f2791c = -1;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f2795g = v4.g(null);

    public k1(@Nullable Object obj, @NotNull p1 p1Var) {
        this.f2789a = obj;
        this.f2790b = p1Var;
    }

    @Override // y2.w1
    @NotNull
    public final w1.a a() {
        if (this.f2794f) {
            f0.d.c("Pin should not be called on an already disposed item ");
        }
        if (this.f2792d == 0) {
            this.f2790b.b(this);
            y2.w1 w1Var = (y2.w1) ((t4) this.f2795g).getValue();
            this.f2793e = w1Var != null ? w1Var.a() : null;
        }
        this.f2792d++;
        return this;
    }

    public final void b() {
        this.f2794f = true;
    }

    public final void c(int i11) {
        this.f2791c = i11;
    }

    public final void d(@Nullable y2.w1 w1Var) {
        androidx.compose.runtime.i2 i2Var = this.f2795g;
        y1.j a11 = j.a.a();
        Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
        y1.j b11 = j.a.b(a11);
        try {
            if (w1Var != ((y2.w1) ((t4) i2Var).getValue())) {
                ((t4) i2Var).setValue(w1Var);
                if (this.f2792d > 0) {
                    w1.a aVar = this.f2793e;
                    if (aVar != null) {
                        aVar.release();
                    }
                    this.f2793e = w1Var != null ? w1Var.a() : null;
                }
            }
            Unit unit = Unit.f44610a;
            j.a.e(a11, b11, g11);
        } catch (Throwable th2) {
            j.a.e(a11, b11, g11);
            throw th2;
        }
    }

    @Override // androidx.compose.foundation.lazy.layout.p1.a
    public final int getIndex() {
        return this.f2791c;
    }

    @Override // androidx.compose.foundation.lazy.layout.p1.a
    @Nullable
    public final Object getKey() {
        return this.f2789a;
    }

    @Override // y2.w1.a
    public final void release() {
        if (this.f2794f) {
            return;
        }
        if (this.f2792d <= 0) {
            f0.d.c("Release should only be called once");
        }
        int i11 = this.f2792d - 1;
        this.f2792d = i11;
        if (i11 == 0) {
            this.f2790b.c(this);
            w1.a aVar = this.f2793e;
            if (aVar != null) {
                aVar.release();
            }
            this.f2793e = null;
        }
    }
}
