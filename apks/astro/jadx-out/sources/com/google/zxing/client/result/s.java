package com.google.zxing.client.result;

/* loaded from: classes2.dex */
public final class s extends q {

    /* renamed from: b, reason: collision with root package name */
    private final String f72851b;

    /* renamed from: c, reason: collision with root package name */
    private final String f72852c;

    s(String str) {
        this(str, str);
    }

    @Override // com.google.zxing.client.result.q
    public String a() {
        return this.f72851b;
    }

    public String e() {
        return this.f72852c;
    }

    public String f() {
        return this.f72851b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public s(String str, String str2) {
        super(r.PRODUCT);
        this.f72851b = str;
        this.f72852c = str2;
    }
}
