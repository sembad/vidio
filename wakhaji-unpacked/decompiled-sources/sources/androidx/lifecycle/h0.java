package androidx.lifecycle;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j0 f1646a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f1647b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d1.a f1648c;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static a f1649c;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Application f1650b;

        @Override // androidx.lifecycle.h0.c, androidx.lifecycle.h0.b
        public final <T extends f0> T a(Class<T> cls) {
            Application application = this.f1650b;
            if (application != null) {
                return (T) c(cls, application);
            }
            throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
        }

        @Override // androidx.lifecycle.h0.c, androidx.lifecycle.h0.b
        public final f0 b(Class cls, d1.c cVar) {
            if (this.f1650b != null) {
                return a(cls);
            }
            Application application = (Application) cVar.f4711a.get(g0.f1645a);
            if (application != null) {
                return c(cls, application);
            }
            if (androidx.lifecycle.a.class.isAssignableFrom(cls)) {
                throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
            }
            return super.a(cls);
        }

        public final <T extends f0> T c(Class<T> cls, Application application) {
            if (!androidx.lifecycle.a.class.isAssignableFrom(cls)) {
                return (T) super.a(cls);
            }
            try {
                T tNewInstance = cls.getConstructor(Application.class).newInstance(application);
                o8.i.e(tNewInstance, "{\n                try {\n…          }\n            }");
                return tNewInstance;
            } catch (IllegalAccessException e10) {
                throw new RuntimeException("Cannot create an instance of " + cls, e10);
            } catch (InstantiationException e11) {
                throw new RuntimeException("Cannot create an instance of " + cls, e11);
            } catch (NoSuchMethodException e12) {
                throw new RuntimeException("Cannot create an instance of " + cls, e12);
            } catch (InvocationTargetException e13) {
                throw new RuntimeException("Cannot create an instance of " + cls, e13);
            }
        }

        public a(Application application) {
            this.f1650b = application;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface b {
        <T extends f0> T a(Class<T> cls);

        f0 b(Class cls, d1.c cVar);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static c f1651a;

        @Override // androidx.lifecycle.h0.b
        public <T extends f0> T a(Class<T> cls) throws InvocationTargetException {
            try {
                T tNewInstance = cls.getDeclaredConstructor(null).newInstance(null);
                o8.i.e(tNewInstance, "{\n                modelC…wInstance()\n            }");
                return tNewInstance;
            } catch (IllegalAccessException e10) {
                throw new RuntimeException("Cannot create an instance of " + cls, e10);
            } catch (InstantiationException e11) {
                throw new RuntimeException("Cannot create an instance of " + cls, e11);
            } catch (NoSuchMethodException e12) {
                throw new RuntimeException("Cannot create an instance of " + cls, e12);
            }
        }

        @Override // androidx.lifecycle.h0.b
        public f0 b(Class cls, d1.c cVar) {
            return a(cls);
        }
    }

    public h0(j0 j0Var, b bVar, d1.a aVar) {
        o8.i.f(j0Var, "store");
        o8.i.f(aVar, "defaultCreationExtras");
        this.f1646a = j0Var;
        this.f1647b = bVar;
        this.f1648c = aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final f0 a(Class cls, String str) {
        f0 f0VarA;
        o8.i.f(str, "key");
        j0 j0Var = this.f1646a;
        j0Var.getClass();
        LinkedHashMap linkedHashMap = j0Var.f1661a;
        f0 f0Var = (f0) linkedHashMap.get(str);
        boolean zIsInstance = cls.isInstance(f0Var);
        b bVar = this.f1647b;
        if (zIsInstance) {
            d dVar = bVar instanceof d ? (d) bVar : null;
            if (dVar != null) {
                o8.i.c(f0Var);
                dVar.c(f0Var);
            }
            o8.i.d(f0Var, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get");
            return f0Var;
        }
        d1.c cVar = new d1.c(this.f1648c);
        cVar.f4711a.put(i0.f1660a, str);
        try {
            f0VarA = bVar.b(cls, cVar);
        } catch (AbstractMethodError unused) {
            f0VarA = bVar.a(cls);
        }
        o8.i.f(f0VarA, "viewModel");
        f0 f0Var2 = (f0) linkedHashMap.put(str, f0VarA);
        if (f0Var2 != null) {
            f0Var2.b();
        }
        return f0VarA;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public h0(j0 j0Var, b bVar) {
        this(j0Var, bVar, d1.a.C0053a.f4712b);
        o8.i.f(j0Var, "store");
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class d {
        public void c(f0 f0Var) {
        }
    }
}
