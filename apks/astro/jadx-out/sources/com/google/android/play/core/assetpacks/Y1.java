package com.google.android.play.core.assetpacks;

import com.google.android.play.core.assetpacks.internal.C2781s;
import com.google.android.play.core.assetpacks.internal.InterfaceC2782t;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* loaded from: classes3.dex */
public final class Y1 implements InterfaceC2782t {
    @Override // com.google.android.play.core.assetpacks.internal.InterfaceC2785w
    public final /* synthetic */ Object a() {
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor(new ThreadFactory() { // from class: com.google.android.play.core.assetpacks.O1
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return new Thread(runnable, "UpdateListenerExecutor");
            }
        });
        C2781s.a(newSingleThreadExecutor);
        return newSingleThreadExecutor;
    }
}
