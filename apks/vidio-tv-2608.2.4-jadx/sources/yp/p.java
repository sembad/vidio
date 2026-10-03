package yp;

import com.vidio.android.tv.R;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tp.p1;

/* loaded from: classes4.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f70407a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f70408b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final p1 f70409c;

    public /* synthetic */ p(p1.b bVar, int i11) {
        this(true, true, (i11 & 4) != 0 ? new p1.a(R.string.text_prev) : bVar);
    }

    @NotNull
    public final p1 a() {
        return this.f70409c;
    }

    public final boolean b() {
        return this.f70408b;
    }

    public final boolean c() {
        return this.f70407a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f70407a == pVar.f70407a && this.f70408b == pVar.f70408b && Intrinsics.a(this.f70409c, pVar.f70409c);
    }

    public final int hashCode() {
        return this.f70409c.hashCode() + ((((this.f70407a ? 1231 : 1237) * 31) + (this.f70408b ? 1231 : 1237)) * 31);
    }

    @NotNull
    public final String toString() {
        return "TvNumericKeyboardButton(isVisible=" + this.f70407a + ", isEnabled=" + this.f70408b + ", text=" + this.f70409c + ")";
    }

    public p(boolean z11, boolean z12, @NotNull p1 p1Var) {
        p1Var.getClass();
        this.f70407a = z11;
        this.f70408b = z12;
        this.f70409c = p1Var;
    }

    public p() {
        this(null, 7);
    }
}
