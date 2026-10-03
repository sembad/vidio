package com.bumptech.glide.load.data;

import android.content.ContentResolver;
import android.net.Uri;
import android.util.Log;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.data.d;
import java.io.FileNotFoundException;
import java.io.IOException;

/* loaded from: classes3.dex */
public abstract class l<T> implements d<T> {

    /* renamed from: d, reason: collision with root package name */
    private final Uri f17801d;

    /* renamed from: e, reason: collision with root package name */
    private final ContentResolver f17802e;

    /* renamed from: i, reason: collision with root package name */
    private T f17803i;

    public l(ContentResolver contentResolver, Uri uri) {
        this.f17802e = contentResolver;
        this.f17801d = uri;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void b() {
        T t11 = this.f17803i;
        if (t11 != null) {
            try {
                c(t11);
            } catch (IOException unused) {
            }
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

    /* JADX WARN: Type inference failed for: r3v3, types: [T, java.lang.Object] */
    @Override // com.bumptech.glide.load.data.d
    public final void e(@NonNull com.bumptech.glide.f fVar, @NonNull d.a<? super T> aVar) {
        try {
            ?? r32 = (T) f(this.f17802e, this.f17801d);
            this.f17803i = r32;
            aVar.f(r32);
        } catch (FileNotFoundException e11) {
            if (Log.isLoggable("LocalUriFetcher", 3)) {
                Log.d("LocalUriFetcher", "Failed to open Uri", e11);
            }
            aVar.c(e11);
        }
    }

    protected abstract Object f(ContentResolver contentResolver, Uri uri) throws FileNotFoundException;
}
