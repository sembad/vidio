package com.google.android.gms.cast.framework;

import com.google.android.gms.cast.MediaStatus;
import com.google.android.gms.cast.framework.media.e;
import j$.util.Objects;

/* loaded from: classes4.dex */
final class b1 extends e.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ d f20601a;

    b1(d dVar) {
        Objects.requireNonNull(dVar);
        this.f20601a = dVar;
    }

    @Override // com.google.android.gms.cast.framework.media.e.a
    public final void e() {
        d dVar = this.f20601a;
        MediaStatus j11 = dVar.D() != null ? dVar.D().j() : null;
        if (dVar.E() != null) {
            dVar.E().zzc(j11);
        }
    }

    @Override // com.google.android.gms.cast.framework.media.e.a
    public final void f(String str, long j11, int i11, long j12, long j13) {
        d dVar = this.f20601a;
        if (dVar.E() != null) {
            dVar.E().zzb(str, j11, i11, j12, j13);
        }
    }
}
