package kd;

import android.app.Activity;
import android.content.Context;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.collections.CollectionsKt;
import od.j;
import od.n;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class r implements q {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final od.j f50442b = j.a.a();

    public r() {
        CollectionsKt.p(1, 2, 4, 8, 16, 32, 64, Integer.valueOf(UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
    }

    @NotNull
    public final o a(@NotNull Activity activity) {
        return n.a.a().b(activity, this.f50442b);
    }

    @NotNull
    public final o b(@NotNull Context context) {
        return n.a.a().c(context, this.f50442b);
    }

    @NotNull
    public final o c(@NotNull Activity activity) {
        activity.getClass();
        return n.a.a().a(activity, this.f50442b);
    }

    @NotNull
    public final o d(@NotNull Context context) {
        context.getClass();
        return n.a.a().a(context, this.f50442b);
    }
}
