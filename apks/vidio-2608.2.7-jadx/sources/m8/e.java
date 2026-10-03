package m8;

import android.content.Context;
import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.appwidget.AppWidgetSession", f = "AppWidgetSession.kt", l = {165, 192, 192, 192, 192}, m = "processEmittableTree")
/* loaded from: classes3.dex */
final class e extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Object f54375c;

    /* renamed from: d, reason: collision with root package name */
    Context f54376d;

    /* renamed from: e, reason: collision with root package name */
    k8.n f54377e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f54378i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ d f54379v;

    /* renamed from: w, reason: collision with root package name */
    int f54380w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f54379v = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f54378i = obj;
        this.f54380w |= Target.SIZE_ORIGINAL;
        return this.f54379v.g(null, null, this);
    }
}
