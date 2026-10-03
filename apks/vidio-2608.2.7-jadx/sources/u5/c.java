package u5;

import f4.b1;
import f4.k1;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.b0;
import u5.o;

/* loaded from: classes.dex */
final class c implements o {

    /* renamed from: a, reason: collision with root package name */
    private final long f69970a;

    public c(long j11) {
        this.f69970a = j11;
        if (j11 != 16) {
            return;
        }
        p5.a.a("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
    }

    @Override // u5.o
    public final float a() {
        return k1.k(this.f69970a);
    }

    @Override // u5.o
    public final long b() {
        return this.f69970a;
    }

    @Override // u5.o
    public final o c(Function0 function0) {
        return !equals(o.b.f69998a) ? this : (o) function0.invoke();
    }

    @Override // u5.o
    public final /* synthetic */ o d(o oVar) {
        return n.a(this, oVar);
    }

    @Override // u5.o
    @Nullable
    public final b1 e() {
        return null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && k1.j(this.f69970a, ((c) obj).f69970a);
    }

    public final int hashCode() {
        int i11 = k1.f38932h;
        b0.a aVar = b0.f60246d;
        return androidx.collection.o.a(this.f69970a);
    }

    @NotNull
    public final String toString() {
        return "ColorStyle(value=" + ((Object) k1.p(this.f69970a)) + ')';
    }
}
