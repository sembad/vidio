package lv;

import androidx.lifecycle.e1;
import androidx.lifecycle.y;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final sx.l f53791a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final y f53792b;

    public q(@NotNull sx.l lVar, @NotNull y yVar) {
        yVar.getClass();
        this.f53791a = lVar;
        this.f53792b = yVar;
    }

    @NotNull
    public final y a() {
        return this.f53792b;
    }

    @NotNull
    public final e1 b() {
        return this.f53791a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f53791a.equals(qVar.f53791a) && Intrinsics.a(this.f53792b, qVar.f53792b);
    }

    public final int hashCode() {
        return this.f53792b.hashCode() + (this.f53791a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "ViewOwner(viewModelOwner=" + this.f53791a + ", viewLifecycleOwner=" + this.f53792b + ")";
    }
}
