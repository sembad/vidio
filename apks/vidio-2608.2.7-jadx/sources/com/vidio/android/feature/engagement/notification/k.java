package com.vidio.android.feature.engagement.notification;

import j20.z5;
import java.util.Comparator;

/* loaded from: classes4.dex */
public final class k<T> implements Comparator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t11, T t12) {
        return rb0.a.b(Long.valueOf(((z5) t12).f()), Long.valueOf(((z5) t11).f()));
    }
}
