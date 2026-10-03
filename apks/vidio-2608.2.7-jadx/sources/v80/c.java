package v80;

import androidx.activity.ComponentActivity;
import androidx.annotation.NonNull;
import androidx.lifecycle.b1;
import androidx.lifecycle.c1;
import androidx.lifecycle.m0;
import androidx.lifecycle.p0;
import androidx.lifecycle.y0;
import b0.h1;
import f9.a;
import java.io.Closeable;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class c implements b1.c {

    /* renamed from: d, reason: collision with root package name */
    public static final a.b<Function1<Object, y0>> f72420d = new a();

    /* renamed from: a, reason: collision with root package name */
    private final Map<Class<?>, Boolean> f72421a;

    /* renamed from: b, reason: collision with root package name */
    private final b1.c f72422b;

    /* renamed from: c, reason: collision with root package name */
    private final b1.c f72423c;

    final class a implements a.b<Function1<Object, y0>> {
    }

    final class b implements b1.c {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ u80.f f72424a;

        b(u80.f fVar) {
            this.f72424a = fVar;
        }

        @Override // androidx.lifecycle.b1.c
        @NonNull
        public final y0 a(@NonNull Class cls, @NonNull f9.b bVar) {
            y0 y0Var;
            final f fVar = new f();
            m0 a11 = p0.a(bVar);
            u80.f fVar2 = this.f72424a;
            fVar2.b(a11);
            fVar2.a(fVar);
            r80.d build = fVar2.build();
            ob0.a aVar = (ob0.a) ((d) p80.a.a(d.class, build)).a().get(cls);
            Function1 function1 = (Function1) bVar.a().get(c.f72420d);
            Object obj = ((d) p80.a.a(d.class, build)).b().get(cls);
            if (obj == null) {
                if (function1 != null) {
                    kotlin.properties.b.b(cls.getName(), "Found creation callback but class ", " does not have an assisted factory specified in @HiltViewModel.");
                    return null;
                }
                if (aVar == null) {
                    kotlin.properties.b.b(cls.getName(), "Expected the @HiltViewModel-annotated class ", " to be available in the multi-binding of @HiltViewModelMap but none was found.");
                    return null;
                }
                y0Var = (y0) aVar.get();
            } else {
                if (aVar != null) {
                    throw new AssertionError("Found the @HiltViewModel-annotated class " + cls.getName() + " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap.");
                }
                if (function1 == null) {
                    kotlin.properties.b.b(cls.getName(), "Found @HiltViewModel-annotated class ", " using @AssistedInject but no creation callback was provided in CreationExtras.");
                    return null;
                }
                y0Var = (y0) function1.invoke(obj);
            }
            y0Var.addCloseable(new Closeable() { // from class: v80.d
                @Override // java.io.Closeable, java.lang.AutoCloseable
                public final void close() {
                    f.this.a();
                }
            });
            return y0Var;
        }

        @Override // androidx.lifecycle.b1.c
        public final y0 b(Class cls) {
            throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
        }

        @Override // androidx.lifecycle.b1.c
        public final /* synthetic */ y0 c(kotlin.reflect.d dVar, f9.b bVar) {
            return c1.a(this, dVar, bVar);
        }
    }

    /* renamed from: v80.c$c, reason: collision with other inner class name */
    interface InterfaceC1206c {
        u80.f c0();

        a90.d l();
    }

    public interface d {
        a90.d a();

        a90.d b();
    }

    public c(@NonNull Map<Class<?>, Boolean> map, @NonNull b1.c cVar, @NonNull u80.f fVar) {
        this.f72421a = map;
        this.f72422b = cVar;
        this.f72423c = new b(fVar);
    }

    public static c d(@NonNull ComponentActivity componentActivity, @NonNull b1.c cVar) {
        InterfaceC1206c interfaceC1206c = (InterfaceC1206c) p80.a.a(InterfaceC1206c.class, componentActivity);
        return new c(interfaceC1206c.l(), cVar, interfaceC1206c.c0());
    }

    @Override // androidx.lifecycle.b1.c
    @NonNull
    public final y0 a(@NonNull Class cls, @NonNull f9.b bVar) {
        return this.f72421a.containsKey(cls) ? ((b) this.f72423c).a(cls, bVar) : this.f72422b.a(cls, bVar);
    }

    @Override // androidx.lifecycle.b1.c
    @NonNull
    public final <T extends y0> T b(@NonNull Class<T> cls) {
        if (!this.f72421a.containsKey(cls)) {
            return (T) this.f72422b.b(cls);
        }
        h1.b("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
        return null;
    }

    @Override // androidx.lifecycle.b1.c
    public final /* synthetic */ y0 c(kotlin.reflect.d dVar, f9.b bVar) {
        return c1.a(this, dVar, bVar);
    }
}
