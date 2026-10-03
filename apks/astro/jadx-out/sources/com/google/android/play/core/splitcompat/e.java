package com.google.android.play.core.splitcompat;

import java.util.concurrent.ThreadFactory;

/* loaded from: classes3.dex */
final class e implements ThreadFactory {
    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new Thread(runnable, "SplitCompatBackgroundThread");
    }
}
