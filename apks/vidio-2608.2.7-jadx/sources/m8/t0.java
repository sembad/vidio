package m8;

import android.content.Context;
import com.bumptech.glide.request.target.Target;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.appwidget.GlanceAppWidget", f = "GlanceAppWidget.kt", l = {124, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS, 135, 135, 135, 135}, m = "deleted$glance_appwidget_release")
/* loaded from: classes3.dex */
final class t0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Object f54548c;

    /* renamed from: d, reason: collision with root package name */
    Context f54549d;

    /* renamed from: e, reason: collision with root package name */
    int f54550e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f54551i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ w0 f54552v;

    /* renamed from: w, reason: collision with root package name */
    int f54553w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t0(w0 w0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f54552v = w0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f54551i = obj;
        this.f54553w |= Target.SIZE_ORIGINAL;
        return this.f54552v.a(null, 0, this);
    }
}
