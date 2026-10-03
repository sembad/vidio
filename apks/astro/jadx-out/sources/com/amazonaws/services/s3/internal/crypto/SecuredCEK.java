package com.amazonaws.services.s3.internal.crypto;

import java.util.Collections;
import java.util.Map;
import java.util.TreeMap;

@Deprecated
/* loaded from: classes.dex */
class SecuredCEK {

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f23539a;

    /* renamed from: b, reason: collision with root package name */
    private final String f23540b;

    /* renamed from: c, reason: collision with root package name */
    private final Map<String, String> f23541c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public SecuredCEK(byte[] bArr, String str, Map<String, String> map) {
        this.f23539a = bArr;
        this.f23540b = str;
        this.f23541c = Collections.unmodifiableMap(new TreeMap(map));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public byte[] a() {
        return this.f23539a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String b() {
        return this.f23540b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Map<String, String> c() {
        return this.f23541c;
    }
}
