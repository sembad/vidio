package com.google.android.gms.internal.icing;

import java.io.IOException;

/* renamed from: com.google.android.gms.internal.icing.n1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2267n1 extends IOException {

    /* renamed from: c, reason: collision with root package name */
    private O1 f60159c;

    public C2267n1(String str) {
        super(str);
        this.f60159c = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static C2263m1 a() {
        return new C2263m1("Protocol message tag had invalid wire type.");
    }
}
