package com.google.zxing.client.result;

import androidx.core.net.MailTo;

/* renamed from: com.google.zxing.client.result.h, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3368h extends q {

    /* renamed from: b, reason: collision with root package name */
    private final String[] f72820b;

    /* renamed from: c, reason: collision with root package name */
    private final String[] f72821c;

    /* renamed from: d, reason: collision with root package name */
    private final String[] f72822d;

    /* renamed from: e, reason: collision with root package name */
    private final String f72823e;

    /* renamed from: f, reason: collision with root package name */
    private final String f72824f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C3368h(String str) {
        this(new String[]{str}, null, null, null, null);
    }

    @Override // com.google.zxing.client.result.q
    public String a() {
        StringBuilder sb = new StringBuilder(30);
        q.d(this.f72820b, sb);
        q.d(this.f72821c, sb);
        q.d(this.f72822d, sb);
        q.c(this.f72823e, sb);
        q.c(this.f72824f, sb);
        return sb.toString();
    }

    public String[] e() {
        return this.f72822d;
    }

    public String f() {
        return this.f72824f;
    }

    public String[] g() {
        return this.f72821c;
    }

    @Deprecated
    public String h() {
        String[] strArr = this.f72820b;
        if (strArr != null && strArr.length != 0) {
            return strArr[0];
        }
        return null;
    }

    @Deprecated
    public String i() {
        return MailTo.MAILTO_SCHEME;
    }

    public String j() {
        return this.f72823e;
    }

    public String[] k() {
        return this.f72820b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C3368h(String[] strArr, String[] strArr2, String[] strArr3, String str, String str2) {
        super(r.EMAIL_ADDRESS);
        this.f72820b = strArr;
        this.f72821c = strArr2;
        this.f72822d = strArr3;
        this.f72823e = str;
        this.f72824f = str2;
    }
}
