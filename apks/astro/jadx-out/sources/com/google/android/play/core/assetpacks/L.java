package com.google.android.play.core.assetpacks;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class L extends com.google.android.play.core.assetpacks.internal.J {

    /* renamed from: g, reason: collision with root package name */
    private final R0 f64651g;

    /* renamed from: h, reason: collision with root package name */
    private final C2828x0 f64652h;

    /* renamed from: i, reason: collision with root package name */
    private final C2762i0 f64653i;

    /* renamed from: j, reason: collision with root package name */
    private final A0 f64654j;

    /* renamed from: k, reason: collision with root package name */
    private final C2803o1 f64655k;

    /* renamed from: l, reason: collision with root package name */
    private final Handler f64656l;

    /* renamed from: m, reason: collision with root package name */
    private final com.google.android.play.core.assetpacks.internal.r f64657m;

    /* renamed from: n, reason: collision with root package name */
    private final com.google.android.play.core.assetpacks.internal.r f64658n;

    /* renamed from: o, reason: collision with root package name */
    private final com.google.android.play.core.assetpacks.internal.r f64659o;

    /* JADX INFO: Access modifiers changed from: package-private */
    public L(Context context, R0 r02, C2828x0 c2828x0, com.google.android.play.core.assetpacks.internal.r rVar, A0 a02, C2762i0 c2762i0, com.google.android.play.core.assetpacks.internal.r rVar2, com.google.android.play.core.assetpacks.internal.r rVar3, C2803o1 c2803o1) {
        super(new com.google.android.play.core.assetpacks.internal.K("AssetPackServiceListenerRegistry"), new IntentFilter("com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"), context);
        this.f64656l = new Handler(Looper.getMainLooper());
        this.f64651g = r02;
        this.f64652h = c2828x0;
        this.f64657m = rVar;
        this.f64654j = a02;
        this.f64653i = c2762i0;
        this.f64658n = rVar2;
        this.f64659o = rVar3;
        this.f64655k = c2803o1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.play.core.assetpacks.internal.J
    public final void b(Context context, Intent intent) {
        final Bundle bundleExtra = intent.getBundleExtra("com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE");
        if (bundleExtra != null) {
            ArrayList<String> stringArrayList = bundleExtra.getStringArrayList("pack_names");
            if (stringArrayList != null && stringArrayList.size() == 1) {
                final AssetPackState c5 = AssetPackState.c(bundleExtra, stringArrayList.get(0), this.f64654j, this.f64655k, new O() { // from class: com.google.android.play.core.assetpacks.N
                    @Override // com.google.android.play.core.assetpacks.O
                    public final int a(int i5, String str) {
                        return i5;
                    }
                });
                this.f64837a.a("ListenerRegistryBroadcastReceiver.onReceive: %s", c5);
                PendingIntent pendingIntent = (PendingIntent) bundleExtra.getParcelable("confirmation_intent");
                if (pendingIntent != null) {
                    this.f64653i.b(pendingIntent);
                }
                ((Executor) this.f64659o.a()).execute(new Runnable() { // from class: com.google.android.play.core.assetpacks.I
                    @Override // java.lang.Runnable
                    public final void run() {
                        L.this.j(bundleExtra, c5);
                    }
                });
                ((Executor) this.f64658n.a()).execute(new Runnable() { // from class: com.google.android.play.core.assetpacks.K
                    @Override // java.lang.Runnable
                    public final void run() {
                        L.this.i(bundleExtra);
                    }
                });
                return;
            }
            this.f64837a.b("Corrupt bundle received from broadcast.", new Object[0]);
            return;
        }
        this.f64837a.b("Empty bundle received from broadcast.", new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void i(Bundle bundle) {
        if (this.f64651g.p(bundle)) {
            this.f64652h.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void j(Bundle bundle, AssetPackState assetPackState) {
        if (this.f64651g.o(bundle)) {
            k(assetPackState);
            ((Z1) this.f64657m.a()).f();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void k(final AssetPackState assetPackState) {
        this.f64656l.post(new Runnable() { // from class: com.google.android.play.core.assetpacks.H
            @Override // java.lang.Runnable
            public final void run() {
                L.this.g(assetPackState);
            }
        });
    }
}
