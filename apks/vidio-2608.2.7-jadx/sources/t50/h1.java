package t50;

import com.bumptech.glide.request.target.Target;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.GetSegmentedEngagementSchedules", f = "GetSegmentedEngagementSchedules.kt", l = {15}, m = "invoke", v = 1)
/* loaded from: classes6.dex */
final class h1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    List f68071c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f68072d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i1 f68073e;

    /* renamed from: i, reason: collision with root package name */
    int f68074i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h1(i1 i1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f68073e = i1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f68072d = obj;
        this.f68074i |= Target.SIZE_ORIGINAL;
        return this.f68073e.a(null, this);
    }
}
