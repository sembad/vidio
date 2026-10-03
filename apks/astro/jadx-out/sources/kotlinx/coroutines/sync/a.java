package kotlinx.coroutines.sync;

import com.cisco.veop.sf_sdk.utils.E;
import kotlin.M0;
import kotlinx.coroutines.AbstractC3895o;

/* loaded from: classes4.dex */
final class a extends AbstractC3895o {

    /* renamed from: A, reason: collision with root package name */
    private final int f78129A;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final i f78130c;

    public a(@t4.d i iVar, int i5) {
        this.f78130c = iVar;
        this.f78129A = i5;
    }

    @Override // kotlinx.coroutines.AbstractC3897p
    public void c(@t4.e Throwable th) {
        this.f78130c.s(this.f78129A);
    }

    @Override // v3.l
    public /* bridge */ /* synthetic */ M0 invoke(Throwable th) {
        c(th);
        return M0.f75405a;
    }

    @t4.d
    public String toString() {
        return "CancelSemaphoreAcquisitionHandler[" + this.f78130c + ", " + this.f78129A + E.f40010d;
    }
}
