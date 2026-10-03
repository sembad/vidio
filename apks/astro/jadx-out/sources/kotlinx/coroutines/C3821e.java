package kotlinx.coroutines;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.C3664e0;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kotlinx.coroutines.e, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3821e<T> {

    /* renamed from: b, reason: collision with root package name */
    static final /* synthetic */ AtomicIntegerFieldUpdater f76910b = AtomicIntegerFieldUpdater.newUpdater(C3821e.class, "notCompletedCount");

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final InterfaceC3786c0<T>[] f76911a;

    @t4.d
    volatile /* synthetic */ int notCompletedCount;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: kotlinx.coroutines.e$a */
    /* loaded from: classes4.dex */
    public final class a extends U0 {

        /* renamed from: M, reason: collision with root package name */
        @t4.d
        private final InterfaceC3899q<List<? extends T>> f76912M;

        /* renamed from: P, reason: collision with root package name */
        public InterfaceC3898p0 f76913P;

        @t4.d
        private volatile /* synthetic */ Object _disposer = null;

        /* JADX WARN: Multi-variable type inference failed */
        public a(@t4.d InterfaceC3899q<? super List<? extends T>> interfaceC3899q) {
            this.f76912M = interfaceC3899q;
        }

        @Override // kotlinx.coroutines.G
        public void J0(@t4.e Throwable th) {
            if (th != null) {
                Object x5 = this.f76912M.x(th);
                if (x5 != null) {
                    this.f76912M.g0(x5);
                    C3821e<T>.b M02 = M0();
                    if (M02 != null) {
                        M02.d();
                        return;
                    }
                    return;
                }
                return;
            }
            if (C3821e.f76910b.decrementAndGet(C3821e.this) == 0) {
                InterfaceC3899q<List<? extends T>> interfaceC3899q = this.f76912M;
                InterfaceC3786c0[] interfaceC3786c0Arr = ((C3821e) C3821e.this).f76911a;
                ArrayList arrayList = new ArrayList(interfaceC3786c0Arr.length);
                for (InterfaceC3786c0 interfaceC3786c0 : interfaceC3786c0Arr) {
                    arrayList.add(interfaceC3786c0.m());
                }
                C3664e0.a aVar = C3664e0.f75655A;
                interfaceC3899q.resumeWith(C3664e0.b(arrayList));
            }
        }

        @t4.e
        public final C3821e<T>.b M0() {
            return (b) this._disposer;
        }

        @t4.d
        public final InterfaceC3898p0 N0() {
            InterfaceC3898p0 interfaceC3898p0 = this.f76913P;
            if (interfaceC3898p0 != null) {
                return interfaceC3898p0;
            }
            kotlin.jvm.internal.L.S("handle");
            return null;
        }

        public final void O0(@t4.e C3821e<T>.b bVar) {
            this._disposer = bVar;
        }

        public final void P0(@t4.d InterfaceC3898p0 interfaceC3898p0) {
            this.f76913P = interfaceC3898p0;
        }

        @Override // v3.l
        public /* bridge */ /* synthetic */ kotlin.M0 invoke(Throwable th) {
            J0(th);
            return kotlin.M0.f75405a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: kotlinx.coroutines.e$b */
    /* loaded from: classes4.dex */
    public final class b extends AbstractC3895o {

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final C3821e<T>.a[] f76916c;

        public b(@t4.d C3821e<T>.a[] aVarArr) {
            this.f76916c = aVarArr;
        }

        @Override // kotlinx.coroutines.AbstractC3897p
        public void c(@t4.e Throwable th) {
            d();
        }

        public final void d() {
            for (C3821e<T>.a aVar : this.f76916c) {
                aVar.N0().e();
            }
        }

        @Override // v3.l
        public /* bridge */ /* synthetic */ kotlin.M0 invoke(Throwable th) {
            c(th);
            return kotlin.M0.f75405a;
        }

        @t4.d
        public String toString() {
            return "DisposeHandlersOnCancel[" + this.f76916c + com.cisco.veop.sf_sdk.utils.E.f40010d;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C3821e(@t4.d InterfaceC3786c0<? extends T>[] interfaceC3786c0Arr) {
        this.f76911a = interfaceC3786c0Arr;
        this.notCompletedCount = interfaceC3786c0Arr.length;
    }

    @t4.e
    public final Object b(@t4.d kotlin.coroutines.d<? super List<? extends T>> dVar) {
        r rVar = new r(kotlin.coroutines.intrinsics.b.d(dVar), 1);
        rVar.U();
        int length = this.f76911a.length;
        a[] aVarArr = new a[length];
        for (int i5 = 0; i5 < length; i5++) {
            InterfaceC3786c0 interfaceC3786c0 = this.f76911a[i5];
            interfaceC3786c0.start();
            a aVar = new a(rVar);
            aVar.P0(interfaceC3786c0.c0(aVar));
            kotlin.M0 m02 = kotlin.M0.f75405a;
            aVarArr[i5] = aVar;
        }
        C3821e<T>.b bVar = new b(aVarArr);
        for (int i6 = 0; i6 < length; i6++) {
            aVarArr[i6].O0(bVar);
        }
        if (rVar.d()) {
            bVar.d();
        } else {
            rVar.o(bVar);
        }
        Object v5 = rVar.v();
        if (v5 == kotlin.coroutines.intrinsics.b.h()) {
            kotlin.coroutines.jvm.internal.h.c(dVar);
        }
        return v5;
    }
}
