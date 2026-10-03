package com.google.firebase;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import mj.b;
import mj.f;
import mj.o;
import mj.x;
import org.jetbrains.annotations.NotNull;
import z90.e0;
import z90.l1;

@Keep
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/google/firebase/FirebaseCommonKtxRegistrar;", "Lcom/google/firebase/components/ComponentRegistrar;", "<init>", "()V", "", "Lmj/b;", "getComponents", "()Ljava/util/List;", "com.google.firebase-firebase-common"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {

    public static final class a<T> implements f {

        /* renamed from: d, reason: collision with root package name */
        public static final a<T> f22489d = new a<>();

        @Override // mj.f
        public final Object a(mj.c cVar) {
            Object f11 = cVar.f(new x<>(kj.a.class, Executor.class));
            f11.getClass();
            return l1.a((Executor) f11);
        }
    }

    public static final class b<T> implements f {

        /* renamed from: d, reason: collision with root package name */
        public static final b<T> f22490d = new b<>();

        @Override // mj.f
        public final Object a(mj.c cVar) {
            Object f11 = cVar.f(new x<>(kj.c.class, Executor.class));
            f11.getClass();
            return l1.a((Executor) f11);
        }
    }

    public static final class c<T> implements f {

        /* renamed from: d, reason: collision with root package name */
        public static final c<T> f22491d = new c<>();

        @Override // mj.f
        public final Object a(mj.c cVar) {
            Object f11 = cVar.f(new x<>(kj.b.class, Executor.class));
            f11.getClass();
            return l1.a((Executor) f11);
        }
    }

    public static final class d<T> implements f {

        /* renamed from: d, reason: collision with root package name */
        public static final d<T> f22492d = new d<>();

        @Override // mj.f
        public final Object a(mj.c cVar) {
            Object f11 = cVar.f(new x<>(kj.d.class, Executor.class));
            f11.getClass();
            return l1.a((Executor) f11);
        }
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @NotNull
    public List<mj.b<?>> getComponents() {
        b.a c11 = mj.b.c(new x(kj.a.class, e0.class));
        c11.b(o.k(new x(kj.a.class, Executor.class)));
        c11.f(a.f22489d);
        mj.b d11 = c11.d();
        b.a c12 = mj.b.c(new x(kj.c.class, e0.class));
        c12.b(o.k(new x(kj.c.class, Executor.class)));
        c12.f(b.f22490d);
        mj.b d12 = c12.d();
        b.a c13 = mj.b.c(new x(kj.b.class, e0.class));
        c13.b(o.k(new x(kj.b.class, Executor.class)));
        c13.f(c.f22491d);
        mj.b d13 = c13.d();
        b.a c14 = mj.b.c(new x(kj.d.class, e0.class));
        c14.b(o.k(new x(kj.d.class, Executor.class)));
        c14.f(d.f22492d);
        return CollectionsKt.P(d11, d12, d13, c14.d());
    }
}
