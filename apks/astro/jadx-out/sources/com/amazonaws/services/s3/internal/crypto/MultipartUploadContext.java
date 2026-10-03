package com.amazonaws.services.s3.internal.crypto;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

@Deprecated
/* loaded from: classes.dex */
public abstract class MultipartUploadContext {

    /* renamed from: a, reason: collision with root package name */
    private final String f23507a;

    /* renamed from: b, reason: collision with root package name */
    private final String f23508b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f23509c;

    /* renamed from: d, reason: collision with root package name */
    private Map<String, String> f23510d;

    /* JADX INFO: Access modifiers changed from: protected */
    public MultipartUploadContext(String str, String str2) {
        this.f23507a = str;
        this.f23508b = str2;
    }

    public final String a() {
        return this.f23507a;
    }

    public final String b() {
        return this.f23508b;
    }

    public final Map<String, String> c() {
        return this.f23510d;
    }

    public final boolean d() {
        return this.f23509c;
    }

    public final void e(boolean z5) {
        this.f23509c = z5;
    }

    public final void f(Map<String, String> map) {
        Map<String, String> unmodifiableMap;
        if (map == null) {
            unmodifiableMap = null;
        } else {
            unmodifiableMap = Collections.unmodifiableMap(new HashMap(map));
        }
        this.f23510d = unmodifiableMap;
    }
}
