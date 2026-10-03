package vu;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private volatile Event.Ad.AdInfo f74485a = null;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private volatile Function2<? super androidx.media3.common.a, ? super String, Unit> f74486b;

    /* renamed from: c, reason: collision with root package name */
    private volatile boolean f74487c;

    /* renamed from: d, reason: collision with root package name */
    private volatile boolean f74488d;

    @Nullable
    public final Event.Ad.AdInfo a() {
        return this.f74485a;
    }

    @Nullable
    public final Function2<androidx.media3.common.a, String, Unit> b() {
        return this.f74486b;
    }

    public final boolean c() {
        return this.f74488d;
    }

    public final boolean d() {
        return this.f74487c;
    }

    public final void e(boolean z11) {
        this.f74487c = z11;
    }

    public final void f(@Nullable Event.Ad.AdInfo adInfo) {
        this.f74485a = adInfo;
    }

    public final void g(@Nullable com.kmklabs.vidioplayer.internal.ads.c cVar) {
        this.f74486b = cVar;
    }

    public final void h(boolean z11) {
        this.f74488d = z11;
    }
}
