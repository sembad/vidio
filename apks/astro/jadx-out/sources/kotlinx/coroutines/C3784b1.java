package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3735k;
import kotlinx.coroutines.N0;

/* renamed from: kotlinx.coroutines.b1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3784b1 extends kotlin.coroutines.a implements N0 {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    public static final C3784b1 f76480A = new C3784b1();

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private static final String f76481H = "NonCancellable can be used only as an argument for 'withContext', direct usages of its API are prohibited";

    private C3784b1() {
        super(N0.f76405E);
    }

    @InterfaceC3735k(level = EnumC3739m.WARNING, message = f76481H)
    public static /* synthetic */ void J() {
    }

    @InterfaceC3735k(level = EnumC3739m.WARNING, message = f76481H)
    public static /* synthetic */ void Q() {
    }

    @InterfaceC3735k(level = EnumC3739m.WARNING, message = f76481H)
    public static /* synthetic */ void T() {
    }

    @InterfaceC3735k(level = EnumC3739m.WARNING, message = f76481H)
    public static /* synthetic */ void X() {
    }

    @InterfaceC3735k(level = EnumC3739m.WARNING, message = f76481H)
    public static /* synthetic */ void a0() {
    }

    @Override // kotlinx.coroutines.N0
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Operator '+' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`.")
    @t4.d
    public N0 A(@t4.d N0 n02) {
        return N0.a.i(this, n02);
    }

    @Override // kotlinx.coroutines.N0
    @InterfaceC3735k(level = EnumC3739m.WARNING, message = f76481H)
    @t4.e
    public Object O(@t4.d kotlin.coroutines.d<? super kotlin.M0> dVar) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // kotlinx.coroutines.N0
    @t4.d
    public kotlinx.coroutines.selects.c Z() {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // kotlinx.coroutines.N0
    @InterfaceC3735k(level = EnumC3739m.HIDDEN, message = "Since 1.2.0, binary compatibility with versions <= 1.1.x")
    public /* synthetic */ boolean c(Throwable th) {
        return false;
    }

    @Override // kotlinx.coroutines.N0
    @InterfaceC3735k(level = EnumC3739m.WARNING, message = f76481H)
    @t4.d
    public InterfaceC3898p0 c0(@t4.d v3.l<? super Throwable, kotlin.M0> lVar) {
        return C3787c1.f76483c;
    }

    @Override // kotlinx.coroutines.N0
    @InterfaceC3735k(level = EnumC3739m.HIDDEN, message = "Since 1.2.0, binary compatibility with versions <= 1.1.x")
    public /* synthetic */ void cancel() {
        e(null);
    }

    @Override // kotlinx.coroutines.N0
    public boolean d() {
        return false;
    }

    @Override // kotlinx.coroutines.N0
    @InterfaceC3735k(level = EnumC3739m.WARNING, message = f76481H)
    public void e(@t4.e CancellationException cancellationException) {
    }

    @Override // kotlinx.coroutines.N0
    public boolean isActive() {
        return true;
    }

    @Override // kotlinx.coroutines.N0
    public boolean isCancelled() {
        return false;
    }

    @Override // kotlinx.coroutines.N0
    @InterfaceC3735k(level = EnumC3739m.WARNING, message = f76481H)
    @t4.d
    public InterfaceC3898p0 j(boolean z5, boolean z6, @t4.d v3.l<? super Throwable, kotlin.M0> lVar) {
        return C3787c1.f76483c;
    }

    @Override // kotlinx.coroutines.N0
    @InterfaceC3735k(level = EnumC3739m.WARNING, message = f76481H)
    @t4.d
    public InterfaceC3910w l0(@t4.d InterfaceC3914y interfaceC3914y) {
        return C3787c1.f76483c;
    }

    @Override // kotlinx.coroutines.N0
    @t4.d
    public kotlin.sequences.m<N0> r() {
        return kotlin.sequences.p.g();
    }

    @Override // kotlinx.coroutines.N0
    @InterfaceC3735k(level = EnumC3739m.WARNING, message = f76481H)
    public boolean start() {
        return false;
    }

    @t4.d
    public String toString() {
        return "NonCancellable";
    }

    @Override // kotlinx.coroutines.N0
    @InterfaceC3735k(level = EnumC3739m.WARNING, message = f76481H)
    @t4.d
    public CancellationException u() {
        throw new IllegalStateException("This job is always active");
    }
}
