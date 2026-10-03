package com.google.android.gms.internal.icing;

/* loaded from: classes3.dex */
abstract class C0 implements H0 {
    @Override // java.util.Iterator
    public /* synthetic */ Byte next() {
        return Byte.valueOf(nextByte());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
