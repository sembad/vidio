package n30;

import androidx.activity.ComponentActivity;
import androidx.annotation.NonNull;
import androidx.lifecycle.b1;
import androidx.lifecycle.e1;
import androidx.lifecycle.f1;
import androidx.lifecycle.p0;
import androidx.lifecycle.s0;
import g70.j;
import java.io.Closeable;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import m7.a;

/* loaded from: classes5.dex */
public final class c implements e1.c {

    /* renamed from: d, reason: collision with root package name */
    public static final a.b<Function1<Object, b1>> f48698d = new a();

    /* renamed from: a, reason: collision with root package name */
    private final Map<Class<?>, Boolean> f48699a;

    /* renamed from: b, reason: collision with root package name */
    private final e1.c f48700b;

    /* renamed from: c, reason: collision with root package name */
    private final e1.c f48701c;

    final class a implements a.b<Function1<Object, b1>> {
    }

    final class b implements e1.c {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ m30.e f48702a;

        b(m30.e eVar) {
            this.f48702a = eVar;
        }

        @Override // androidx.lifecycle.e1.c
        public final b1 a(Class cls) {
            throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
        }

        @Override // androidx.lifecycle.e1.c
        @NonNull
        public final b1 b(@NonNull Class cls, @NonNull m7.b bVar) {
            b1 b1Var;
            final f fVar = new f();
            p0 a11 = s0.a(bVar);
            m30.e eVar = this.f48702a;
            eVar.a(a11);
            eVar.b(fVar);
            j30.d build = eVar.build();
            g60.a aVar = (g60.a) ((d) h30.a.a(d.class, build)).a().get(cls);
            Function1 function1 = (Function1) bVar.a().get(c.f48698d);
            Object obj = ((d) h30.a.a(d.class, build)).b().get(cls);
            if (obj == null) {
                if (function1 != null) {
                    androidx.fragment.app.a.a(cls.getName(), "Found creation callback but class ", " does not have an assisted factory specified in @HiltViewModel.");
                    return null;
                }
                if (aVar == null) {
                    androidx.fragment.app.a.a(cls.getName(), "Expected the @HiltViewModel-annotated class ", " to be available in the multi-binding of @HiltViewModelMap but none was found.");
                    return null;
                }
                b1Var = (b1) aVar.get();
            } else {
                if (aVar != null) {
                    j.a(cls.getName(), "Found the @HiltViewModel-annotated class ", " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap.");
                    return null;
                }
                if (function1 == null) {
                    androidx.fragment.app.a.a(cls.getName(), "Found @HiltViewModel-annotated class ", " using @AssistedInject but no creation callback was provided in CreationExtras.");
                    return null;
                }
                b1Var = (b1) function1.invoke(obj);
            }
            b1Var.addCloseable(new Closeable() { // from class: n30.d
                @Override // java.io.Closeable, java.lang.AutoCloseable
                public final void close() {
                    f.this.a();
                }
            });
            return b1Var;
        }

        @Override // androidx.lifecycle.e1.c
        public final /* synthetic */ b1 c(kotlin.reflect.d dVar, m7.b bVar) {
            return f1.a(this, dVar, bVar);
        }
    }

    /* renamed from: n30.c$c, reason: collision with other inner class name */
    interface InterfaceC0751c {
        m30.e B();

        s30.d c();
    }

    public interface d {
        s30.d a();

        s30.d b();
    }

    public c(@NonNull Map<Class<?>, Boolean> map, @NonNull e1.c cVar, @NonNull m30.e eVar) {
        this.f48699a = map;
        this.f48700b = cVar;
        this.f48701c = new b(eVar);
    }

    public static c d(@NonNull ComponentActivity componentActivity, @NonNull e1.c cVar) {
        InterfaceC0751c interfaceC0751c = (InterfaceC0751c) h30.a.a(InterfaceC0751c.class, componentActivity);
        return new c(interfaceC0751c.c(), cVar, interfaceC0751c.B());
    }

    @Override // androidx.lifecycle.e1.c
    @NonNull
    public final <T extends b1> T a(@NonNull Class<T> cls) {
        if (!this.f48699a.containsKey(cls)) {
            return (T) this.f48700b.a(cls);
        }
        ub.c.a("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
        return null;
    }

    @Override // androidx.lifecycle.e1.c
    @NonNull
    public final b1 b(@NonNull Class cls, @NonNull m7.b bVar) {
        return this.f48699a.containsKey(cls) ? ((b) this.f48701c).b(cls, bVar) : this.f48700b.b(cls, bVar);
    }

    @Override // androidx.lifecycle.e1.c
    public final /* synthetic */ b1 c(kotlin.reflect.d dVar, m7.b bVar) {
        return f1.a(this, dVar, bVar);
    }
}
