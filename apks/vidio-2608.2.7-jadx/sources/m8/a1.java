package m8;

import android.content.Context;
import com.bumptech.glide.request.target.Target;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.appwidget.GlanceAppWidgetKt", f = "GlanceAppWidget.kt", l = {251, 251}, m = "updateAll")
/* loaded from: classes3.dex */
final class a1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    w0 f54324c;

    /* renamed from: d, reason: collision with root package name */
    Context f54325d;

    /* renamed from: e, reason: collision with root package name */
    Iterator f54326e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f54327i;

    /* renamed from: v, reason: collision with root package name */
    int f54328v;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f54327i = obj;
        this.f54328v |= Target.SIZE_ORIGINAL;
        return b1.b(null, null, this);
    }
}
