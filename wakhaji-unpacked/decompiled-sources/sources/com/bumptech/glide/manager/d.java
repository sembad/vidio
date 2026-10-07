package com.bumptech.glide.manager;

import android.content.Context;
import com.stub.StubApp;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class d implements b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f3374c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final com.bumptech.glide.o.b f3375d;

    @Override // com.bumptech.glide.manager.j
    public final void b() {
        r rVarA = r.a(this.f3374c);
        com.bumptech.glide.o.b bVar = this.f3375d;
        synchronized (rVarA) {
            rVarA.f3399b.remove(bVar);
            if (rVarA.f3400c && rVarA.f3399b.isEmpty()) {
                rVarA.f3398a.a();
                rVarA.f3400c = false;
            }
        }
    }

    @Override // com.bumptech.glide.manager.j
    public final void i() {
        r rVarA = r.a(this.f3374c);
        com.bumptech.glide.o.b bVar = this.f3375d;
        synchronized (rVarA) {
            rVarA.f3399b.add(bVar);
            if (!rVarA.f3400c && !rVarA.f3399b.isEmpty()) {
                rVarA.f3400c = rVarA.f3398a.b();
            }
        }
    }

    public d(Context context, com.bumptech.glide.o.b bVar) {
        this.f3374c = StubApp.getOrigApplicationContext(context.getApplicationContext());
        this.f3375d = bVar;
    }

    @Override // com.bumptech.glide.manager.j
    public final void j() {
    }
}
