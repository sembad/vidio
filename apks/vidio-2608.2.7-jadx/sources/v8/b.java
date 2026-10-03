package v8;

import com.bumptech.glide.request.target.Target;
import java.io.Serializable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.state.GlanceState", f = "GlanceStateDefinition.kt", l = {181, 142}, m = "getDataStore")
/* loaded from: classes3.dex */
final class b<T> extends kotlin.coroutines.jvm.internal.c {
    int H;

    /* renamed from: c, reason: collision with root package name */
    Object f72399c;

    /* renamed from: d, reason: collision with root package name */
    Object f72400d;

    /* renamed from: e, reason: collision with root package name */
    Serializable f72401e;

    /* renamed from: i, reason: collision with root package name */
    dd0.e f72402i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f72403v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ e f72404w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f72404w = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object c11;
        this.f72403v = obj;
        this.H |= Target.SIZE_ORIGINAL;
        c11 = this.f72404w.c(null, null, null, this);
        return c11;
    }
}
