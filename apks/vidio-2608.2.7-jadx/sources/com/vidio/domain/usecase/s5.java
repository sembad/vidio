package com.vidio.domain.usecase;

import java.util.Comparator;
import java.util.Date;

/* loaded from: classes6.dex */
public final class s5<T> implements Comparator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t11, T t12) {
        return rb0.a.b((Date) t11, (Date) t12);
    }
}
