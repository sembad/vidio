package yc;

import android.content.Context;
import android.util.DisplayMetrics;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yc.a;

/* loaded from: classes3.dex */
public final class b implements h {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Context f69968d;

    public b(@NotNull Context context) {
        this.f69968d = context;
    }

    @Override // yc.h
    @Nullable
    public final Object a(@NotNull l60.b<? super g> bVar) {
        DisplayMetrics displayMetrics = this.f69968d.getResources().getDisplayMetrics();
        a.C1149a c1149a = new a.C1149a(Math.max(displayMetrics.widthPixels, displayMetrics.heightPixels));
        return new g(c1149a, c1149a);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return Intrinsics.a(this.f69968d, ((b) obj).f69968d);
        }
        return false;
    }

    public final int hashCode() {
        return this.f69968d.hashCode();
    }
}
