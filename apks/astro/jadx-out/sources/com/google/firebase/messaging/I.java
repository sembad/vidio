package com.google.firebase.messaging;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.C2717n;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

/* loaded from: classes2.dex */
public class I implements Closeable {

    /* renamed from: L, reason: collision with root package name */
    private static final int f71770L = 1048576;

    /* renamed from: A, reason: collision with root package name */
    @androidx.annotation.Q
    private volatile Future<?> f71771A;

    /* renamed from: H, reason: collision with root package name */
    @androidx.annotation.Q
    private AbstractC2716m<Bitmap> f71772H;

    /* renamed from: c, reason: collision with root package name */
    private final URL f71773c;

    private I(URL url) {
        this.f71773c = url;
    }

    private byte[] d() throws IOException {
        URLConnection openConnection = this.f71773c.openConnection();
        if (openConnection.getContentLength() <= 1048576) {
            InputStream inputStream = openConnection.getInputStream();
            try {
                byte[] e5 = C3338c.e(C3338c.c(inputStream, 1048577L));
                if (inputStream != null) {
                    inputStream.close();
                }
                if (Log.isLoggable(C3341f.f72207a, 2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Downloaded ");
                    sb.append(e5.length);
                    sb.append(" bytes from ");
                    sb.append(this.f71773c);
                }
                if (e5.length <= 1048576) {
                    return e5;
                }
                throw new IOException("Image exceeds max size of 1048576");
            } catch (Throwable th) {
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
        throw new IOException("Content-Length exceeds max size of 1048576");
    }

    @androidx.annotation.Q
    public static I e(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return new I(new URL(str));
        } catch (MalformedURLException unused) {
            StringBuilder sb = new StringBuilder();
            sb.append("Not downloading image, bad URL: ");
            sb.append(str);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(C2717n c2717n) {
        try {
            c2717n.c(c());
        } catch (Exception e5) {
            c2717n.b(e5);
        }
    }

    public Bitmap c() throws IOException {
        if (Log.isLoggable(C3341f.f72207a, 4)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Starting download of: ");
            sb.append(this.f71773c);
        }
        byte[] d5 = d();
        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(d5, 0, d5.length);
        if (decodeByteArray != null) {
            if (Log.isLoggable(C3341f.f72207a, 3)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Successfully downloaded image: ");
                sb2.append(this.f71773c);
            }
            return decodeByteArray;
        }
        throw new IOException("Failed to decode image: " + this.f71773c);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f71771A.cancel(true);
    }

    public AbstractC2716m<Bitmap> f() {
        return (AbstractC2716m) C2172v.r(this.f71772H);
    }

    public void h(ExecutorService executorService) {
        final C2717n c2717n = new C2717n();
        this.f71771A = executorService.submit(new Runnable() { // from class: com.google.firebase.messaging.H
            @Override // java.lang.Runnable
            public final void run() {
                I.this.g(c2717n);
            }
        });
        this.f71772H = c2717n.a();
    }
}
