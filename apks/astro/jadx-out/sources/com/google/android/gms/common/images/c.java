package com.google.android.gms.common.images;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import com.google.android.gms.common.images.ImageManager;
import com.google.android.gms.common.internal.C2140d;
import com.google.android.gms.internal.base.m;
import java.util.HashSet;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class c implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ ImageManager f59206A;

    /* renamed from: c, reason: collision with root package name */
    private final h f59207c;

    public c(ImageManager imageManager, h hVar) {
        this.f59206A = imageManager;
        this.f59207c = hVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Map map;
        m mVar;
        Map map2;
        Map map3;
        Object obj;
        HashSet hashSet;
        HashSet hashSet2;
        Map map4;
        Map map5;
        Map map6;
        m mVar2;
        Map map7;
        C2140d.a("LoadImageRunnable must be executed on the main thread");
        map = this.f59206A.f59191e;
        ImageManager.ImageReceiver imageReceiver = (ImageManager.ImageReceiver) map.get(this.f59207c);
        if (imageReceiver != null) {
            map7 = this.f59206A.f59191e;
            map7.remove(this.f59207c);
            imageReceiver.c(this.f59207c);
        }
        h hVar = this.f59207c;
        e eVar = hVar.f59215a;
        Uri uri = eVar.f59212a;
        if (uri != null) {
            map2 = this.f59206A.f59193g;
            Long l5 = (Long) map2.get(uri);
            if (l5 != null) {
                if (SystemClock.elapsedRealtime() - l5.longValue() >= 3600000) {
                    map6 = this.f59206A.f59193g;
                    map6.remove(eVar.f59212a);
                } else {
                    h hVar2 = this.f59207c;
                    ImageManager imageManager = this.f59206A;
                    Context context = imageManager.f59187a;
                    mVar2 = imageManager.f59190d;
                    hVar2.b(context, mVar2, true);
                    return;
                }
            }
            this.f59207c.a(null, false, true, false);
            map3 = this.f59206A.f59192f;
            ImageManager.ImageReceiver imageReceiver2 = (ImageManager.ImageReceiver) map3.get(eVar.f59212a);
            if (imageReceiver2 == null) {
                imageReceiver2 = new ImageManager.ImageReceiver(eVar.f59212a);
                map5 = this.f59206A.f59192f;
                map5.put(eVar.f59212a, imageReceiver2);
            }
            imageReceiver2.b(this.f59207c);
            h hVar3 = this.f59207c;
            if (!(hVar3 instanceof g)) {
                map4 = this.f59206A.f59191e;
                map4.put(hVar3, imageReceiver2);
            }
            obj = ImageManager.f59184h;
            synchronized (obj) {
                try {
                    hashSet = ImageManager.f59185i;
                    if (!hashSet.contains(eVar.f59212a)) {
                        hashSet2 = ImageManager.f59185i;
                        hashSet2.add(eVar.f59212a);
                        imageReceiver2.d();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        ImageManager imageManager2 = this.f59206A;
        Context context2 = imageManager2.f59187a;
        mVar = imageManager2.f59190d;
        hVar.b(context2, mVar, true);
    }
}
