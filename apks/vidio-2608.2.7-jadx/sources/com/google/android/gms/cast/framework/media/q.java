package com.google.android.gms.cast.framework.media;

import com.google.android.gms.common.api.ApiException;
import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes4.dex */
final class q implements oh.n {

    /* renamed from: a, reason: collision with root package name */
    private kh.i0 f20791a;

    /* renamed from: b, reason: collision with root package name */
    private final AtomicLong f20792b = new AtomicLong((oh.a.d() & 65535) * VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS);

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ e f20793c;

    public q(e eVar) {
        this.f20793c = eVar;
    }

    @Override // oh.n
    public final void a(final long j11, String str, String str2) {
        kh.i0 i0Var = this.f20791a;
        if (i0Var != null) {
            ((kh.d0) i0Var).z(str, str2).d(new ri.e() { // from class: com.google.android.gms.cast.framework.media.p
                @Override // ri.e
                public final /* synthetic */ void onFailure(Exception exc) {
                    q.this.f20793c.W().o(exc instanceof ApiException ? ((ApiException) exc).b() : 13, j11);
                }
            });
        } else {
            f4.s.a("Device is not connected");
        }
    }

    public final void b(kh.i0 i0Var) {
        this.f20791a = i0Var;
    }

    @Override // oh.n
    public final long zzc() {
        return this.f20792b.getAndIncrement();
    }
}
