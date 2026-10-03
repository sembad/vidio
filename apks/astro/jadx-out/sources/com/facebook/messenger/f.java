package com.facebook.messenger;

import android.net.Uri;

/* loaded from: classes2.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    private final Uri f55318a;

    /* renamed from: b, reason: collision with root package name */
    private final String f55319b;

    /* renamed from: c, reason: collision with root package name */
    private String f55320c;

    /* renamed from: d, reason: collision with root package name */
    private Uri f55321d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public f(Uri uri, String mimeType) {
        this.f55318a = uri;
        this.f55319b = mimeType;
    }

    public e a() {
        return new e(this);
    }

    public Uri b() {
        return this.f55321d;
    }

    public String c() {
        return this.f55320c;
    }

    public String d() {
        return this.f55319b;
    }

    public Uri e() {
        return this.f55318a;
    }

    public f f(Uri externalUri) {
        this.f55321d = externalUri;
        return this;
    }

    public f g(String metaData) {
        this.f55320c = metaData;
        return this;
    }
}
