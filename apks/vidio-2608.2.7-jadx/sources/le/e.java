package le;

import android.view.View;
import kotlin.jvm.internal.Intrinsics;
import le.j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class e<T extends View> implements j<T> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final T f53179c;

    /* JADX WARN: Multi-variable type inference failed */
    public e(@NotNull View view) {
        this.f53179c = view;
    }

    @Override // le.h
    @Nullable
    public final Object a(@NotNull tb0.c<? super g> cVar) {
        return j.a.d(this, cVar);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e) {
            return Intrinsics.a(this.f53179c, ((e) obj).f53179c);
        }
        return false;
    }

    @Override // le.j
    @NotNull
    public final T getView() {
        return this.f53179c;
    }

    public final int hashCode() {
        return (this.f53179c.hashCode() * 31) + 1231;
    }
}
