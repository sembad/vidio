package e3;

import androidx.compose.runtime.c3;
import androidx.compose.runtime.o4;
import androidx.compose.runtime.r4;
import androidx.compose.runtime.s4;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w3.j;

/* loaded from: classes3.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f36884a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.g2 f36885b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f36886c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f36887d;

    public t(int i11, float f11, int i12, @Nullable p pVar) {
        this.f36884a = o4.a(i11);
        this.f36885b = c3.a(f11);
        this.f36886c = o4.a(i12);
        this.f36887d = w4.g(pVar);
    }

    @Nullable
    public final p a() {
        return (p) ((u4) this.f36887d).getValue();
    }

    public final int b() {
        return this.f36886c.r();
    }

    public final float c() {
        return this.f36885b.c();
    }

    public final int d() {
        return this.f36884a.r();
    }

    public final void e(@Nullable p pVar) {
        ((u4) this.f36887d).setValue(pVar);
    }

    public final boolean equals(@Nullable Object obj) {
        w3.j a11 = j.a.a();
        Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
        w3.j b11 = j.a.b(a11);
        if (this == obj) {
            return true;
        }
        try {
            if (!(obj instanceof t)) {
                return false;
            }
            if (((s4) this.f36884a).r() != ((s4) ((t) obj).f36884a).r()) {
                return false;
            }
            if (((r4) this.f36885b).c() != ((r4) ((t) obj).f36885b).c()) {
                return false;
            }
            if (((s4) this.f36886c).r() != ((s4) ((t) obj).f36886c).r()) {
                return false;
            }
            return Intrinsics.a(a(), ((t) obj).a());
        } finally {
            j.a.e(a11, b11, g11);
        }
    }

    public final void f(int i11) {
        ((s4) this.f36886c).d(i11);
    }

    public final int hashCode() {
        w3.j a11 = j.a.a();
        Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
        w3.j b11 = j.a.b(a11);
        try {
            int r11 = ((((((s4) this.f36884a).r() * 31) + Float.floatToIntBits(((r4) this.f36885b).c())) * 31) + ((s4) this.f36886c).r()) * 31;
            p a12 = a();
            return r11 + (a12 != null ? a12.hashCode() : 0);
        } finally {
            j.a.e(a11, b11, g11);
        }
    }

    public t() {
        this(null, 15);
    }

    public /* synthetic */ t(p pVar, int i11) {
        this(-1, Float.NaN, -1, (i11 & 8) != 0 ? null : pVar);
    }
}
