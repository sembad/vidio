package com.google.android.gms.cast.framework.media;

import com.google.android.gms.common.api.ApiException;
import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes3.dex */
final class q implements ug.n {

    /* renamed from: a, reason: collision with root package name */
    private qg.h0 f19136a;

    /* renamed from: b, reason: collision with root package name */
    private final AtomicLong f19137b = new AtomicLong((ug.a.d() & 65535) * VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS);

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ e f19138c;

    public q(e eVar) {
        this.f19138c = eVar;
    }

    @Override // ug.n
    public final void a(final long j11, String str, String str2) {
        qg.h0 h0Var = this.f19136a;
        if (h0Var != null) {
            ((qg.c0) h0Var).z(str, str2).e(new vh.e() { // from class: com.google.android.gms.cast.framework.media.p
                @Override // vh.e
                public final /* synthetic */ void onFailure(Exception exc) {
                    q.this.f19138c.V().o(exc instanceof ApiException ? ((ApiException) exc).b() : 13, j11);
                }
            });
        } else {
            androidx.collection.s0.b("Device is not connected");
        }
    }

    public final void b(qg.h0 h0Var) {
        this.f19136a = h0Var;
    }

    @Override // ug.n
    public final long zzc() {
        return this.f19137b.getAndIncrement();
    }
}
