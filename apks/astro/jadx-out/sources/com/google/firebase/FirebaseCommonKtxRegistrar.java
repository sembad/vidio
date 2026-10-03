package com.google.firebase;

import androidx.annotation.Keep;
import com.google.firebase.components.C3297g;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.InterfaceC3298h;
import com.google.firebase.components.InterfaceC3301k;
import com.google.firebase.components.J;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.L;
import kotlinx.coroutines.B0;
import kotlinx.coroutines.O;

@Keep
/* loaded from: classes.dex */
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {

    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC3301k {

        /* renamed from: a, reason: collision with root package name */
        public static final a<T> f69771a = new a<>();

        @Override // com.google.firebase.components.InterfaceC3301k
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final O a(InterfaceC3298h interfaceC3298h) {
            Object f5 = interfaceC3298h.f(J.a(A2.a.class, Executor.class));
            L.o(f5, "c.get(Qualified.qualifie…a, Executor::class.java))");
            return B0.c((Executor) f5);
        }
    }

    /* loaded from: classes.dex */
    public static final class b<T> implements InterfaceC3301k {

        /* renamed from: a, reason: collision with root package name */
        public static final b<T> f69772a = new b<>();

        @Override // com.google.firebase.components.InterfaceC3301k
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final O a(InterfaceC3298h interfaceC3298h) {
            Object f5 = interfaceC3298h.f(J.a(A2.c.class, Executor.class));
            L.o(f5, "c.get(Qualified.qualifie…a, Executor::class.java))");
            return B0.c((Executor) f5);
        }
    }

    /* loaded from: classes.dex */
    public static final class c<T> implements InterfaceC3301k {

        /* renamed from: a, reason: collision with root package name */
        public static final c<T> f69773a = new c<>();

        @Override // com.google.firebase.components.InterfaceC3301k
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final O a(InterfaceC3298h interfaceC3298h) {
            Object f5 = interfaceC3298h.f(J.a(A2.b.class, Executor.class));
            L.o(f5, "c.get(Qualified.qualifie…a, Executor::class.java))");
            return B0.c((Executor) f5);
        }
    }

    /* loaded from: classes.dex */
    public static final class d<T> implements InterfaceC3301k {

        /* renamed from: a, reason: collision with root package name */
        public static final d<T> f69774a = new d<>();

        @Override // com.google.firebase.components.InterfaceC3301k
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final O a(InterfaceC3298h interfaceC3298h) {
            Object f5 = interfaceC3298h.f(J.a(A2.d.class, Executor.class));
            L.o(f5, "c.get(Qualified.qualifie…a, Executor::class.java))");
            return B0.c((Executor) f5);
        }
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @t4.d
    public List<C3297g<?>> getComponents() {
        C3297g d5 = C3297g.f(J.a(A2.a.class, O.class)).b(com.google.firebase.components.v.l(J.a(A2.a.class, Executor.class))).f(a.f69771a).d();
        L.o(d5, "builder(Qualified.qualif…cher()\n    }\n    .build()");
        C3297g d6 = C3297g.f(J.a(A2.c.class, O.class)).b(com.google.firebase.components.v.l(J.a(A2.c.class, Executor.class))).f(b.f69772a).d();
        L.o(d6, "builder(Qualified.qualif…cher()\n    }\n    .build()");
        C3297g d7 = C3297g.f(J.a(A2.b.class, O.class)).b(com.google.firebase.components.v.l(J.a(A2.b.class, Executor.class))).f(c.f69773a).d();
        L.o(d7, "builder(Qualified.qualif…cher()\n    }\n    .build()");
        C3297g d8 = C3297g.f(J.a(A2.d.class, O.class)).b(com.google.firebase.components.v.l(J.a(A2.d.class, Executor.class))).f(d.f69774a).d();
        L.o(d8, "builder(Qualified.qualif…cher()\n    }\n    .build()");
        return C3657w.M(d5, d6, d7, d8);
    }
}
