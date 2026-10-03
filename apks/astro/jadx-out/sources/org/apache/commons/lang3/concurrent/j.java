package org.apache.commons.lang3.concurrent;

/* loaded from: classes4.dex */
public class j extends Exception {
    private static final long serialVersionUID = 6622707671812226130L;

    protected j() {
    }

    public j(Throwable th) {
        super(m.a(th));
    }

    public j(String str, Throwable th) {
        super(str, m.a(th));
    }
}
