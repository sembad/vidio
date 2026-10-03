package z60;

import com.bumptech.glide.request.target.Target;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.GpbPurchasesProvider", f = "GpbPurchasesProvider.kt", l = {18, 18}, m = "get", v = 2)
/* loaded from: classes6.dex */
final class k extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    List f82400c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f82401d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ l f82402e;

    /* renamed from: i, reason: collision with root package name */
    int f82403i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(l lVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f82402e = lVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f82401d = obj;
        this.f82403i |= Target.SIZE_ORIGINAL;
        return this.f82402e.a(this);
    }
}
