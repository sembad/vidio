package m10;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.tvpartner.vnt.VntDevice", f = "VntDevice.kt", l = {ModuleDescriptor.MODULE_VERSION, 139}, m = "getDeviceId", v = 2)
/* loaded from: classes5.dex */
final class c extends kotlin.coroutines.jvm.internal.c {
    final /* synthetic */ f F;
    int G;

    /* renamed from: d, reason: collision with root package name */
    ka0.a f47005d;

    /* renamed from: e, reason: collision with root package name */
    Object f47006e;

    /* renamed from: i, reason: collision with root package name */
    f f47007i;

    /* renamed from: v, reason: collision with root package name */
    int f47008v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f47009w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(f fVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.F = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f47009w = obj;
        this.G |= Integer.MIN_VALUE;
        return this.F.d(this);
    }
}
