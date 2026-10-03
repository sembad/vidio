package p70;

import androidx.datastore.preferences.protobuf.u0;
import java.util.Collection;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class e0 extends y implements e80.p {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n80.c f52873a;

    public e0(@NotNull n80.c cVar) {
        cVar.getClass();
        this.f52873a = cVar;
    }

    @Override // e80.p
    @NotNull
    public final kotlin.collections.i0 B(@NotNull Function1 function1) {
        return kotlin.collections.i0.f44638d;
    }

    @Override // e80.p
    @NotNull
    public final n80.c d() {
        return this.f52873a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof e0) {
            return Intrinsics.a(this.f52873a, ((e0) obj).f52873a);
        }
        return false;
    }

    @Override // e80.p
    @NotNull
    public final kotlin.collections.i0 g() {
        return kotlin.collections.i0.f44638d;
    }

    @Override // e80.c
    public final Collection getAnnotations() {
        return kotlin.collections.i0.f44638d;
    }

    public final int hashCode() {
        return this.f52873a.hashCode();
    }

    @Override // e80.c
    @Nullable
    public final e80.a i(@NotNull n80.c cVar) {
        cVar.getClass();
        return null;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        u0.b(e0.class, sb2, ": ");
        sb2.append(this.f52873a);
        return sb2.toString();
    }
}
