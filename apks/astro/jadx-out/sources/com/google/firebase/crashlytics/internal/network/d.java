package com.google.firebase.crashlytics.internal.network;

import java.io.IOException;
import okhttp3.I;
import okhttp3.v;

/* loaded from: classes.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    private int f71049a;

    /* renamed from: b, reason: collision with root package name */
    private String f71050b;

    /* renamed from: c, reason: collision with root package name */
    private v f71051c;

    d(int i5, String str, v vVar) {
        this.f71049a = i5;
        this.f71050b = str;
        this.f71051c = vVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static d c(I i5) throws IOException {
        String v5;
        if (i5.q() == null) {
            v5 = null;
        } else {
            v5 = i5.q().v();
        }
        return new d(i5.v(), v5, i5.C());
    }

    public String a() {
        return this.f71050b;
    }

    public int b() {
        return this.f71049a;
    }

    public String d(String str) {
        return this.f71051c.e(str);
    }
}
