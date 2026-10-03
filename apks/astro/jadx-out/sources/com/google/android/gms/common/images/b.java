package com.google.android.gms.common.images;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Handler;
import android.os.ParcelFileDescriptor;
import androidx.annotation.Q;
import com.google.android.gms.common.internal.C2140d;
import java.io.IOException;
import java.util.concurrent.CountDownLatch;

/* loaded from: classes3.dex */
final class b implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    @Q
    private final ParcelFileDescriptor f59203A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ ImageManager f59204H;

    /* renamed from: c, reason: collision with root package name */
    private final Uri f59205c;

    public b(ImageManager imageManager, @Q Uri uri, ParcelFileDescriptor parcelFileDescriptor) {
        this.f59204H = imageManager;
        this.f59205c = uri;
        this.f59203A = parcelFileDescriptor;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Handler handler;
        C2140d.b("LoadBitmapFromDiskRunnable can't be executed in the main thread");
        ParcelFileDescriptor parcelFileDescriptor = this.f59203A;
        Bitmap bitmap = null;
        boolean z5 = false;
        if (parcelFileDescriptor != null) {
            try {
                bitmap = BitmapFactory.decodeFileDescriptor(parcelFileDescriptor.getFileDescriptor());
            } catch (OutOfMemoryError unused) {
                "OOM while loading bitmap for uri: ".concat(String.valueOf(this.f59205c));
                z5 = true;
            }
            try {
                this.f59203A.close();
            } catch (IOException unused2) {
            }
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        ImageManager imageManager = this.f59204H;
        handler = imageManager.f59188b;
        handler.post(new d(imageManager, this.f59205c, bitmap, z5, countDownLatch));
        try {
            countDownLatch.await();
        } catch (InterruptedException unused3) {
            "Latch interrupted while posting ".concat(String.valueOf(this.f59205c));
        }
    }
}
