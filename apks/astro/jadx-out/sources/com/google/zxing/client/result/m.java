package com.google.zxing.client.result;

/* loaded from: classes2.dex */
public final class m extends q {

    /* renamed from: b, reason: collision with root package name */
    private final double f72844b;

    /* renamed from: c, reason: collision with root package name */
    private final double f72845c;

    /* renamed from: d, reason: collision with root package name */
    private final double f72846d;

    /* renamed from: e, reason: collision with root package name */
    private final String f72847e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public m(double d5, double d6, double d7, String str) {
        super(r.GEO);
        this.f72844b = d5;
        this.f72845c = d6;
        this.f72846d = d7;
        this.f72847e = str;
    }

    @Override // com.google.zxing.client.result.q
    public String a() {
        StringBuilder sb = new StringBuilder(20);
        sb.append(this.f72844b);
        sb.append(", ");
        sb.append(this.f72845c);
        if (this.f72846d > 0.0d) {
            sb.append(", ");
            sb.append(this.f72846d);
            sb.append('m');
        }
        if (this.f72847e != null) {
            sb.append(" (");
            sb.append(this.f72847e);
            sb.append(')');
        }
        return sb.toString();
    }

    public double e() {
        return this.f72846d;
    }

    public String f() {
        StringBuilder sb = new StringBuilder();
        sb.append("geo:");
        sb.append(this.f72844b);
        sb.append(com.cisco.veop.sf_sdk.utils.E.f40013g);
        sb.append(this.f72845c);
        if (this.f72846d > 0.0d) {
            sb.append(com.cisco.veop.sf_sdk.utils.E.f40013g);
            sb.append(this.f72846d);
        }
        if (this.f72847e != null) {
            sb.append('?');
            sb.append(this.f72847e);
        }
        return sb.toString();
    }

    public double g() {
        return this.f72844b;
    }

    public double h() {
        return this.f72845c;
    }

    public String i() {
        return this.f72847e;
    }
}
