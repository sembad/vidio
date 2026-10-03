package v8;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.state.GlanceState", f = "GlanceStateDefinition.kt", l = {113, 113}, m = "getValue")
/* loaded from: classes3.dex */
final class c<T> extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f72405c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e f72406d;

    /* renamed from: e, reason: collision with root package name */
    int f72407e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f72406d = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f72405c = obj;
        this.f72407e |= Target.SIZE_ORIGINAL;
        return this.f72406d.d(null, null, null, this);
    }
}
