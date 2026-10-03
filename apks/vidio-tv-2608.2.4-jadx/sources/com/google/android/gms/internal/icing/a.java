package com.google.android.gms.internal.icing;

/* loaded from: classes3.dex */
public final /* synthetic */ class a {
    public static /* synthetic */ void a(int i11, int i12, int i13) {
        StringBuilder sb2 = new StringBuilder(i11);
        sb2.append((Object) "Length too large: ");
        sb2.append(i12);
        sb2.append(i13);
        throw new IllegalArgumentException(sb2.toString());
    }
}
