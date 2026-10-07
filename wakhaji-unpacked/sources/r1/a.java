package r1;

import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q.b<String, Method> f10443a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q.b<String, Method> f10444b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q.b<String, Class> f10445c;

    public abstract b a();

    public final Method c(String str) throws IllegalAccessException, NoSuchMethodException, ClassNotFoundException {
        q.b<String, Method> bVar = this.f10443a;
        Method orDefault = bVar.getOrDefault(str, null);
        if (orDefault != null) {
            return orDefault;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, a.class.getClassLoader()).getDeclaredMethod("read", a.class);
        bVar.put(str, declaredMethod);
        return declaredMethod;
    }

    public abstract boolean e();

    public abstract byte[] f();

    public abstract CharSequence g();

    public abstract boolean h(int i10);

    public abstract int i();

    public abstract <T extends Parcelable> T k();

    public abstract String l();

    public abstract void n(int i10);

    public abstract void o(boolean z10);

    public abstract void p(byte[] bArr);

    public abstract void q(CharSequence charSequence);

    public abstract void r(int i10);

    public abstract void t(Parcelable parcelable);

    public abstract void u(String str);

    /* JADX WARN: Multi-variable type inference failed */
    public final void v(c cVar) {
        if (cVar == null) {
            u(null);
            return;
        }
        try {
            u(b(cVar.getClass()).getName());
            b bVarA = a();
            try {
                d(cVar.getClass()).invoke(null, cVar, bVarA);
                bVarA.w();
            } catch (ClassNotFoundException e10) {
                throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e10);
            } catch (IllegalAccessException e11) {
                throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e11);
            } catch (NoSuchMethodException e12) {
                throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e12);
            } catch (InvocationTargetException e13) {
                if (!(e13.getCause() instanceof RuntimeException)) {
                    throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e13);
                }
                throw ((RuntimeException) e13.getCause());
            }
        } catch (ClassNotFoundException e14) {
            throw new RuntimeException(cVar.getClass().getSimpleName().concat(" does not have a Parcelizer"), e14);
        }
    }

    public a(q.b<String, Method> bVar, q.b<String, Method> bVar2, q.b<String, Class> bVar3) {
        this.f10443a = bVar;
        this.f10444b = bVar2;
        this.f10445c = bVar3;
    }

    public final Class b(Class<? extends c> cls) throws ClassNotFoundException {
        String name = cls.getName();
        q.b<String, Class> bVar = this.f10445c;
        Class orDefault = bVar.getOrDefault(name, null);
        if (orDefault == null) {
            Class<?> cls2 = Class.forName(cls.getPackage().getName() + "." + cls.getSimpleName() + "Parcelizer", false, cls.getClassLoader());
            bVar.put(cls.getName(), cls2);
            return cls2;
        }
        return orDefault;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Method d(Class cls) throws IllegalAccessException, NoSuchMethodException, ClassNotFoundException {
        String name = cls.getName();
        q.b<String, Method> bVar = this.f10444b;
        Method orDefault = bVar.getOrDefault(name, null);
        if (orDefault == null) {
            Class clsB = b(cls);
            System.currentTimeMillis();
            Method declaredMethod = clsB.getDeclaredMethod("write", cls, a.class);
            bVar.put(cls.getName(), declaredMethod);
            return declaredMethod;
        }
        return orDefault;
    }

    public final int j(int i10, int i11) {
        if (!h(i11)) {
            return i10;
        }
        return i();
    }

    public final <T extends c> T m() {
        String strL = l();
        if (strL == null) {
            return null;
        }
        try {
            return (T) c(strL).invoke(null, a());
        } catch (ClassNotFoundException e10) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e10);
        } catch (IllegalAccessException e11) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e11);
        } catch (NoSuchMethodException e12) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e12);
        } catch (InvocationTargetException e13) {
            if (e13.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e13.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e13);
        }
    }

    public final void s(int i10, int i11) {
        n(i11);
        r(i10);
    }
}
