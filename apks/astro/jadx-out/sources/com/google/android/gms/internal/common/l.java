package com.google.android.gms.internal.common;

import java.util.ListIterator;
import org.jspecify.nullness.NullMarked;

@NullMarked
/* loaded from: classes3.dex */
public abstract class l extends AbstractC2212k implements ListIterator {
    @Override // java.util.ListIterator
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
