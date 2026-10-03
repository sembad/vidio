package v8;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.state.GlanceState", f = "GlanceStateDefinition.kt", l = {120, 120}, m = "updateValue")
/* loaded from: classes3.dex */
final class d<T> extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Object f72408c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f72409d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e f72410e;

    /* renamed from: i, reason: collision with root package name */
    int f72411i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f72410e = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f72409d = obj;
        this.f72411i |= Target.SIZE_ORIGINAL;
        return this.f72410e.e(null, null, null, null, this);
    }
}
