package org.hamcrest;

import java.io.IOException;

/* loaded from: classes4.dex */
public class n extends a {

    /* renamed from: b, reason: collision with root package name */
    private final Appendable f80917b;

    public n() {
        this(new StringBuilder());
    }

    public static String n(m mVar) {
        return o(mVar);
    }

    public static String o(m mVar) {
        return new n().b(mVar).toString();
    }

    @Override // org.hamcrest.a
    protected void g(char c5) {
        try {
            this.f80917b.append(c5);
        } catch (IOException e5) {
            throw new RuntimeException("Could not write description", e5);
        }
    }

    @Override // org.hamcrest.a
    protected void h(String str) {
        try {
            this.f80917b.append(str);
        } catch (IOException e5) {
            throw new RuntimeException("Could not write description", e5);
        }
    }

    public String toString() {
        return this.f80917b.toString();
    }

    public n(Appendable appendable) {
        this.f80917b = appendable;
    }
}
