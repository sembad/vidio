package androidx.lifecycle;

import K.a;
import androidx.lifecycle.d0;
import androidx.lifecycle.g0;
import kotlin.jvm.internal.C3731w;
import u3.C4050a;
import v3.InterfaceC4061a;

/* loaded from: classes.dex */
public final class f0<VM extends d0> implements kotlin.D<VM> {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final InterfaceC4061a<i0> f13478A;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final InterfaceC4061a<g0.b> f13479H;

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private final InterfaceC4061a<K.a> f13480L;

    /* renamed from: M, reason: collision with root package name */
    @t4.e
    private VM f13481M;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final kotlin.reflect.d<VM> f13482c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class a extends kotlin.jvm.internal.N implements InterfaceC4061a<a.C0008a> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f13483c = new a();

        a() {
            super(0);
        }

        @Override // v3.InterfaceC4061a
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final a.C0008a f() {
            return a.C0008a.f680b;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @u3.i
    public f0(@t4.d kotlin.reflect.d<VM> viewModelClass, @t4.d InterfaceC4061a<? extends i0> storeProducer, @t4.d InterfaceC4061a<? extends g0.b> factoryProducer) {
        this(viewModelClass, storeProducer, factoryProducer, null, 8, null);
        kotlin.jvm.internal.L.p(viewModelClass, "viewModelClass");
        kotlin.jvm.internal.L.p(storeProducer, "storeProducer");
        kotlin.jvm.internal.L.p(factoryProducer, "factoryProducer");
    }

    @Override // kotlin.D
    @t4.d
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public VM getValue() {
        VM vm = this.f13481M;
        if (vm == null) {
            VM vm2 = (VM) new g0(this.f13478A.f(), this.f13479H.f(), this.f13480L.f()).a(C4050a.e(this.f13482c));
            this.f13481M = vm2;
            return vm2;
        }
        return vm;
    }

    @Override // kotlin.D
    public boolean p() {
        if (this.f13481M != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @u3.i
    public f0(@t4.d kotlin.reflect.d<VM> viewModelClass, @t4.d InterfaceC4061a<? extends i0> storeProducer, @t4.d InterfaceC4061a<? extends g0.b> factoryProducer, @t4.d InterfaceC4061a<? extends K.a> extrasProducer) {
        kotlin.jvm.internal.L.p(viewModelClass, "viewModelClass");
        kotlin.jvm.internal.L.p(storeProducer, "storeProducer");
        kotlin.jvm.internal.L.p(factoryProducer, "factoryProducer");
        kotlin.jvm.internal.L.p(extrasProducer, "extrasProducer");
        this.f13482c = viewModelClass;
        this.f13478A = storeProducer;
        this.f13479H = factoryProducer;
        this.f13480L = extrasProducer;
    }

    public /* synthetic */ f0(kotlin.reflect.d dVar, InterfaceC4061a interfaceC4061a, InterfaceC4061a interfaceC4061a2, InterfaceC4061a interfaceC4061a3, int i5, C3731w c3731w) {
        this(dVar, interfaceC4061a, interfaceC4061a2, (i5 & 8) != 0 ? a.f13483c : interfaceC4061a3);
    }
}
