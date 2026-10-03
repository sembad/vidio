package kotlin.coroutines;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.C3664e0;
import kotlin.InterfaceC3631b0;
import kotlin.InterfaceC3670h0;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

@InterfaceC3631b0
@InterfaceC3670h0(version = "1.3")
/* loaded from: classes3.dex */
public final class k<T> implements d<T>, kotlin.coroutines.jvm.internal.e {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private static final a f75652A = new a(null);

    /* renamed from: H, reason: collision with root package name */
    @Deprecated
    private static final AtomicReferenceFieldUpdater<k<?>, Object> f75653H = AtomicReferenceFieldUpdater.newUpdater(k.class, Object.class, com.cisco.veop.sf_sdk.client.h.f38163I1);

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final d<T> f75654c;

    @t4.e
    private volatile Object result;

    /* loaded from: classes3.dex */
    private static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private static /* synthetic */ void a() {
        }

        private a() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public k(@t4.d d<? super T> delegate, @t4.e Object obj) {
        L.p(delegate, "delegate");
        this.f75654c = delegate;
        this.result = obj;
    }

    @InterfaceC3631b0
    @t4.e
    public final Object a() {
        Object obj = this.result;
        kotlin.coroutines.intrinsics.a aVar = kotlin.coroutines.intrinsics.a.UNDECIDED;
        if (obj == aVar) {
            if (androidx.concurrent.futures.b.a(f75653H, this, aVar, kotlin.coroutines.intrinsics.b.h())) {
                return kotlin.coroutines.intrinsics.b.h();
            }
            obj = this.result;
        }
        if (obj == kotlin.coroutines.intrinsics.a.RESUMED) {
            return kotlin.coroutines.intrinsics.b.h();
        }
        if (!(obj instanceof C3664e0.b)) {
            return obj;
        }
        throw ((C3664e0.b) obj).f75657c;
    }

    @Override // kotlin.coroutines.jvm.internal.e
    @t4.e
    public kotlin.coroutines.jvm.internal.e getCallerFrame() {
        d<T> dVar = this.f75654c;
        if (dVar instanceof kotlin.coroutines.jvm.internal.e) {
            return (kotlin.coroutines.jvm.internal.e) dVar;
        }
        return null;
    }

    @Override // kotlin.coroutines.d
    @t4.d
    public g getContext() {
        return this.f75654c.getContext();
    }

    @Override // kotlin.coroutines.jvm.internal.e
    @t4.e
    public StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // kotlin.coroutines.d
    public void resumeWith(@t4.d Object obj) {
        while (true) {
            Object obj2 = this.result;
            kotlin.coroutines.intrinsics.a aVar = kotlin.coroutines.intrinsics.a.UNDECIDED;
            if (obj2 == aVar) {
                if (androidx.concurrent.futures.b.a(f75653H, this, aVar, obj)) {
                    return;
                }
            } else if (obj2 == kotlin.coroutines.intrinsics.b.h()) {
                if (androidx.concurrent.futures.b.a(f75653H, this, kotlin.coroutines.intrinsics.b.h(), kotlin.coroutines.intrinsics.a.RESUMED)) {
                    this.f75654c.resumeWith(obj);
                    return;
                }
            } else {
                throw new IllegalStateException("Already resumed");
            }
        }
    }

    @t4.d
    public String toString() {
        return "SafeContinuation for " + this.f75654c;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @InterfaceC3631b0
    public k(@t4.d d<? super T> delegate) {
        this(delegate, kotlin.coroutines.intrinsics.a.UNDECIDED);
        L.p(delegate, "delegate");
    }
}
