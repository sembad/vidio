package kotlinx.coroutines.flow;

import kotlin.M0;
import u3.InterfaceC4054e;

/* loaded from: classes4.dex */
public final class L extends kotlinx.coroutines.flow.internal.d<J<?>> {

    /* renamed from: a, reason: collision with root package name */
    @InterfaceC4054e
    public long f77178a = -1;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    @InterfaceC4054e
    public kotlin.coroutines.d<? super M0> f77179b;

    @Override // kotlinx.coroutines.flow.internal.d
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean a(@t4.d J<?> j5) {
        if (this.f77178a >= 0) {
            return false;
        }
        this.f77178a = j5.f0();
        return true;
    }

    @Override // kotlinx.coroutines.flow.internal.d
    @t4.d
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public kotlin.coroutines.d<M0>[] b(@t4.d J<?> j5) {
        long j6 = this.f77178a;
        this.f77178a = -1L;
        this.f77179b = null;
        return j5.e0(j6);
    }
}
