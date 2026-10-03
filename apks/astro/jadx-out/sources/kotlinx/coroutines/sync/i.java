package kotlinx.coroutines.sync;

import com.cisco.veop.sf_sdk.utils.E;
import com.google.common.util.concurrent.s0;
import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlinx.coroutines.internal.O;
import kotlinx.coroutines.internal.S;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class i extends O<i> {

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    /* synthetic */ AtomicReferenceArray f78181e;

    public i(long j5, @t4.e i iVar, int i5) {
        super(j5, iVar, i5);
        int i6;
        i6 = h.f78176f;
        this.f78181e = new AtomicReferenceArray(i6);
    }

    @Override // kotlinx.coroutines.internal.O
    public int p() {
        int i5;
        i5 = h.f78176f;
        return i5;
    }

    public final void s(int i5) {
        S s5;
        s5 = h.f78175e;
        this.f78181e.set(i5, s5);
        q();
    }

    public final boolean t(int i5, @t4.e Object obj, @t4.e Object obj2) {
        return s0.a(this.f78181e, i5, obj, obj2);
    }

    @t4.d
    public String toString() {
        return "SemaphoreSegment[id=" + o() + ", hashCode=" + hashCode() + E.f40010d;
    }

    @t4.e
    public final Object u(int i5) {
        return this.f78181e.get(i5);
    }

    @t4.e
    public final Object v(int i5, @t4.e Object obj) {
        return this.f78181e.getAndSet(i5, obj);
    }

    public final void w(int i5, @t4.e Object obj) {
        this.f78181e.set(i5, obj);
    }
}
