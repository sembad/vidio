package z30;

import com.bumptech.glide.request.target.Target;
import com.vidio.android.identity.ui.registration.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.mylist.internal.IsAddedChecker", f = "IsAddedChecker.kt", l = {48, 53, 60}, m = "check", v = 1)
/* loaded from: classes6.dex */
final class d extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    l f81947c;

    /* renamed from: d, reason: collision with root package name */
    Object f81948d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f81949e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ c f81950i;

    /* renamed from: v, reason: collision with root package name */
    int f81951v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(c cVar, tb0.c<? super d> cVar2) {
        super(cVar2);
        this.f81950i = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object e11;
        this.f81949e = obj;
        this.f81951v |= Target.SIZE_ORIGINAL;
        e11 = this.f81950i.e(null, null, this);
        return e11;
    }
}
