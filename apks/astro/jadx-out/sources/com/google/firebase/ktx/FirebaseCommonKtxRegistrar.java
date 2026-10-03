package com.google.firebase.ktx;

import androidx.annotation.Keep;
import com.google.firebase.components.C3297g;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.InterfaceC3298h;
import com.google.firebase.components.InterfaceC3301k;
import com.google.firebase.components.J;
import com.google.firebase.components.v;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.L;
import kotlinx.coroutines.B0;
import kotlinx.coroutines.O;

@InterfaceC3735k(message = "Migrate to use the KTX API from the main module: https://firebase.google.com/docs/android/kotlin-migration.", replaceWith = @InterfaceC3633c0(expression = "", imports = {}))
@Keep
/* loaded from: classes2.dex */
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {

    /* loaded from: classes2.dex */
    public static final class a<T> implements InterfaceC3301k {

        /* renamed from: a, reason: collision with root package name */
        public static final a<T> f71685a = new a<>();

        @Override // com.google.firebase.components.InterfaceC3301k
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final O a(InterfaceC3298h interfaceC3298h) {
            Object f5 = interfaceC3298h.f(J.a(A2.a.class, Executor.class));
            L.o(f5, "c.get(Qualified.qualifie…a, Executor::class.java))");
            return B0.c((Executor) f5);
        }
    }

    /* loaded from: classes2.dex */
    public static final class b<T> implements InterfaceC3301k {

        /* renamed from: a, reason: collision with root package name */
        public static final b<T> f71686a = new b<>();

        @Override // com.google.firebase.components.InterfaceC3301k
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final O a(InterfaceC3298h interfaceC3298h) {
            Object f5 = interfaceC3298h.f(J.a(A2.c.class, Executor.class));
            L.o(f5, "c.get(Qualified.qualifie…a, Executor::class.java))");
            return B0.c((Executor) f5);
        }
    }

    /* loaded from: classes2.dex */
    public static final class c<T> implements InterfaceC3301k {

        /* renamed from: a, reason: collision with root package name */
        public static final c<T> f71687a = new c<>();

        @Override // com.google.firebase.components.InterfaceC3301k
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final O a(InterfaceC3298h interfaceC3298h) {
            Object f5 = interfaceC3298h.f(J.a(A2.b.class, Executor.class));
            L.o(f5, "c.get(Qualified.qualifie…a, Executor::class.java))");
            return B0.c((Executor) f5);
        }
    }

    /* loaded from: classes2.dex */
    public static final class d<T> implements InterfaceC3301k {

        /* renamed from: a, reason: collision with root package name */
        public static final d<T> f71688a = new d<>();

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
        C3297g d5 = C3297g.f(J.a(A2.a.class, O.class)).b(v.l(J.a(A2.a.class, Executor.class))).f(a.f71685a).d();
        L.o(d5, "builder(Qualified.qualif…cher()\n    }\n    .build()");
        C3297g d6 = C3297g.f(J.a(A2.c.class, O.class)).b(v.l(J.a(A2.c.class, Executor.class))).f(b.f71686a).d();
        L.o(d6, "builder(Qualified.qualif…cher()\n    }\n    .build()");
        C3297g d7 = C3297g.f(J.a(A2.b.class, O.class)).b(v.l(J.a(A2.b.class, Executor.class))).f(c.f71687a).d();
        L.o(d7, "builder(Qualified.qualif…cher()\n    }\n    .build()");
        C3297g d8 = C3297g.f(J.a(A2.d.class, O.class)).b(v.l(J.a(A2.d.class, Executor.class))).f(d.f71688a).d();
        L.o(d8, "builder(Qualified.qualif…cher()\n    }\n    .build()");
        return C3657w.M(d5, d6, d7, d8);
    }
}
