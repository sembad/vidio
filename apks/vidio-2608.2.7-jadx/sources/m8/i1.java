package m8;

import android.content.Context;
import com.bumptech.glide.request.target.Target;
import m8.j1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.appwidget.LayoutConfiguration$Companion", f = "WidgetLayout.kt", l = {97}, m = "load$glance_appwidget_release")
/* loaded from: classes3.dex */
final class i1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Context f54416c;

    /* renamed from: d, reason: collision with root package name */
    int f54417d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f54418e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ j1.a f54419i;

    /* renamed from: v, reason: collision with root package name */
    int f54420v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i1(j1.a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f54419i = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f54418e = obj;
        this.f54420v |= Target.SIZE_ORIGINAL;
        return this.f54419i.a(null, 0, this);
    }
}
