package kotlinx.coroutines.flow.internal;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.flow.InterfaceC3838j;
import u3.InterfaceC4054e;

/* renamed from: kotlinx.coroutines.flow.internal.a, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3836a extends CancellationException {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public final transient InterfaceC3838j<?> f77263c;

    public C3836a(@t4.d InterfaceC3838j<?> interfaceC3838j) {
        super("Flow was aborted, no more elements needed");
        this.f77263c = interfaceC3838j;
    }

    @Override // java.lang.Throwable
    @t4.d
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
