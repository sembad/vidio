package com.google.android.gms.cast.framework;

import com.google.android.gms.cast.MediaStatus;
import com.google.android.gms.cast.framework.media.e;
import j$.util.Objects;

/* loaded from: classes3.dex */
final class v0 extends e.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ c f19215a;

    v0(c cVar) {
        Objects.requireNonNull(cVar);
        this.f19215a = cVar;
    }

    @Override // com.google.android.gms.cast.framework.media.e.a
    public final void e() {
        c cVar = this.f19215a;
        MediaStatus j11 = cVar.D() != null ? cVar.D().j() : null;
        if (cVar.E() != null) {
            cVar.E().zzc(j11);
        }
    }

    @Override // com.google.android.gms.cast.framework.media.e.a
    public final void f(String str, long j11, int i11, long j12, long j13) {
        c cVar = this.f19215a;
        if (cVar.E() != null) {
            cVar.E().zzb(str, j11, i11, j12, j13);
        }
    }
}
