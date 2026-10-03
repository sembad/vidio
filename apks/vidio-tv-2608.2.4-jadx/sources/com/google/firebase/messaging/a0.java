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

/* loaded from: classes4.dex */
public final class a0 implements Closeable {

    /* renamed from: d, reason: collision with root package name */
    private final URL f22666d;

    /* renamed from: e, reason: collision with root package name */
    private volatile Future<?> f22667e;

    /* renamed from: i, reason: collision with root package name */
    private Task<Bitmap> f22668i;

    private a0(URL url) {
        this.f22666d = url;
    }

    public static a0 d(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return new a0(new URL(str));
        } catch (MalformedURLException unused) {
            Log.w("FirebaseMessaging", "Not downloading image, bad URL: " + str);
            return null;
        }
    }

    public final Bitmap a() throws IOException {
        boolean isLoggable = Log.isLoggable("FirebaseMessaging", 4);
        URL url = this.f22666d;
        if (isLoggable) {
            Log.i("FirebaseMessaging", "Starting download of: " + url);
        }
        URLConnection openConnection = url.openConnection();
        if (openConnection.getContentLength() > 1048576) {
            oc.b.b("Content-Length exceeds max size of 1048576");
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
                oc.b.b("Image exceeds max size of 1048576");
                return null;
            }
            Bitmap decodeByteArray = BitmapFactory.decodeByteArray(b11, 0, b11.length);
            if (decodeByteArray == null) {
                qb0.t0.a(url, "Failed to decode image: ");
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
        this.f22667e.cancel(true);
    }

    public final Task<Bitmap> e() {
        Task<Bitmap> task = this.f22668i;
        com.google.android.gms.common.internal.o.h(task);
        return task;
    }

    public final void f(ExecutorService executorService) {
        final vh.i iVar = new vh.i();
        this.f22667e = executorService.submit(new Runnable() { // from class: com.google.firebase.messaging.z
            @Override // java.lang.Runnable
            public final void run() {
                a0 a0Var = a0.this;
                vh.i iVar2 = iVar;
                try {
                    iVar2.c(a0Var.a());
                } catch (Exception e11) {
                    iVar2.b(e11);
                }
            }
        });
        this.f22668i = iVar.a();
    }
}
