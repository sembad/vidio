package com.squareup.moshi;

/* loaded from: classes4.dex */
public final /* synthetic */ class y {
    public static /* synthetic */ void a(String str) {
        throw new IndexOutOfBoundsException(str);
    }

    public static /* synthetic */ void b(StringBuilder sb2, Object obj, Object obj2) {
        sb2.append(obj);
        sb2.append(obj2);
        throw new JsonDataException(sb2.toString());
    }
}
