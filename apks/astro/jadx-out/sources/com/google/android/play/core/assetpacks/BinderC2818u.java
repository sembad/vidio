package com.google.android.play.core.assetpacks;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.tasks.C2717n;
import java.util.List;
import s1.C4025a;

/* renamed from: com.google.android.play.core.assetpacks.u, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
class BinderC2818u extends com.google.android.play.core.assetpacks.internal.C {

    /* renamed from: g, reason: collision with root package name */
    final C2717n f65026g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ F f65027h;

    /* JADX INFO: Access modifiers changed from: package-private */
    public BinderC2818u(F f5, C2717n c2717n) {
        this.f65027h = f5;
        this.f65026g = c2717n;
    }

    public void C2(Bundle bundle) {
        com.google.android.play.core.assetpacks.internal.W w5;
        com.google.android.play.core.assetpacks.internal.K k5;
        w5 = this.f65027h.f64613d;
        w5.u(this.f65026g);
        int i5 = bundle.getInt("error_code");
        k5 = F.f64608g;
        k5.b("onError(%d)", Integer.valueOf(i5));
        this.f65026g.d(new C2740b(i5));
    }

    @Override // com.google.android.play.core.assetpacks.internal.D
    public void I2(Bundle bundle, Bundle bundle2) throws RemoteException {
        com.google.android.play.core.assetpacks.internal.W w5;
        com.google.android.play.core.assetpacks.internal.K k5;
        w5 = this.f65027h.f64613d;
        w5.u(this.f65026g);
        k5 = F.f64608g;
        k5.d("onGetChunkFileDescriptor", new Object[0]);
    }

    @Override // com.google.android.play.core.assetpacks.internal.D
    public final void K0(Bundle bundle, Bundle bundle2) {
        com.google.android.play.core.assetpacks.internal.W w5;
        com.google.android.play.core.assetpacks.internal.K k5;
        w5 = this.f65027h.f64613d;
        w5.u(this.f65026g);
        k5 = F.f64608g;
        k5.d("onNotifySessionFailed(%d)", Integer.valueOf(bundle.getInt(C4025a.f83605p)));
    }

    @Override // com.google.android.play.core.assetpacks.internal.D
    public void P1(Bundle bundle, Bundle bundle2) {
        com.google.android.play.core.assetpacks.internal.W w5;
        com.google.android.play.core.assetpacks.internal.K k5;
        w5 = this.f65027h.f64614e;
        w5.u(this.f65026g);
        k5 = F.f64608g;
        k5.d("onKeepAlive(%b)", Boolean.valueOf(bundle.getBoolean("keep_alive")));
    }

    @Override // com.google.android.play.core.assetpacks.internal.D
    public final void S0(Bundle bundle, Bundle bundle2) {
        com.google.android.play.core.assetpacks.internal.W w5;
        com.google.android.play.core.assetpacks.internal.K k5;
        w5 = this.f65027h.f64613d;
        w5.u(this.f65026g);
        k5 = F.f64608g;
        k5.d("onRemoveModule()", new Object[0]);
    }

    @Override // com.google.android.play.core.assetpacks.internal.D
    public final void Z1(Bundle bundle, Bundle bundle2) {
        com.google.android.play.core.assetpacks.internal.W w5;
        com.google.android.play.core.assetpacks.internal.K k5;
        w5 = this.f65027h.f64613d;
        w5.u(this.f65026g);
        k5 = F.f64608g;
        k5.d("onNotifyChunkTransferred(%s, %s, %d, session=%d)", bundle.getString("module_name"), bundle.getString("slice_id"), Integer.valueOf(bundle.getInt("chunk_number")), Integer.valueOf(bundle.getInt(C4025a.f83605p)));
    }

    public void f1(Bundle bundle, Bundle bundle2) {
        com.google.android.play.core.assetpacks.internal.W w5;
        com.google.android.play.core.assetpacks.internal.K k5;
        w5 = this.f65027h.f64613d;
        w5.u(this.f65026g);
        k5 = F.f64608g;
        k5.d("onRequestDownloadInfo()", new Object[0]);
    }

    @Override // com.google.android.play.core.assetpacks.internal.D
    public final void g2(Bundle bundle, Bundle bundle2) {
        com.google.android.play.core.assetpacks.internal.W w5;
        com.google.android.play.core.assetpacks.internal.K k5;
        w5 = this.f65027h.f64613d;
        w5.u(this.f65026g);
        k5 = F.f64608g;
        k5.d("onNotifyModuleCompleted(%s, sessionId=%d)", bundle.getString("module_name"), Integer.valueOf(bundle.getInt(C4025a.f83605p)));
    }

    public void l0(int i5, Bundle bundle) {
        com.google.android.play.core.assetpacks.internal.W w5;
        com.google.android.play.core.assetpacks.internal.K k5;
        w5 = this.f65027h.f64613d;
        w5.u(this.f65026g);
        k5 = F.f64608g;
        k5.d("onStartDownload(%d)", Integer.valueOf(i5));
    }

    @Override // com.google.android.play.core.assetpacks.internal.D
    public final void p(Bundle bundle) {
        com.google.android.play.core.assetpacks.internal.W w5;
        com.google.android.play.core.assetpacks.internal.K k5;
        w5 = this.f65027h.f64613d;
        w5.u(this.f65026g);
        k5 = F.f64608g;
        k5.d("onCancelDownloads()", new Object[0]);
    }

    @Override // com.google.android.play.core.assetpacks.internal.D
    public void p0(List list) {
        com.google.android.play.core.assetpacks.internal.W w5;
        com.google.android.play.core.assetpacks.internal.K k5;
        w5 = this.f65027h.f64613d;
        w5.u(this.f65026g);
        k5 = F.f64608g;
        k5.d("onGetSessionStates", new Object[0]);
    }

    @Override // com.google.android.play.core.assetpacks.internal.D
    public final void w2(int i5, Bundle bundle) {
        com.google.android.play.core.assetpacks.internal.W w5;
        com.google.android.play.core.assetpacks.internal.K k5;
        w5 = this.f65027h.f64613d;
        w5.u(this.f65026g);
        k5 = F.f64608g;
        k5.d("onCancelDownload(%d)", Integer.valueOf(i5));
    }

    @Override // com.google.android.play.core.assetpacks.internal.D
    public final void y1(int i5, Bundle bundle) {
        com.google.android.play.core.assetpacks.internal.W w5;
        com.google.android.play.core.assetpacks.internal.K k5;
        w5 = this.f65027h.f64613d;
        w5.u(this.f65026g);
        k5 = F.f64608g;
        k5.d("onGetSession(%d)", Integer.valueOf(i5));
    }
}
