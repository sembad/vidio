package com.bumptech.glide.load.engine.prefill;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.l0;
import com.bumptech.glide.load.engine.bitmap_recycle.e;
import com.bumptech.glide.load.engine.cache.j;
import com.bumptech.glide.load.engine.prefill.d;
import com.bumptech.glide.util.m;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final j f25578a;

    /* renamed from: b, reason: collision with root package name */
    private final e f25579b;

    /* renamed from: c, reason: collision with root package name */
    private final com.bumptech.glide.load.b f25580c;

    /* renamed from: d, reason: collision with root package name */
    private final Handler f25581d = new Handler(Looper.getMainLooper());

    /* renamed from: e, reason: collision with root package name */
    private a f25582e;

    public b(j jVar, e eVar, com.bumptech.glide.load.b bVar) {
        this.f25578a = jVar;
        this.f25579b = eVar;
        this.f25580c = bVar;
    }

    private static int b(d dVar) {
        return m.g(dVar.d(), dVar.b(), dVar.a());
    }

    @l0
    c a(d... dVarArr) {
        long e5 = (this.f25578a.e() - this.f25578a.g()) + this.f25579b.e();
        int i5 = 0;
        for (d dVar : dVarArr) {
            i5 += dVar.c();
        }
        float f5 = ((float) e5) / i5;
        HashMap hashMap = new HashMap();
        for (d dVar2 : dVarArr) {
            hashMap.put(dVar2, Integer.valueOf(Math.round(dVar2.c() * f5) / b(dVar2)));
        }
        return new c(hashMap);
    }

    public void c(d.a... aVarArr) {
        Bitmap.Config config;
        a aVar = this.f25582e;
        if (aVar != null) {
            aVar.b();
        }
        d[] dVarArr = new d[aVarArr.length];
        for (int i5 = 0; i5 < aVarArr.length; i5++) {
            d.a aVar2 = aVarArr[i5];
            if (aVar2.b() == null) {
                if (this.f25580c == com.bumptech.glide.load.b.PREFER_ARGB_8888) {
                    config = Bitmap.Config.ARGB_8888;
                } else {
                    config = Bitmap.Config.RGB_565;
                }
                aVar2.c(config);
            }
            dVarArr[i5] = aVar2.a();
        }
        a aVar3 = new a(this.f25579b, this.f25578a, a(dVarArr));
        this.f25582e = aVar3;
        this.f25581d.post(aVar3);
    }
}
