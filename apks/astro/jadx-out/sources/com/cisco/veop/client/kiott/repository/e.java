package com.cisco.veop.client.kiott.repository;

import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSession;

/* loaded from: classes.dex */
public final class e implements HostnameVerifier {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final e f28688a = new e();

    private e() {
    }

    @Override // javax.net.ssl.HostnameVerifier
    public boolean verify(@t4.e String str, @t4.e SSLSession sSLSession) {
        return true;
    }
}
