package com.google.android.gms.internal.icing;

/* loaded from: classes5.dex */
public final /* synthetic */ class d {
    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void a(int i11, int i12) {
        StringBuilder sb2 = new StringBuilder(37);
        sb2.append((Object) "Failed writing ");
        sb2.append((char) i11);
        sb2.append((Object) " at index ");
        sb2.append(i12);
        throw new ArrayIndexOutOfBoundsException(sb2.toString());
    }
}
