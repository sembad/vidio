package androidx.lifecycle;

import android.app.Application;
import androidx.lifecycle.p0;
import f9.a;
import java.lang.reflect.InvocationTargetException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b1 {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final f f6037b = new f();

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h9.g f6038a;

    public static final class b {
        public static b1 a(e1 e1Var, p0.a aVar, int i11) {
            c cVar = aVar;
            if ((i11 & 2) != 0) {
                e1Var.getClass();
                cVar = e1Var instanceof l ? ((l) e1Var).getDefaultViewModelProviderFactory() : h9.b.f43211a;
            }
            e1Var.getClass();
            f9.a defaultViewModelCreationExtras = e1Var instanceof l ? ((l) e1Var).getDefaultViewModelCreationExtras() : a.C0624a.f39304b;
            e1Var.getClass();
            cVar.getClass();
            defaultViewModelCreationExtras.getClass();
            return new b1(e1Var.getViewModelStore(), cVar, defaultViewModelCreationExtras);
        }
    }

    public interface c {
        @NotNull
        y0 a(@NotNull Class cls, @NotNull f9.b bVar);

        @NotNull
        <T extends y0> T b(@NotNull Class<T> cls);

        @NotNull
        y0 c(@NotNull kotlin.reflect.d dVar, @NotNull f9.b bVar);
    }

    public static class d implements c {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private static d f6042a;

        @Override // androidx.lifecycle.b1.c
        @NotNull
        public y0 a(@NotNull Class cls, @NotNull f9.b bVar) {
            return b(cls);
        }

        @Override // androidx.lifecycle.b1.c
        @NotNull
        public <T extends y0> T b(@NotNull Class<T> cls) {
            return (T) h9.c.a(cls);
        }

        @Override // androidx.lifecycle.b1.c
        @NotNull
        public final y0 c(@NotNull kotlin.reflect.d dVar, @NotNull f9.b bVar) {
            dVar.getClass();
            return a(cc0.a.b(dVar), bVar);
        }
    }

    public static class e {
        public void d(@NotNull y0 y0Var) {
        }
    }

    public static final class f implements a.b<String> {
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public b1(@org.jetbrains.annotations.NotNull androidx.lifecycle.e1 r4) {
        /*
            r3 = this;
            androidx.lifecycle.d1 r0 = r4.getViewModelStore()
            boolean r1 = r4 instanceof androidx.lifecycle.l
            if (r1 == 0) goto L10
            r2 = r4
            androidx.lifecycle.l r2 = (androidx.lifecycle.l) r2
            androidx.lifecycle.b1$c r2 = r2.getDefaultViewModelProviderFactory()
            goto L12
        L10:
            h9.b r2 = h9.b.f43211a
        L12:
            if (r1 == 0) goto L1b
            androidx.lifecycle.l r4 = (androidx.lifecycle.l) r4
            f9.a r4 = r4.getDefaultViewModelCreationExtras()
            goto L1d
        L1b:
            f9.a$a r4 = f9.a.C0624a.f39304b
        L1d:
            r3.<init>(r0, r2, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.b1.<init>(androidx.lifecycle.e1):void");
    }

    @NotNull
    public final y0 a(@NotNull Class cls, @NotNull String str) {
        return this.f6038a.a(str, kotlin.jvm.internal.r0.b(cls));
    }

    @NotNull
    public final <T extends y0> T b(@NotNull String str, @NotNull kotlin.reflect.d<T> dVar) {
        str.getClass();
        dVar.getClass();
        return (T) this.f6038a.a(str, dVar);
    }

    @NotNull
    public final <T extends y0> T c(@NotNull kotlin.reflect.d<T> dVar) {
        dVar.getClass();
        dVar.getClass();
        String qualifiedName = dVar.getQualifiedName();
        if (qualifiedName != null) {
            return (T) this.f6038a.a("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), dVar);
        }
        f4.v.a("Local and anonymous classes can not be ViewModels");
        return null;
    }

    public static class a extends d {

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private static a f6039c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final C0071a f6040d = new C0071a();

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final Application f6041b;

        /* renamed from: androidx.lifecycle.b1$a$a, reason: collision with other inner class name */
        public static final class C0071a implements a.b<Application> {
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public a(@NotNull Application application) {
            this(application, 0);
            application.getClass();
        }

        private final <T extends y0> T h(Class<T> cls, Application application) {
            if (!androidx.lifecycle.b.class.isAssignableFrom(cls)) {
                return (T) h9.c.a(cls);
            }
            try {
                T newInstance = cls.getConstructor(Application.class).newInstance(application);
                newInstance.getClass();
                return newInstance;
            } catch (IllegalAccessException e11) {
                pc.a.a(u0.a(cls, "Cannot create an instance of "), e11);
                return null;
            } catch (InstantiationException e12) {
                pc.a.a(u0.a(cls, "Cannot create an instance of "), e12);
                return null;
            } catch (NoSuchMethodException e13) {
                pc.a.a(u0.a(cls, "Cannot create an instance of "), e13);
                return null;
            } catch (InvocationTargetException e14) {
                pc.a.a(u0.a(cls, "Cannot create an instance of "), e14);
                return null;
            }
        }

        @Override // androidx.lifecycle.b1.d, androidx.lifecycle.b1.c
        @NotNull
        public final y0 a(@NotNull Class cls, @NotNull f9.b bVar) {
            if (this.f6041b != null) {
                return b(cls);
            }
            Application application = (Application) bVar.a().get(f6040d);
            if (application != null) {
                return h(cls, application);
            }
            if (!androidx.lifecycle.b.class.isAssignableFrom(cls)) {
                return h9.c.a(cls);
            }
            f4.v.a("CreationExtras must have an application by `APPLICATION_KEY`");
            return null;
        }

        @Override // androidx.lifecycle.b1.d, androidx.lifecycle.b1.c
        @NotNull
        public final <T extends y0> T b(@NotNull Class<T> cls) {
            Application application = this.f6041b;
            if (application != null) {
                return (T) h(cls, application);
            }
            b0.h1.b("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
            return null;
        }

        public a() {
            this(null, 0);
        }

        private a(Application application, int i11) {
            this.f6041b = application;
        }
    }

    public /* synthetic */ b1(d1 d1Var, c cVar, int i11) {
        this(d1Var, cVar, a.C0624a.f39304b);
    }

    public b1(@NotNull d1 d1Var, @NotNull c cVar, @NotNull f9.a aVar) {
        d1Var.getClass();
        cVar.getClass();
        aVar.getClass();
        this.f6038a = new h9.g(d1Var, cVar, aVar);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b1(@NotNull d1 d1Var, @NotNull c cVar) {
        this(d1Var, cVar, 0);
        d1Var.getClass();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public b1(@org.jetbrains.annotations.NotNull androidx.lifecycle.e1 r3, @org.jetbrains.annotations.NotNull androidx.lifecycle.b1.c r4) {
        /*
            r2 = this;
            r3.getClass()
            androidx.lifecycle.d1 r0 = r3.getViewModelStore()
            boolean r1 = r3 instanceof androidx.lifecycle.l
            if (r1 == 0) goto L12
            androidx.lifecycle.l r3 = (androidx.lifecycle.l) r3
            f9.a r3 = r3.getDefaultViewModelCreationExtras()
            goto L14
        L12:
            f9.a$a r3 = f9.a.C0624a.f39304b
        L14:
            r2.<init>(r0, r4, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.b1.<init>(androidx.lifecycle.e1, androidx.lifecycle.b1$c):void");
    }
}
