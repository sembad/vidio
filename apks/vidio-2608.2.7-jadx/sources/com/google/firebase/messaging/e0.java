package com.google.firebase.messaging;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.firebase.messaging.d;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

/* loaded from: classes5.dex */
public final class e0 implements Closeable {

    /* renamed from: c, reason: collision with root package name */
    private final URL f25041c;

    /* renamed from: d, reason: collision with root package name */
    private volatile Future<?> f25042d;

    /* renamed from: e, reason: collision with root package name */
    private Task<Bitmap> f25043e;

    private e0(URL url) {
        this.f25041c = url;
    }

    public static e0 d(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return new e0(new URL(str));
        } catch (MalformedURLException unused) {
            Log.w("FirebaseMessaging", "Not downloading image, bad URL: " + str);
            return null;
        }
    }

    public final Bitmap b() throws IOException {
        boolean isLoggable = Log.isLoggable("FirebaseMessaging", 4);
        URL url = this.f25041c;
        if (isLoggable) {
            Log.i("FirebaseMessaging", "Starting download of: " + url);
        }
        URLConnection openConnection = url.openConnection();
        if (openConnection.getContentLength() > 1048576) {
            ie0.t.b("Content-Length exceeds max size of 1048576");
            return null;
        }
        InputStream inputStream = openConnection.getInputStream();
        try {
            byte[] b11 = d.b(new d.a(inputStream));
            if (inputStream != null) {
                inputStream.close();
            }
            if (Log.isLoggable("FirebaseMessaging", 2)) {
                Log.v("FirebaseMessaging", "Downloaded " + b11.length + " bytes from " + url);
            }
            if (b11.length > 1048576) {
                ie0.t.b("Image exceeds max size of 1048576");
                return null;
            }
            Bitmap decodeByteArray = BitmapFactory.decodeByteArray(b11, 0, b11.length);
            if (decodeByteArray == null) {
                com.squareup.moshi.b0.a(url, "Failed to decode image: ");
                return null;
            }
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Successfully downloaded image: " + url);
            }
            return decodeByteArray;
        } catch (Throwable th2) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f25042d.cancel(true);
    }

    public final Task<Bitmap> e() {
        Task<Bitmap> task = this.f25043e;
        com.google.android.gms.common.internal.o.h(task);
        return task;
    }

    public final void f(ExecutorService executorService) {
        final ri.i iVar = new ri.i();
        this.f25042d = executorService.submit(new Runnable() { // from class: com.google.firebase.messaging.d0
            @Override // java.lang.Runnable
            public final void run() {
                e0 e0Var = e0.this;
                ri.i iVar2 = iVar;
                try {
                    iVar2.c(e0Var.b());
                } catch (Exception e11) {
                    iVar2.b(e11);
                }
            }
        });
        this.f25043e = iVar.a();
    }
}
