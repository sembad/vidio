package com.google.android.gms.common.images;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.SystemClock;
import androidx.annotation.Q;
import com.google.android.gms.common.images.ImageManager;
import com.google.android.gms.common.internal.C2140d;
import com.google.android.gms.internal.base.m;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.CountDownLatch;

/* loaded from: classes3.dex */
final class d implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    @Q
    private final Bitmap f59208A;

    /* renamed from: H, reason: collision with root package name */
    private final CountDownLatch f59209H;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ ImageManager f59210L;

    /* renamed from: c, reason: collision with root package name */
    private final Uri f59211c;

    public d(ImageManager imageManager, @Q Uri uri, Bitmap bitmap, boolean z5, CountDownLatch countDownLatch) {
        this.f59210L = imageManager;
        this.f59211c = uri;
        this.f59208A = bitmap;
        this.f59209H = countDownLatch;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Map map;
        Object obj;
        HashSet hashSet;
        ArrayList arrayList;
        Map map2;
        m mVar;
        Map map3;
        C2140d.a("OnBitmapLoadedRunnable must be executed in the main thread");
        Bitmap bitmap = this.f59208A;
        map = this.f59210L.f59192f;
        ImageManager.ImageReceiver imageReceiver = (ImageManager.ImageReceiver) map.remove(this.f59211c);
        if (imageReceiver != null) {
            arrayList = imageReceiver.f59194A;
            int size = arrayList.size();
            for (int i5 = 0; i5 < size; i5++) {
                h hVar = (h) arrayList.get(i5);
                Bitmap bitmap2 = this.f59208A;
                if (bitmap2 == null || bitmap == null) {
                    map2 = this.f59210L.f59193g;
                    map2.put(this.f59211c, Long.valueOf(SystemClock.elapsedRealtime()));
                    ImageManager imageManager = this.f59210L;
                    Context context = imageManager.f59187a;
                    mVar = imageManager.f59190d;
                    hVar.b(context, mVar, false);
                } else {
                    hVar.c(this.f59210L.f59187a, bitmap2, false);
                }
                if (!(hVar instanceof g)) {
                    map3 = this.f59210L.f59191e;
                    map3.remove(hVar);
                }
            }
        }
        this.f59209H.countDown();
        obj = ImageManager.f59184h;
        synchronized (obj) {
            hashSet = ImageManager.f59185i;
            hashSet.remove(this.f59211c);
        }
    }
}
