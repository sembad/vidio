package com.google.firebase;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
import java.util.concurrent.Executor;
import kk.b;
import kk.f;
import kk.p;
import kk.y;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import sc0.f0;
import sc0.o1;

@Keep
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/google/firebase/FirebaseCommonKtxRegistrar;", "Lcom/google/firebase/components/ComponentRegistrar;", "<init>", "()V", "", "Lkk/b;", "getComponents", "()Ljava/util/List;", "com.google.firebase-firebase-common"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {

    public static final class a<T> implements f {

        /* renamed from: a, reason: collision with root package name */
        public static final a<T> f24758a = new a<>();

        @Override // kk.f
        public final Object a(kk.c cVar) {
            Object f11 = cVar.f(new y<>(ik.a.class, Executor.class));
            f11.getClass();
            return o1.b((Executor) f11);
        }
    }

    public static final class b<T> implements f {

        /* renamed from: a, reason: collision with root package name */
        public static final b<T> f24759a = new b<>();

        @Override // kk.f
        public final Object a(kk.c cVar) {
            Object f11 = cVar.f(new y<>(ik.c.class, Executor.class));
            f11.getClass();
            return o1.b((Executor) f11);
        }
    }

    public static final class c<T> implements f {

        /* renamed from: a, reason: collision with root package name */
        public static final c<T> f24760a = new c<>();

        @Override // kk.f
        public final Object a(kk.c cVar) {
            Object f11 = cVar.f(new y<>(ik.b.class, Executor.class));
            f11.getClass();
            return o1.b((Executor) f11);
        }
    }

    public static final class d<T> implements f {

        /* renamed from: a, reason: collision with root package name */
        public static final d<T> f24761a = new d<>();

        @Override // kk.f
        public final Object a(kk.c cVar) {
            Object f11 = cVar.f(new y<>(ik.d.class, Executor.class));
            f11.getClass();
            return o1.b((Executor) f11);
        }
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @NotNull
    public List<kk.b<?>> getComponents() {
        b.a c11 = kk.b.c(new y(ik.a.class, f0.class));
        c11.b(p.k(new y(ik.a.class, Executor.class)));
        c11.f(a.f24758a);
        kk.b d11 = c11.d();
        b.a c12 = kk.b.c(new y(ik.c.class, f0.class));
        c12.b(p.k(new y(ik.c.class, Executor.class)));
        c12.f(b.f24759a);
        kk.b d12 = c12.d();
        b.a c13 = kk.b.c(new y(ik.b.class, f0.class));
        c13.b(p.k(new y(ik.b.class, Executor.class)));
        c13.f(c.f24760a);
        kk.b d13 = c13.d();
        b.a c14 = kk.b.c(new y(ik.d.class, f0.class));
        c14.b(p.k(new y(ik.d.class, Executor.class)));
        c14.f(d.f24761a);
        return CollectionsKt.Q(d11, d12, d13, c14.d());
    }
}
