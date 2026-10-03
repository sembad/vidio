package com.bumptech.glide.load.data;

import android.content.ContentResolver;
import android.net.Uri;
import android.util.Log;
import androidx.annotation.O;
import com.bumptech.glide.load.data.d;
import java.io.FileNotFoundException;
import java.io.IOException;

/* loaded from: classes.dex */
public abstract class l<T> implements d<T> {

    /* renamed from: L, reason: collision with root package name */
    private static final String f25208L = "LocalUriFetcher";

    /* renamed from: A, reason: collision with root package name */
    private final ContentResolver f25209A;

    /* renamed from: H, reason: collision with root package name */
    private T f25210H;

    /* renamed from: c, reason: collision with root package name */
    private final Uri f25211c;

    public l(ContentResolver contentResolver, Uri uri) {
        this.f25209A = contentResolver;
        this.f25211c = uri;
    }

    @Override // com.bumptech.glide.load.data.d
    public void a() {
        T t5 = this.f25210H;
        if (t5 != null) {
            try {
                c(t5);
            } catch (IOException unused) {
            }
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
    public final void e(@O com.bumptech.glide.h hVar, @O d.a<? super T> aVar) {
        try {
            T f5 = f(this.f25211c, this.f25209A);
            this.f25210H = f5;
            aVar.f(f5);
        } catch (FileNotFoundException e5) {
            Log.isLoggable(f25208L, 3);
            aVar.c(e5);
        }
    }

    protected abstract T f(Uri uri, ContentResolver contentResolver) throws FileNotFoundException;
}
