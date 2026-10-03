package com.facebook;

import java.io.File;
import java.util.concurrent.Callable;

/* loaded from: classes.dex */
public final /* synthetic */ class m implements Callable {
    @Override // java.util.concurrent.Callable
    public final Object call() {
        File sdkInitialize$lambda$3;
        sdkInitialize$lambda$3 = FacebookSdk.sdkInitialize$lambda$3();
        return sdkInitialize$lambda$3;
    }
}
