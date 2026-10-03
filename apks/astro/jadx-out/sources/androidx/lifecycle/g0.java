package androidx.lifecycle;

import K.a;
import android.app.Application;
import androidx.annotation.b0;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import kotlin.jvm.internal.C3731w;
import u3.InterfaceC4054e;

/* loaded from: classes.dex */
public class g0 {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final i0 f13496a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final b f13497b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final K.a f13498c;

    /* loaded from: classes.dex */
    public interface b {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        public static final a f13505a = a.f13506a;

        /* loaded from: classes.dex */
        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            static final /* synthetic */ a f13506a = new a();

            private a() {
            }

            @u3.l
            @t4.d
            public final b a(@t4.d K.h<?>... initializers) {
                kotlin.jvm.internal.L.p(initializers, "initializers");
                return new K.b((K.h[]) Arrays.copyOf(initializers, initializers.length));
            }
        }

        @u3.l
        @t4.d
        static b a(@t4.d K.h<?>... hVarArr) {
            return f13505a.a(hVarArr);
        }

        @t4.d
        default <T extends d0> T b(@t4.d Class<T> modelClass) {
            kotlin.jvm.internal.L.p(modelClass, "modelClass");
            throw new UnsupportedOperationException("Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method.");
        }

        @t4.d
        default <T extends d0> T c(@t4.d Class<T> modelClass, @t4.d K.a extras) {
            kotlin.jvm.internal.L.p(modelClass, "modelClass");
            kotlin.jvm.internal.L.p(extras, "extras");
            return (T) b(modelClass);
        }
    }

    /* loaded from: classes.dex */
    public static class c implements b {

        /* renamed from: c, reason: collision with root package name */
        @t4.e
        private static c f13508c;

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        public static final a f13507b = new a(null);

        /* renamed from: d, reason: collision with root package name */
        @t4.d
        @InterfaceC4054e
        public static final a.b<String> f13509d = a.C0089a.f13510a;

        /* loaded from: classes.dex */
        public static final class a {

            /* renamed from: androidx.lifecycle.g0$c$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            private static final class C0089a implements a.b<String> {

                /* renamed from: a, reason: collision with root package name */
                @t4.d
                public static final C0089a f13510a = new C0089a();

                private C0089a() {
                }
            }

            public /* synthetic */ a(C3731w c3731w) {
                this();
            }

            @u3.l
            public static /* synthetic */ void b() {
            }

            @t4.d
            @androidx.annotation.b0({b0.a.LIBRARY_GROUP})
            public final c a() {
                if (c.f13508c == null) {
                    c.f13508c = new c();
                }
                c cVar = c.f13508c;
                kotlin.jvm.internal.L.m(cVar);
                return cVar;
            }

            private a() {
            }
        }

        @t4.d
        @androidx.annotation.b0({b0.a.LIBRARY_GROUP})
        public static final c f() {
            return f13507b.a();
        }

        @Override // androidx.lifecycle.g0.b
        @t4.d
        public <T extends d0> T b(@t4.d Class<T> modelClass) {
            kotlin.jvm.internal.L.p(modelClass, "modelClass");
            try {
                T newInstance = modelClass.newInstance();
                kotlin.jvm.internal.L.o(newInstance, "{\n                modelC…wInstance()\n            }");
                return newInstance;
            } catch (IllegalAccessException e5) {
                throw new RuntimeException("Cannot create an instance of " + modelClass, e5);
            } catch (InstantiationException e6) {
                throw new RuntimeException("Cannot create an instance of " + modelClass, e6);
            }
        }
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP})
    /* loaded from: classes.dex */
    public static class d {
        public void d(@t4.d d0 viewModel) {
            kotlin.jvm.internal.L.p(viewModel, "viewModel");
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @u3.i
    public g0(@t4.d i0 store, @t4.d b factory) {
        this(store, factory, null, 4, null);
        kotlin.jvm.internal.L.p(store, "store");
        kotlin.jvm.internal.L.p(factory, "factory");
    }

    @androidx.annotation.L
    @t4.d
    public <T extends d0> T a(@t4.d Class<T> modelClass) {
        kotlin.jvm.internal.L.p(modelClass, "modelClass");
        String canonicalName = modelClass.getCanonicalName();
        if (canonicalName != null) {
            return (T) b("androidx.lifecycle.ViewModelProvider.DefaultKey:" + canonicalName, modelClass);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @androidx.annotation.L
    @t4.d
    public <T extends d0> T b(@t4.d String key, @t4.d Class<T> modelClass) {
        T t5;
        d dVar;
        kotlin.jvm.internal.L.p(key, "key");
        kotlin.jvm.internal.L.p(modelClass, "modelClass");
        T viewModel = (T) this.f13496a.b(key);
        if (modelClass.isInstance(viewModel)) {
            Object obj = this.f13497b;
            if (obj instanceof d) {
                dVar = (d) obj;
            } else {
                dVar = null;
            }
            if (dVar != null) {
                kotlin.jvm.internal.L.o(viewModel, "viewModel");
                dVar.d(viewModel);
            }
            if (viewModel != null) {
                return viewModel;
            }
            throw new NullPointerException("null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get");
        }
        K.e eVar = new K.e(this.f13498c);
        eVar.c(c.f13509d, key);
        try {
            t5 = (T) this.f13497b.c(modelClass, eVar);
        } catch (AbstractMethodError unused) {
            t5 = (T) this.f13497b.b(modelClass);
        }
        this.f13496a.d(key, t5);
        return t5;
    }

    /* loaded from: classes.dex */
    public static class a extends c {

        /* renamed from: g, reason: collision with root package name */
        @t4.d
        public static final String f13500g = "androidx.lifecycle.ViewModelProvider.DefaultKey";

        /* renamed from: h, reason: collision with root package name */
        @t4.e
        private static a f13501h;

        /* renamed from: e, reason: collision with root package name */
        @t4.e
        private final Application f13503e;

        /* renamed from: f, reason: collision with root package name */
        @t4.d
        public static final C0087a f13499f = new C0087a(null);

        /* renamed from: i, reason: collision with root package name */
        @t4.d
        @InterfaceC4054e
        public static final a.b<Application> f13502i = C0087a.C0088a.f13504a;

        /* renamed from: androidx.lifecycle.g0$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0087a {

            /* renamed from: androidx.lifecycle.g0$a$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            private static final class C0088a implements a.b<Application> {

                /* renamed from: a, reason: collision with root package name */
                @t4.d
                public static final C0088a f13504a = new C0088a();

                private C0088a() {
                }
            }

            public /* synthetic */ C0087a(C3731w c3731w) {
                this();
            }

            @t4.d
            public final b a(@t4.d j0 owner) {
                kotlin.jvm.internal.L.p(owner, "owner");
                if (owner instanceof InterfaceC1200s) {
                    b C02 = ((InterfaceC1200s) owner).C0();
                    kotlin.jvm.internal.L.o(C02, "owner.defaultViewModelProviderFactory");
                    return C02;
                }
                return c.f13507b.a();
            }

            @u3.l
            @t4.d
            public final a b(@t4.d Application application) {
                kotlin.jvm.internal.L.p(application, "application");
                if (a.f13501h == null) {
                    a.f13501h = new a(application);
                }
                a aVar = a.f13501h;
                kotlin.jvm.internal.L.m(aVar);
                return aVar;
            }

            private C0087a() {
            }
        }

        private a(Application application, int i5) {
            this.f13503e = application;
        }

        private final <T extends d0> T i(Class<T> cls, Application application) {
            if (C1184b.class.isAssignableFrom(cls)) {
                try {
                    T newInstance = cls.getConstructor(Application.class).newInstance(application);
                    kotlin.jvm.internal.L.o(newInstance, "{\n                try {\n…          }\n            }");
                    return newInstance;
                } catch (IllegalAccessException e5) {
                    throw new RuntimeException("Cannot create an instance of " + cls, e5);
                } catch (InstantiationException e6) {
                    throw new RuntimeException("Cannot create an instance of " + cls, e6);
                } catch (NoSuchMethodException e7) {
                    throw new RuntimeException("Cannot create an instance of " + cls, e7);
                } catch (InvocationTargetException e8) {
                    throw new RuntimeException("Cannot create an instance of " + cls, e8);
                }
            }
            return (T) super.b(cls);
        }

        @u3.l
        @t4.d
        public static final a j(@t4.d Application application) {
            return f13499f.b(application);
        }

        @Override // androidx.lifecycle.g0.c, androidx.lifecycle.g0.b
        @t4.d
        public <T extends d0> T b(@t4.d Class<T> modelClass) {
            kotlin.jvm.internal.L.p(modelClass, "modelClass");
            Application application = this.f13503e;
            if (application != null) {
                return (T) i(modelClass, application);
            }
            throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
        }

        @Override // androidx.lifecycle.g0.b
        @t4.d
        public <T extends d0> T c(@t4.d Class<T> modelClass, @t4.d K.a extras) {
            kotlin.jvm.internal.L.p(modelClass, "modelClass");
            kotlin.jvm.internal.L.p(extras, "extras");
            if (this.f13503e != null) {
                return (T) b(modelClass);
            }
            Application application = (Application) extras.a(f13502i);
            if (application != null) {
                return (T) i(modelClass, application);
            }
            if (!C1184b.class.isAssignableFrom(modelClass)) {
                return (T) super.b(modelClass);
            }
            throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
        }

        public a() {
            this(null, 0);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public a(@t4.d Application application) {
            this(application, 0);
            kotlin.jvm.internal.L.p(application, "application");
        }
    }

    @u3.i
    public g0(@t4.d i0 store, @t4.d b factory, @t4.d K.a defaultCreationExtras) {
        kotlin.jvm.internal.L.p(store, "store");
        kotlin.jvm.internal.L.p(factory, "factory");
        kotlin.jvm.internal.L.p(defaultCreationExtras, "defaultCreationExtras");
        this.f13496a = store;
        this.f13497b = factory;
        this.f13498c = defaultCreationExtras;
    }

    public /* synthetic */ g0(i0 i0Var, b bVar, K.a aVar, int i5, C3731w c3731w) {
        this(i0Var, bVar, (i5 & 4) != 0 ? a.C0008a.f680b : aVar);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public g0(@t4.d androidx.lifecycle.j0 r3) {
        /*
            r2 = this;
            java.lang.String r0 = "owner"
            kotlin.jvm.internal.L.p(r3, r0)
            androidx.lifecycle.i0 r0 = r3.J()
            java.lang.String r1 = "owner.viewModelStore"
            kotlin.jvm.internal.L.o(r0, r1)
            androidx.lifecycle.g0$a$a r1 = androidx.lifecycle.g0.a.f13499f
            androidx.lifecycle.g0$b r1 = r1.a(r3)
            K.a r3 = androidx.lifecycle.h0.a(r3)
            r2.<init>(r0, r1, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.g0.<init>(androidx.lifecycle.j0):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public g0(@t4.d androidx.lifecycle.j0 r3, @t4.d androidx.lifecycle.g0.b r4) {
        /*
            r2 = this;
            java.lang.String r0 = "owner"
            kotlin.jvm.internal.L.p(r3, r0)
            java.lang.String r0 = "factory"
            kotlin.jvm.internal.L.p(r4, r0)
            androidx.lifecycle.i0 r0 = r3.J()
            java.lang.String r1 = "owner.viewModelStore"
            kotlin.jvm.internal.L.o(r0, r1)
            K.a r3 = androidx.lifecycle.h0.a(r3)
            r2.<init>(r0, r4, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.g0.<init>(androidx.lifecycle.j0, androidx.lifecycle.g0$b):void");
    }
}
