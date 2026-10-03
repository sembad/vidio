package com.google.android.gms.ads.internal.util;

import android.graphics.Bitmap;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
public final class r0 {

    /* renamed from: a, reason: collision with root package name */
    final ConcurrentHashMap f20100a = new ConcurrentHashMap();

    public r0() {
        new AtomicInteger(0);
    }

    public final Bitmap a(Integer num) {
        return (Bitmap) this.f20100a.get(num);
    }
}
