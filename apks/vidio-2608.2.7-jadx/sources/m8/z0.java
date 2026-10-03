package m8;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.appwidget.GlanceAppWidgetKt", f = "GlanceAppWidget.kt", l = {284}, m = "provideContent")
/* loaded from: classes3.dex */
final class z0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f54604c;

    /* renamed from: d, reason: collision with root package name */
    int f54605d;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f54604c = obj;
        this.f54605d |= Target.SIZE_ORIGINAL;
        b1.a(null, this);
        return ub0.a.f70284c;
    }
}
