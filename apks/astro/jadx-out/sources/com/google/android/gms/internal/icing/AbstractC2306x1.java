package com.google.android.gms.internal.icing;

/* renamed from: com.google.android.gms.internal.icing.x1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
abstract class AbstractC2306x1 {

    /* renamed from: a, reason: collision with root package name */
    private static final AbstractC2306x1 f60198a;

    /* renamed from: b, reason: collision with root package name */
    private static final AbstractC2306x1 f60199b;

    static {
        C2302w1 c2302w1 = null;
        f60198a = new C2314z1();
        f60199b = new C2310y1();
    }

    private AbstractC2306x1() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static AbstractC2306x1 c() {
        return f60198a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static AbstractC2306x1 d() {
        return f60199b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void a(Object obj, long j5);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract <L> void b(Object obj, Object obj2, long j5);
}
