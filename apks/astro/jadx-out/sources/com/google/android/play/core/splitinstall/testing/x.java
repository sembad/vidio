package com.google.android.play.core.splitinstall.testing;

import java.util.Collections;
import java.util.Map;
import p2.InterfaceC3995a;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public abstract class x {
    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract x a(@InterfaceC3995a int i5);

    abstract x b(Map map);

    abstract y c();

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract Map d();

    /* JADX INFO: Access modifiers changed from: package-private */
    public final y e() {
        b(Collections.unmodifiableMap(d()));
        return c();
    }
}
