package yb;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import cc.k;
import cc.p;
import cc.q;
import cc.r;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class o implements n {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final cc.k f69960b = k.a.a();

    public o() {
        CollectionsKt.o(1, 2, 4, 8, 16, 32, 64, 128);
    }

    @NotNull
    public final m a(@NotNull Activity activity) {
        int i11 = Build.VERSION.SDK_INT;
        return (i11 >= 34 ? q.f17006a : i11 >= 30 ? p.f17005a : r.f17007a).a(activity, this.f69960b);
    }

    @NotNull
    public final m b(@NotNull Context context) {
        int i11 = Build.VERSION.SDK_INT;
        return (i11 >= 34 ? q.f17006a : i11 >= 30 ? p.f17005a : r.f17007a).b(context, this.f69960b);
    }
}
