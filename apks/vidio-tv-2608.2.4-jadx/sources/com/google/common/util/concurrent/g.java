package com.google.common.util.concurrent;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
final class g implements Executor {

    /* renamed from: d, reason: collision with root package name */
    public static final g f22470d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ g[] f22471e;

    static {
        g gVar = new g("INSTANCE", 0);
        f22470d = gVar;
        f22471e = new g[]{gVar};
    }

    private g() {
        throw null;
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f22471e.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "MoreExecutors.directExecutor()";
    }
}
