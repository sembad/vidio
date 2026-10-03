package org.junit.internal;

import java.io.PrintStream;

/* loaded from: classes4.dex */
public class i implements g {
    @Override // org.junit.internal.g
    @Deprecated
    public void a(int i5) {
        System.exit(i5);
    }

    @Override // org.junit.internal.g
    public PrintStream b() {
        return System.out;
    }
}
