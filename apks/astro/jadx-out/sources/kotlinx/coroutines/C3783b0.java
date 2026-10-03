package kotlinx.coroutines;

/* renamed from: kotlinx.coroutines.b0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3783b0 {

    /* renamed from: a, reason: collision with root package name */
    private static final boolean f76478a = kotlinx.coroutines.internal.U.e("kotlinx.coroutines.main.delay", false);

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final InterfaceC3822e0 f76479b = b();

    @t4.d
    public static final InterfaceC3822e0 a() {
        return f76479b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final InterfaceC3822e0 b() {
        if (!f76478a) {
            return RunnableC3780a0.f76455R;
        }
        Z0 e5 = C3892m0.e();
        if (!kotlinx.coroutines.internal.F.d(e5) && (e5 instanceof InterfaceC3822e0)) {
            return (InterfaceC3822e0) e5;
        }
        return RunnableC3780a0.f76455R;
    }
}
