package com.google.zxing.client.result;

/* loaded from: classes2.dex */
public final class w extends q {

    /* renamed from: b, reason: collision with root package name */
    private final String[] f72858b;

    /* renamed from: c, reason: collision with root package name */
    private final String[] f72859c;

    /* renamed from: d, reason: collision with root package name */
    private final String f72860d;

    /* renamed from: e, reason: collision with root package name */
    private final String f72861e;

    public w(String str, String str2, String str3, String str4) {
        super(r.SMS);
        this.f72858b = new String[]{str};
        this.f72859c = new String[]{str2};
        this.f72860d = str3;
        this.f72861e = str4;
    }

    @Override // com.google.zxing.client.result.q
    public String a() {
        StringBuilder sb = new StringBuilder(100);
        q.d(this.f72858b, sb);
        q.c(this.f72860d, sb);
        q.c(this.f72861e, sb);
        return sb.toString();
    }

    public String e() {
        return this.f72861e;
    }

    public String[] f() {
        return this.f72858b;
    }

    public String g() {
        boolean z5;
        StringBuilder sb = new StringBuilder();
        sb.append("sms:");
        boolean z6 = true;
        boolean z7 = true;
        for (int i5 = 0; i5 < this.f72858b.length; i5++) {
            if (z7) {
                z7 = false;
            } else {
                sb.append(com.cisco.veop.sf_sdk.utils.E.f40013g);
            }
            sb.append(this.f72858b[i5]);
            String[] strArr = this.f72859c;
            if (strArr != null && strArr[i5] != null) {
                sb.append(";via=");
                sb.append(this.f72859c[i5]);
            }
        }
        if (this.f72861e != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (this.f72860d == null) {
            z6 = false;
        }
        if (z5 || z6) {
            sb.append('?');
            if (z5) {
                sb.append("body=");
                sb.append(this.f72861e);
            }
            if (z6) {
                if (z5) {
                    sb.append(kotlin.text.H.f76241d);
                }
                sb.append("subject=");
                sb.append(this.f72860d);
            }
        }
        return sb.toString();
    }

    public String h() {
        return this.f72860d;
    }

    public String[] i() {
        return this.f72859c;
    }

    public w(String[] strArr, String[] strArr2, String str, String str2) {
        super(r.SMS);
        this.f72858b = strArr;
        this.f72859c = strArr2;
        this.f72860d = str;
        this.f72861e = str2;
    }
}
