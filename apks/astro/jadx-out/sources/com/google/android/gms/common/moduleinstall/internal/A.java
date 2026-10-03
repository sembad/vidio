package com.google.android.gms.common.moduleinstall.internal;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.common.api.AbstractC2125j;
import com.google.android.gms.common.api.C2054a;
import com.google.android.gms.common.api.C2055b;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.A;
import com.google.android.gms.common.api.internal.C2100n;
import com.google.android.gms.common.api.internal.C2102o;
import com.google.android.gms.common.api.internal.C2113u;
import com.google.android.gms.common.api.internal.InterfaceC2115v;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.moduleinstall.ModuleAvailabilityResponse;
import com.google.android.gms.common.moduleinstall.ModuleInstallIntentResponse;
import com.google.android.gms.common.moduleinstall.ModuleInstallResponse;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.C2717n;
import com.google.android.gms.tasks.C2719p;
import com.google.android.gms.tasks.InterfaceC2715l;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.util.Arrays;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class A extends AbstractC2125j implements com.google.android.gms.common.moduleinstall.c {

    /* renamed from: k, reason: collision with root package name */
    private static final C2054a.g f59506k;

    /* renamed from: l, reason: collision with root package name */
    private static final C2054a.AbstractC0557a f59507l;

    /* renamed from: m, reason: collision with root package name */
    private static final C2054a f59508m;

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ int f59509n = 0;

    static {
        C2054a.g gVar = new C2054a.g();
        f59506k = gVar;
        s sVar = new s();
        f59507l = sVar;
        f59508m = new C2054a("ModuleInstall.API", sVar, gVar);
    }

    public A(Activity activity) {
        super(activity, (C2054a<C2054a.d.C0559d>) f59508m, C2054a.d.f58682j, AbstractC2125j.a.f59088c);
    }

    static final ApiFeatureRequest G(boolean z5, com.google.android.gms.common.api.m... mVarArr) {
        boolean z6;
        C2172v.s(mVarArr, "Requested APIs must not be null.");
        if (mVarArr.length > 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        C2172v.b(z6, "Please provide at least one OptionalModuleApi.");
        for (com.google.android.gms.common.api.m mVar : mVarArr) {
            C2172v.s(mVar, "Requested API must not be null.");
        }
        return ApiFeatureRequest.a0(Arrays.asList(mVarArr), z5);
    }

    @Override // com.google.android.gms.common.moduleinstall.c
    @ResultIgnorabilityUnspecified
    public final AbstractC2716m<Boolean> b(com.google.android.gms.common.moduleinstall.a aVar) {
        return s(C2102o.c(aVar, com.google.android.gms.common.moduleinstall.a.class.getSimpleName()), 27306);
    }

    @Override // com.google.android.gms.common.moduleinstall.c
    public final AbstractC2716m<ModuleInstallIntentResponse> c(com.google.android.gms.common.api.m... mVarArr) {
        final ApiFeatureRequest G4 = G(true, mVarArr);
        if (G4.Z().isEmpty()) {
            return C2719p.g(new ModuleInstallIntentResponse(null));
        }
        A.a c5 = com.google.android.gms.common.api.internal.A.c();
        c5.e(com.google.android.gms.internal.base.v.f59833a);
        c5.f(27307);
        c5.c(new InterfaceC2115v() { // from class: com.google.android.gms.common.moduleinstall.internal.o
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.InterfaceC2115v
            public final void accept(Object obj, Object obj2) {
                A a5 = A.this;
                ApiFeatureRequest apiFeatureRequest = G4;
                ((h) ((B) obj).L()).Y2(new y(a5, (C2717n) obj2), apiFeatureRequest);
            }
        });
        return o(c5.a());
    }

    @Override // com.google.android.gms.common.moduleinstall.c
    public final AbstractC2716m<Void> d(com.google.android.gms.common.api.m... mVarArr) {
        final ApiFeatureRequest G4 = G(false, mVarArr);
        if (G4.Z().isEmpty()) {
            return C2719p.g(null);
        }
        A.a c5 = com.google.android.gms.common.api.internal.A.c();
        c5.e(com.google.android.gms.internal.base.v.f59833a);
        c5.f(27303);
        c5.d(false);
        c5.c(new InterfaceC2115v() { // from class: com.google.android.gms.common.moduleinstall.internal.n
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.InterfaceC2115v
            public final void accept(Object obj, Object obj2) {
                A a5 = A.this;
                ApiFeatureRequest apiFeatureRequest = G4;
                ((h) ((B) obj).L()).a3(new z(a5, (C2717n) obj2), apiFeatureRequest);
            }
        });
        return o(c5.a());
    }

    @Override // com.google.android.gms.common.moduleinstall.c
    public final AbstractC2716m<Void> e(com.google.android.gms.common.api.m... mVarArr) {
        final ApiFeatureRequest G4 = G(false, mVarArr);
        if (G4.Z().isEmpty()) {
            return C2719p.g(null);
        }
        A.a c5 = com.google.android.gms.common.api.internal.A.c();
        c5.e(com.google.android.gms.internal.base.v.f59833a);
        c5.f(27302);
        c5.d(false);
        c5.c(new InterfaceC2115v() { // from class: com.google.android.gms.common.moduleinstall.internal.p
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.InterfaceC2115v
            public final void accept(Object obj, Object obj2) {
                A a5 = A.this;
                ApiFeatureRequest apiFeatureRequest = G4;
                ((h) ((B) obj).L()).Z2(new u(a5, (C2717n) obj2), apiFeatureRequest, null);
            }
        });
        return o(c5.a());
    }

    @Override // com.google.android.gms.common.moduleinstall.c
    public final AbstractC2716m<ModuleInstallResponse> f(com.google.android.gms.common.moduleinstall.d dVar) {
        C2100n b5;
        final ApiFeatureRequest O4 = ApiFeatureRequest.O(dVar);
        final com.google.android.gms.common.moduleinstall.a b6 = dVar.b();
        Executor c5 = dVar.c();
        if (O4.Z().isEmpty()) {
            return C2719p.g(new ModuleInstallResponse(0));
        }
        if (b6 == null) {
            A.a c6 = com.google.android.gms.common.api.internal.A.c();
            c6.e(com.google.android.gms.internal.base.v.f59833a);
            c6.d(true);
            c6.f(27304);
            c6.c(new InterfaceC2115v() { // from class: com.google.android.gms.common.moduleinstall.internal.q
                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.google.android.gms.common.api.internal.InterfaceC2115v
                public final void accept(Object obj, Object obj2) {
                    A a5 = A.this;
                    ApiFeatureRequest apiFeatureRequest = O4;
                    ((h) ((B) obj).L()).Z2(new v(a5, (C2717n) obj2), apiFeatureRequest, null);
                }
            });
            return o(c6.a());
        }
        C2172v.r(b6);
        if (c5 == null) {
            b5 = A(b6, com.google.android.gms.common.moduleinstall.a.class.getSimpleName());
        } else {
            b5 = C2102o.b(b6, c5, com.google.android.gms.common.moduleinstall.a.class.getSimpleName());
        }
        final c cVar = new c(b5);
        final AtomicReference atomicReference = new AtomicReference();
        InterfaceC2115v interfaceC2115v = new InterfaceC2115v() { // from class: com.google.android.gms.common.moduleinstall.internal.k
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.InterfaceC2115v
            public final void accept(Object obj, Object obj2) {
                A a5 = A.this;
                AtomicReference atomicReference2 = atomicReference;
                com.google.android.gms.common.moduleinstall.a aVar = b6;
                ApiFeatureRequest apiFeatureRequest = O4;
                c cVar2 = cVar;
                ((h) ((B) obj).L()).Z2(new w(a5, atomicReference2, (C2717n) obj2, aVar), apiFeatureRequest, cVar2);
            }
        };
        InterfaceC2115v interfaceC2115v2 = new InterfaceC2115v() { // from class: com.google.android.gms.common.moduleinstall.internal.l
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.InterfaceC2115v
            public final void accept(Object obj, Object obj2) {
                A a5 = A.this;
                c cVar2 = cVar;
                ((h) ((B) obj).L()).b3(new x(a5, (C2717n) obj2), cVar2);
            }
        };
        C2113u.a a5 = C2113u.a();
        a5.h(b5);
        a5.e(com.google.android.gms.internal.base.v.f59833a);
        a5.d(true);
        a5.c(interfaceC2115v);
        a5.g(interfaceC2115v2);
        a5.f(27305);
        return q(a5.a()).w(new InterfaceC2715l() { // from class: com.google.android.gms.common.moduleinstall.internal.m
            @Override // com.google.android.gms.tasks.InterfaceC2715l
            public final AbstractC2716m a(Object obj) {
                AtomicReference atomicReference2 = atomicReference;
                int i5 = A.f59509n;
                if (atomicReference2.get() != null) {
                    return C2719p.g((ModuleInstallResponse) atomicReference2.get());
                }
                return C2719p.f(new C2055b(Status.f58670R));
            }
        });
    }

    @Override // com.google.android.gms.common.moduleinstall.c
    public final AbstractC2716m<ModuleAvailabilityResponse> g(com.google.android.gms.common.api.m... mVarArr) {
        final ApiFeatureRequest G4 = G(false, mVarArr);
        if (G4.Z().isEmpty()) {
            return C2719p.g(new ModuleAvailabilityResponse(true, 0));
        }
        A.a c5 = com.google.android.gms.common.api.internal.A.c();
        c5.e(com.google.android.gms.internal.base.v.f59833a);
        c5.f(27301);
        c5.d(false);
        c5.c(new InterfaceC2115v() { // from class: com.google.android.gms.common.moduleinstall.internal.r
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.InterfaceC2115v
            public final void accept(Object obj, Object obj2) {
                A a5 = A.this;
                ApiFeatureRequest apiFeatureRequest = G4;
                ((h) ((B) obj).L()).X2(new t(a5, (C2717n) obj2), apiFeatureRequest);
            }
        });
        return o(c5.a());
    }

    public A(Context context) {
        super(context, (C2054a<C2054a.d.C0559d>) f59508m, C2054a.d.f58682j, AbstractC2125j.a.f59088c);
    }
}
