package androidx.lifecycle;

import android.app.Application;
import androidx.lifecycle.s0;
import java.lang.reflect.InvocationTargetException;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class e1 {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final f f5769b = new f();

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final o7.e f5770a;

    public static final class b {
        public static e1 a(h1 h1Var, s0.a aVar, int i11) {
            c cVar = aVar;
            if ((i11 & 2) != 0) {
                cVar = h1Var instanceof m ? ((m) h1Var).s() : o7.b.f51304a;
            }
            m7.a t11 = h1Var instanceof m ? ((m) h1Var).t() : a.C0733a.f47230b;
            cVar.getClass();
            t11.getClass();
            return new e1(h1Var.f(), cVar, t11);
        }
    }

    public interface c {
        @NotNull
        <T extends b1> T a(@NotNull Class<T> cls);

        @NotNull
        b1 b(@NotNull Class cls, @NotNull m7.b bVar);

        @NotNull
        b1 c(@NotNull kotlin.reflect.d dVar, @NotNull m7.b bVar);
    }

    public static class d implements c {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private static d f5774a;

        @Override // androidx.lifecycle.e1.c
        @NotNull
        public <T extends b1> T a(@NotNull Class<T> cls) {
            return (T) o7.c.a(cls);
        }

        @Override // androidx.lifecycle.e1.c
        @NotNull
        public b1 b(@NotNull Class cls, @NotNull m7.b bVar) {
            return a(cls);
        }

        @Override // androidx.lifecycle.e1.c
        @NotNull
        public final b1 c(@NotNull kotlin.reflect.d dVar, @NotNull m7.b bVar) {
            dVar.getClass();
            return b(u60.a.b(dVar), bVar);
        }
    }

    public static class e {
        public void d(@NotNull b1 b1Var) {
        }
    }

    public static final class f implements a.b<String> {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public e1(@NotNull h1 h1Var, @NotNull c cVar) {
        this(h1Var.f(), cVar, h1Var instanceof m ? ((m) h1Var).t() : a.C0733a.f47230b);
        h1Var.getClass();
    }

    @NotNull
    public final <T extends b1> T a(@NotNull String str, @NotNull kotlin.reflect.d<T> dVar) {
        str.getClass();
        dVar.getClass();
        return (T) this.f5770a.a(str, dVar);
    }

    @NotNull
    public final <T extends b1> T b(@NotNull kotlin.reflect.d<T> dVar) {
        dVar.getClass();
        dVar.getClass();
        String x11 = dVar.x();
        if (x11 != null) {
            return (T) this.f5770a.a("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(x11), dVar);
        }
        gb.g.c("Local and anonymous classes can not be ViewModels");
        return null;
    }

    public static class a extends d {

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private static a f5771c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final C0071a f5772d = new C0071a();

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final Application f5773b;

        /* renamed from: androidx.lifecycle.e1$a$a, reason: collision with other inner class name */
        public static final class C0071a implements a.b<Application> {
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public a(@NotNull Application application) {
            this(application, 0);
            application.getClass();
        }

        private final <T extends b1> T h(Class<T> cls, Application application) {
            if (!androidx.lifecycle.b.class.isAssignableFrom(cls)) {
                return (T) o7.c.a(cls);
            }
            try {
                T newInstance = cls.getConstructor(Application.class).newInstance(application);
                newInstance.getClass();
                return newInstance;
            } catch (IllegalAccessException e11) {
                bb.a.b(x0.a(cls, "Cannot create an instance of "), e11);
                return null;
            } catch (InstantiationException e12) {
                bb.a.b(x0.a(cls, "Cannot create an instance of "), e12);
                return null;
            } catch (NoSuchMethodException e13) {
                bb.a.b(x0.a(cls, "Cannot create an instance of "), e13);
                return null;
            } catch (InvocationTargetException e14) {
                bb.a.b(x0.a(cls, "Cannot create an instance of "), e14);
                return null;
            }
        }

        @Override // androidx.lifecycle.e1.d, androidx.lifecycle.e1.c
        @NotNull
        public final <T extends b1> T a(@NotNull Class<T> cls) {
            Application application = this.f5773b;
            if (application != null) {
                return (T) h(cls, application);
            }
            ub.c.a("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
            return null;
        }

        @Override // androidx.lifecycle.e1.d, androidx.lifecycle.e1.c
        @NotNull
        public final b1 b(@NotNull Class cls, @NotNull m7.b bVar) {
            if (this.f5773b != null) {
                return a(cls);
            }
            Application application = (Application) bVar.a().get(f5772d);
            if (application != null) {
                return h(cls, application);
            }
            if (!androidx.lifecycle.b.class.isAssignableFrom(cls)) {
                return o7.c.a(cls);
            }
            gb.g.c("CreationExtras must have an application by `APPLICATION_KEY`");
            return null;
        }

        public a() {
            this(null, 0);
        }

        private a(Application application, int i11) {
            this.f5773b = application;
        }
    }

    public /* synthetic */ e1(g1 g1Var, c cVar, int i11) {
        this(g1Var, cVar, a.C0733a.f47230b);
    }

    public e1(@NotNull g1 g1Var, @NotNull c cVar, @NotNull m7.a aVar) {
        g1Var.getClass();
        cVar.getClass();
        aVar.getClass();
        this.f5770a = new o7.e(g1Var, cVar, aVar);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public e1(@NotNull g1 g1Var, @NotNull c cVar) {
        this(g1Var, cVar, 0);
        g1Var.getClass();
    }
}
