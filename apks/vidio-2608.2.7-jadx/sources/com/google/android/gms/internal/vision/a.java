package com.google.android.gms.internal.vision;

/* loaded from: classes5.dex */
public final /* synthetic */ class a {
    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void a(int i11, long j11) {
        StringBuilder sb2 = new StringBuilder(46);
        sb2.append((Object) "Failed writing ");
        sb2.append((char) i11);
        sb2.append((Object) " at index ");
        sb2.append(j11);
        throw new ArrayIndexOutOfBoundsException(sb2.toString());
    }
}
