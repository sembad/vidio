package s00;

import java.io.Serializable;
import kotlin.jvm.internal.p0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.tvpartner.MacAddressGetter", f = "MacAddressGetter.kt", l = {30}, m = "loadFromInterfaces", v = 2)
/* loaded from: classes5.dex */
final class d extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    String f56360d;

    /* renamed from: e, reason: collision with root package name */
    p0 f56361e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f56362i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ f f56363v;

    /* renamed from: w, reason: collision with root package name */
    int f56364w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(f fVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f56363v = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Serializable d11;
        this.f56362i = obj;
        this.f56364w |= Integer.MIN_VALUE;
        d11 = this.f56363v.d(null, this);
        return d11;
    }
}
