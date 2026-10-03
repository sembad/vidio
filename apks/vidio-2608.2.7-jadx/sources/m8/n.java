package m8;

import com.bumptech.glide.request.target.Target;
import kotlin.jvm.functions.Function2;
import m8.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.appwidget.AppWidgetUtilsKt$runGlance$1$receiver$1", f = "AppWidgetUtils.kt", l = {309}, m = "provideContent")
/* loaded from: classes3.dex */
final class n extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Function2 f54484c;

    /* renamed from: d, reason: collision with root package name */
    uc0.b0 f54485d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f54486e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ l.b f54487i;

    /* renamed from: v, reason: collision with root package name */
    int f54488v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(l.b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f54487i = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f54486e = obj;
        this.f54488v |= Target.SIZE_ORIGINAL;
        this.f54487i.f0(null, this);
        return ub0.a.f70284c;
    }
}
