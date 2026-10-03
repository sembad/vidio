package wo;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private volatile Event.Ad.AdInfo f66127a = null;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private volatile Function2<? super androidx.media3.common.a, ? super String, Unit> f66128b;

    /* renamed from: c, reason: collision with root package name */
    private volatile boolean f66129c;

    /* renamed from: d, reason: collision with root package name */
    private volatile boolean f66130d;

    @Nullable
    public final Event.Ad.AdInfo a() {
        return this.f66127a;
    }

    @Nullable
    public final Function2<androidx.media3.common.a, String, Unit> b() {
        return this.f66128b;
    }

    public final boolean c() {
        return this.f66130d;
    }

    public final boolean d() {
        return this.f66129c;
    }

    public final void e(boolean z11) {
        this.f66129c = z11;
    }

    public final void f(@Nullable Event.Ad.AdInfo adInfo) {
        this.f66127a = adInfo;
    }

    public final void g(@Nullable com.kmklabs.vidioplayer.internal.ads.d dVar) {
        this.f66128b = dVar;
    }

    public final void h(boolean z11) {
        this.f66130d = z11;
    }
}
