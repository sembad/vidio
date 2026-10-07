package com.bumptech.glide.load.data;

import android.content.res.AssetManager;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public abstract class b<T> implements d<T> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f3344c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AssetManager f3345d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public T f3346e;

    public abstract void c(T t6) throws IOException;

    public abstract T d(AssetManager assetManager, String str) throws IOException;

    @Override // com.bumptech.glide.load.data.d
    public final int e() {
        return 1;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void b() {
        T t6 = this.f3346e;
        if (t6 == null) {
            return;
        }
        try {
            c(t6);
        } catch (IOException unused) {
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final void f(com.bumptech.glide.j jVar, d.a<? super T> aVar) {
        try {
            T tD = d(this.f3345d, this.f3344c);
            this.f3346e = tD;
            aVar.d(tD);
        } catch (IOException e10) {
            if (Log.isLoggable("AssetPathFetcher", 3)) {
                Log.d("AssetPathFetcher", "Failed to load data from asset manager", e10);
            }
            aVar.c(e10);
        }
    }

    public b(AssetManager assetManager, String str) {
        this.f3345d = assetManager;
        this.f3344c = str;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void cancel() {
    }
}
