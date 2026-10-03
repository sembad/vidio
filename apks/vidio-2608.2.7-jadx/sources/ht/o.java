package ht;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.ui.commons.GoogleCredentialManagerImpl", f = "GoogleCredentialManagerImpl.kt", l = {68, 79}, m = "authenticate", v = 2)
/* loaded from: classes6.dex */
final class o extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f43734c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ p f43735d;

    /* renamed from: e, reason: collision with root package name */
    int f43736e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(p pVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f43735d = pVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object f11;
        this.f43734c = obj;
        this.f43736e |= Target.SIZE_ORIGINAL;
        f11 = this.f43735d.f(null, null, this);
        return f11;
    }
}
