package v8;

import android.content.Context;
import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.state.GlanceState", f = "GlanceStateDefinition.kt", l = {181}, m = "deleteStore")
/* loaded from: classes3.dex */
final class a extends kotlin.coroutines.jvm.internal.c {
    int H;

    /* renamed from: c, reason: collision with root package name */
    Context f72393c;

    /* renamed from: d, reason: collision with root package name */
    f f72394d;

    /* renamed from: e, reason: collision with root package name */
    String f72395e;

    /* renamed from: i, reason: collision with root package name */
    dd0.e f72396i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f72397v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ e f72398w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f72398w = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f72397v = obj;
        this.H |= Target.SIZE_ORIGINAL;
        return this.f72398w.b(null, null, null, this);
    }
}
