package com.bumptech.glide.load.data;

import android.content.ContentResolver;
import android.net.Uri;
import android.util.Log;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public abstract class l<T> implements d<T> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uri f3365c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ContentResolver f3366d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public T f3367e;

    public abstract void c(T t6) throws IOException;

    public abstract Object d(ContentResolver contentResolver, Uri uri) throws FileNotFoundException;

    @Override // com.bumptech.glide.load.data.d
    public final int e() {
        return 1;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void b() {
        T t6 = this.f3367e;
        if (t6 != null) {
            try {
                c(t6);
            } catch (IOException unused) {
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [T, java.lang.Object] */
    @Override // com.bumptech.glide.load.data.d
    public final void f(com.bumptech.glide.j jVar, d.a<? super T> aVar) {
        try {
            ?? r10 = (T) d(this.f3366d, this.f3365c);
            this.f3367e = r10;
            aVar.d(r10);
        } catch (FileNotFoundException e10) {
            if (Log.isLoggable("LocalUriFetcher", 3)) {
                Log.d("LocalUriFetcher", "Failed to open Uri", e10);
            }
            aVar.c(e10);
        }
    }

    public l(ContentResolver contentResolver, Uri uri) {
        this.f3366d = contentResolver;
        this.f3365c = uri;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void cancel() {
    }
}
