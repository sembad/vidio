package sj;

import android.os.Bundle;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
final class u implements Callable<Void> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ long f57804d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ t f57805e;

    u(t tVar, long j11) {
        this.f57805e = tVar;
        this.f57804d = j11;
    }

    @Override // java.util.concurrent.Callable
    public final Void call() throws Exception {
        qj.a aVar;
        Bundle bundle = new Bundle();
        bundle.putInt("fatal", 1);
        bundle.putLong("timestamp", this.f57804d);
        aVar = this.f57805e.f57795k;
        aVar.a(bundle);
        return null;
    }
}
