package t50;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.GetMiniSheetConfig", f = "GetMiniSheetConfig.kt", l = {12}, m = "invoke", v = 1)
/* loaded from: classes3.dex */
final class a1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    b1 f67937c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f67938d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b1 f67939e;

    /* renamed from: i, reason: collision with root package name */
    int f67940i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a1(b1 b1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f67939e = b1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f67938d = obj;
        this.f67940i |= Target.SIZE_ORIGINAL;
        return this.f67939e.a(this);
    }
}
