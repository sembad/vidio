package com.bumptech.glide.load.data;

import android.content.res.AssetManager;
import android.util.Log;
import androidx.annotation.O;
import com.bumptech.glide.load.data.d;
import java.io.IOException;

/* loaded from: classes.dex */
public abstract class b<T> implements d<T> {

    /* renamed from: L, reason: collision with root package name */
    private static final String f25178L = "AssetPathFetcher";

    /* renamed from: A, reason: collision with root package name */
    private final AssetManager f25179A;

    /* renamed from: H, reason: collision with root package name */
    private T f25180H;

    /* renamed from: c, reason: collision with root package name */
    private final String f25181c;

    public b(AssetManager assetManager, String str) {
        this.f25179A = assetManager;
        this.f25181c = str;
    }

    @Override // com.bumptech.glide.load.data.d
    public void a() {
        T t5 = this.f25180H;
        if (t5 == null) {
            return;
        }
        try {
            c(t5);
        } catch (IOException unused) {
        }
    }

    protected abstract void c(T t5) throws IOException;

    @Override // com.bumptech.glide.load.data.d
    public void cancel() {
    }

    @Override // com.bumptech.glide.load.data.d
    @O
    public com.bumptech.glide.load.a d() {
        return com.bumptech.glide.load.a.LOCAL;
    }

    @Override // com.bumptech.glide.load.data.d
    public void e(@O com.bumptech.glide.h hVar, @O d.a<? super T> aVar) {
        try {
            T f5 = f(this.f25179A, this.f25181c);
            this.f25180H = f5;
            aVar.f(f5);
        } catch (IOException e5) {
            Log.isLoggable(f25178L, 3);
            aVar.c(e5);
        }
    }

    protected abstract T f(AssetManager assetManager, String str) throws IOException;
}
