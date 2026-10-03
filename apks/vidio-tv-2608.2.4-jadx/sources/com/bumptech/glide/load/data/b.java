package com.bumptech.glide.load.data;

import android.content.res.AssetManager;
import android.util.Log;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.data.d;
import java.io.IOException;

/* loaded from: classes3.dex */
public abstract class b<T> implements d<T> {

    /* renamed from: d, reason: collision with root package name */
    private final String f17780d;

    /* renamed from: e, reason: collision with root package name */
    private final AssetManager f17781e;

    /* renamed from: i, reason: collision with root package name */
    private T f17782i;

    public b(AssetManager assetManager, String str) {
        this.f17781e = assetManager;
        this.f17780d = str;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void b() {
        T t11 = this.f17782i;
        if (t11 == null) {
            return;
        }
        try {
            c(t11);
        } catch (IOException unused) {
        }
    }

    protected abstract void c(T t11) throws IOException;

    @Override // com.bumptech.glide.load.data.d
    public final void cancel() {
    }

    @Override // com.bumptech.glide.load.data.d
    @NonNull
    public final vd.a d() {
        return vd.a.f63500d;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void e(@NonNull com.bumptech.glide.f fVar, @NonNull d.a<? super T> aVar) {
        try {
            T f11 = f(this.f17781e, this.f17780d);
            this.f17782i = f11;
            aVar.f(f11);
        } catch (IOException e11) {
            if (Log.isLoggable("AssetPathFetcher", 3)) {
                Log.d("AssetPathFetcher", "Failed to load data from asset manager", e11);
            }
            aVar.c(e11);
        }
    }

    protected abstract T f(AssetManager assetManager, String str) throws IOException;
}
