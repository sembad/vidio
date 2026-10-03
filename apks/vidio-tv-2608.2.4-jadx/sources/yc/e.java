package yc;

import android.view.View;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yc.i;

/* loaded from: classes3.dex */
public final class e<T extends View> implements i<T> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final T f69974d;

    /* JADX WARN: Multi-variable type inference failed */
    public e(@NotNull View view) {
        this.f69974d = view;
    }

    @Override // yc.h
    @Nullable
    public final Object a(@NotNull l60.b<? super g> bVar) {
        return i.a.d(this, bVar);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e) {
            return Intrinsics.a(this.f69974d, ((e) obj).f69974d);
        }
        return false;
    }

    @Override // yc.i
    @NotNull
    public final T getView() {
        return this.f69974d;
    }

    public final int hashCode() {
        return (this.f69974d.hashCode() * 31) + 1231;
    }
}
