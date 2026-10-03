package m8;

import com.bumptech.glide.request.target.Target;
import m8.w0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.appwidget.GlanceAppWidgetManager", f = "GlanceAppWidgetManager.kt", l = {117}, m = "getGlanceIds")
/* loaded from: classes.dex */
final class e1<T extends w0> extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    c1 f54381c;

    /* renamed from: d, reason: collision with root package name */
    Class f54382d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f54383e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ c1 f54384i;

    /* renamed from: v, reason: collision with root package name */
    int f54385v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e1(c1 c1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f54384i = c1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f54383e = obj;
        this.f54385v |= Target.SIZE_ORIGINAL;
        return this.f54384i.f(null, this);
    }
}
