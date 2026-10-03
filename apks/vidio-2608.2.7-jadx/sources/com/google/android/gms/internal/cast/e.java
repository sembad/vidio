package com.google.android.gms.internal.cast;

/* loaded from: classes5.dex */
public final /* synthetic */ class e {
    public static /* synthetic */ void a(int i11, int i12, Object obj) {
        StringBuilder sb2 = new StringBuilder(i11);
        sb2.append((Object) "Source subfield ");
        sb2.append(i12);
        sb2.append((Object) " is present but null: ");
        sb2.append(obj);
        throw new IllegalStateException(sb2.toString());
    }
}
