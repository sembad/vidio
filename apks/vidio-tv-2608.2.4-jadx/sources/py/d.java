package py;

import com.vidio.android.tv.partner.o0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.mylist.internal.IsAddedChecker", f = "IsAddedChecker.kt", l = {48, 53, 60}, m = "check", v = 1)
/* loaded from: classes5.dex */
final class d extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    o0 f53722d;

    /* renamed from: e, reason: collision with root package name */
    Object f53723e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f53724i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ c f53725v;

    /* renamed from: w, reason: collision with root package name */
    int f53726w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(c cVar, l60.b<? super d> bVar) {
        super(bVar);
        this.f53725v = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object e11;
        this.f53724i = obj;
        this.f53726w |= Integer.MIN_VALUE;
        e11 = this.f53725v.e(null, null, this);
        return e11;
    }
}
