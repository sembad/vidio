package x10;

import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.GpbPurchasesProvider", f = "GpbPurchasesProvider.kt", l = {18, 18}, m = "get", v = 2)
/* loaded from: classes5.dex */
final class j extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    List f67131d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f67132e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ k f67133i;

    /* renamed from: v, reason: collision with root package name */
    int f67134v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(k kVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f67133i = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f67132e = obj;
        this.f67134v |= Integer.MIN_VALUE;
        return this.f67133i.a(this);
    }
}
