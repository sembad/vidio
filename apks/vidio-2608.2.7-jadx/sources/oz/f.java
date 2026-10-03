package oz;

import com.bumptech.glide.request.target.Target;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import java.util.LinkedHashMap;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.tracker.AppsFlyerTracker", f = "AppsFlyerTracker.kt", l = {CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES, 33}, m = "trackEvent", v = 2)
/* loaded from: classes6.dex */
final class f extends kotlin.coroutines.jvm.internal.c {
    final /* synthetic */ g H;
    int I;

    /* renamed from: c, reason: collision with root package name */
    String f58598c;

    /* renamed from: d, reason: collision with root package name */
    Map f58599d;

    /* renamed from: e, reason: collision with root package name */
    g f58600e;

    /* renamed from: i, reason: collision with root package name */
    LinkedHashMap f58601i;

    /* renamed from: v, reason: collision with root package name */
    int f58602v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f58603w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(g gVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.H = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f58603w = obj;
        this.I |= Target.SIZE_ORIGINAL;
        return this.H.a(null, null, this);
    }
}
