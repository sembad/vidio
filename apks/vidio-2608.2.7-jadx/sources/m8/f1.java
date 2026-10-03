package m8;

import com.bumptech.glide.request.target.Target;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.appwidget.GlanceAppWidgetManager", f = "GlanceAppWidgetManager.kt", l = {FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS, FacebookMediationAdapter.ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD}, m = "getState")
/* loaded from: classes.dex */
final class f1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    c1 f54392c;

    /* renamed from: d, reason: collision with root package name */
    c1 f54393d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f54394e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ c1 f54395i;

    /* renamed from: v, reason: collision with root package name */
    int f54396v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f1(c1 c1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f54395i = c1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object g11;
        this.f54394e = obj;
        this.f54396v |= Target.SIZE_ORIGINAL;
        g11 = this.f54395i.g(this);
        return g11;
    }
}
