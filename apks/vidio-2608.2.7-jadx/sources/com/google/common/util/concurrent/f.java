package com.google.common.util.concurrent;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
final class f implements Executor {

    /* renamed from: c, reason: collision with root package name */
    public static final f f24739c;

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ f[] f24740d;

    static {
        f fVar = new f("INSTANCE", 0);
        f24739c = fVar;
        f24740d = new f[]{fVar};
    }

    private f() {
        throw null;
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f24740d.clone();
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
