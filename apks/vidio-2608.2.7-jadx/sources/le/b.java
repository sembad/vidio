package le;

import android.content.Context;
import android.util.DisplayMetrics;
import kotlin.jvm.internal.Intrinsics;
import le.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b implements h {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Context f53173c;

    public b(@NotNull Context context) {
        this.f53173c = context;
    }

    @Override // le.h
    @Nullable
    public final Object a(@NotNull tb0.c<? super g> cVar) {
        DisplayMetrics displayMetrics = this.f53173c.getResources().getDisplayMetrics();
        a.C0884a c0884a = new a.C0884a(Math.max(displayMetrics.widthPixels, displayMetrics.heightPixels));
        return new g(c0884a, c0884a);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return Intrinsics.a(this.f53173c, ((b) obj).f53173c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f53173c.hashCode();
    }
}
