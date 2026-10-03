package org.junit.runner;

/* loaded from: classes4.dex */
public abstract class l implements b {
    public abstract void a(org.junit.runner.notification.c cVar);

    public int c() {
        return getDescription().v();
    }

    @Override // org.junit.runner.b
    public abstract c getDescription();
}
