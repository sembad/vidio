package org.apache.commons.lang3.concurrent;

/* loaded from: classes4.dex */
public class l extends RuntimeException {
    private static final long serialVersionUID = -6582182735562919670L;

    protected l() {
    }

    public l(Throwable th) {
        super(m.a(th));
    }

    public l(String str, Throwable th) {
        super(str, m.a(th));
    }
}
