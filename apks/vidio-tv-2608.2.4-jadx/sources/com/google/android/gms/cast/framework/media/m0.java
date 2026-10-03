package com.google.android.gms.cast.framework.media;

import android.util.LruCache;
import java.util.ArrayList;

/* loaded from: classes3.dex */
final class m0 extends LruCache {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ b f19127a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m0(b bVar) {
        super(20);
        this.f19127a = bVar;
    }

    @Override // android.util.LruCache
    protected final /* bridge */ /* synthetic */ void entryRemoved(boolean z11, Object obj, Object obj2, Object obj3) {
        Integer num = (Integer) obj;
        if (z11) {
            ArrayList arrayList = this.f19127a.f19088g;
            com.google.android.gms.common.internal.o.h(arrayList);
            arrayList.add(num);
        }
    }
}
