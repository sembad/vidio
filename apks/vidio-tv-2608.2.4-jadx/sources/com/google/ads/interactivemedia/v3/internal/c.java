package com.google.ads.interactivemedia.v3.internal;

import com.google.gson.JsonSyntaxException;

/* loaded from: classes3.dex */
public final /* synthetic */ class c {
    public static /* synthetic */ void a() {
        throw new zzadc("Protocol message tag had invalid wire type.");
    }

    public static /* synthetic */ void b(StringBuilder sb2, Object obj, Throwable th2) {
        sb2.append(obj);
        throw new JsonSyntaxException(sb2.toString(), th2);
    }
}
