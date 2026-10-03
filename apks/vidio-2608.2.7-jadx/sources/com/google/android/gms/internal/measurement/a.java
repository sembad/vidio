package com.google.android.gms.internal.measurement;

import sa0.o;

/* loaded from: classes5.dex */
public final /* synthetic */ class a implements o {
    public static /* synthetic */ void a(Object obj, int i11, int i12, Object obj2) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(obj);
        sb2.append(obj2);
        sb2.append(i11);
        sb2.append((Object) " parameters found ");
        sb2.append(i12);
        throw new IllegalArgumentException(sb2.toString());
    }

    @Override // sa0.o
    public Object apply(Object obj) {
        ((Throwable) obj).getClass();
        return "";
    }
}
