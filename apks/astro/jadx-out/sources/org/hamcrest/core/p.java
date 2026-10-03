package org.hamcrest.core;

/* loaded from: classes4.dex */
public class p extends r {
    public p(String str) {
        super(str);
    }

    @org.hamcrest.i
    public static org.hamcrest.k<String> k(String str) {
        return new p(str);
    }

    @Override // org.hamcrest.core.r
    protected boolean h(String str) {
        return str.endsWith(this.f80902H);
    }

    @Override // org.hamcrest.core.r
    protected String j() {
        return "ending with";
    }
}
