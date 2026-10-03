package cd0;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.selects.SelectImplementation", f = "Select.kt", l = {453, 456}, m = "doSelectSuspend")
/* loaded from: classes3.dex */
final class j extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    i f18594c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f18595d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i<Object> f18596e;

    /* renamed from: i, reason: collision with root package name */
    int f18597i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(i iVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f18596e = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object j11;
        this.f18595d = obj;
        this.f18597i |= Target.SIZE_ORIGINAL;
        j11 = this.f18596e.j(this);
        return j11;
    }
}
