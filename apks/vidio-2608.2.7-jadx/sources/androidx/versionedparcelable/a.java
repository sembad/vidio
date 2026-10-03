package androidx.versionedparcelable;

import android.os.Parcelable;
import bd.c;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes4.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    protected final androidx.collection.a<String, Method> f12401a;

    /* renamed from: b, reason: collision with root package name */
    protected final androidx.collection.a<String, Method> f12402b;

    /* renamed from: c, reason: collision with root package name */
    protected final androidx.collection.a<String, Class> f12403c;

    public a(androidx.collection.a<String, Method> aVar, androidx.collection.a<String, Method> aVar2, androidx.collection.a<String, Class> aVar3) {
        this.f12401a = aVar;
        this.f12402b = aVar2;
        this.f12403c = aVar3;
    }

    private Class c(Class<? extends c> cls) throws ClassNotFoundException {
        String name = cls.getName();
        androidx.collection.a<String, Class> aVar = this.f12403c;
        Class cls2 = aVar.get(name);
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(bd.b.a(cls.getPackage().getName(), ".", cls.getSimpleName(), "Parcelizer"), false, cls.getClassLoader());
        aVar.put(cls.getName(), cls3);
        return cls3;
    }

    private Method d(String str) throws IllegalAccessException, NoSuchMethodException, ClassNotFoundException {
        androidx.collection.a<String, Method> aVar = this.f12401a;
        Method method = aVar.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, a.class.getClassLoader()).getDeclaredMethod("read", a.class);
        aVar.put(str, declaredMethod);
        return declaredMethod;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private Method e(Class cls) throws IllegalAccessException, NoSuchMethodException, ClassNotFoundException {
        String name = cls.getName();
        androidx.collection.a<String, Method> aVar = this.f12402b;
        Method method = aVar.get(name);
        if (method != null) {
            return method;
        }
        Class c11 = c(cls);
        System.currentTimeMillis();
        Method declaredMethod = c11.getDeclaredMethod("write", cls, a.class);
        aVar.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    protected abstract void A(CharSequence charSequence);

    protected abstract void B(int i11);

    public final void C(int i11, int i12) {
        u(i12);
        B(i11);
    }

    protected abstract void D(Parcelable parcelable);

    public final void E(Parcelable parcelable, int i11) {
        u(i11);
        D(parcelable);
    }

    public final void F(int i11, String str) {
        u(i11);
        G(str);
    }

    protected abstract void G(String str);

    public final void H(c cVar) {
        u(1);
        I(cVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected final void I(c cVar) {
        if (cVar == null) {
            G(null);
            return;
        }
        try {
            G(c(cVar.getClass()).getName());
            a b11 = b();
            try {
                e(cVar.getClass()).invoke(null, cVar, b11);
                b11.a();
            } catch (ClassNotFoundException e11) {
                pc.a.a("VersionedParcel encountered ClassNotFoundException", e11);
            } catch (IllegalAccessException e12) {
                pc.a.a("VersionedParcel encountered IllegalAccessException", e12);
            } catch (NoSuchMethodException e13) {
                pc.a.a("VersionedParcel encountered NoSuchMethodException", e13);
            } catch (InvocationTargetException e14) {
                if (e14.getCause() instanceof RuntimeException) {
                    throw ((RuntimeException) e14.getCause());
                }
                pc.a.a("VersionedParcel encountered InvocationTargetException", e14);
            }
        } catch (ClassNotFoundException e15) {
            pc.a.a(cVar.getClass().getSimpleName().concat(" does not have a Parcelizer"), e15);
        }
    }

    protected abstract void a();

    protected abstract a b();

    protected abstract boolean f();

    public final boolean g(int i11, boolean z11) {
        return !l(i11) ? z11 : f();
    }

    protected abstract byte[] h();

    public final byte[] i(byte[] bArr) {
        return !l(2) ? bArr : h();
    }

    protected abstract CharSequence j();

    public final CharSequence k(int i11, CharSequence charSequence) {
        return !l(i11) ? charSequence : j();
    }

    protected abstract boolean l(int i11);

    protected abstract int m();

    public final int n(int i11, int i12) {
        return !l(i12) ? i11 : m();
    }

    protected abstract <T extends Parcelable> T o();

    public final <T extends Parcelable> T p(T t11, int i11) {
        return !l(i11) ? t11 : (T) o();
    }

    protected abstract String q();

    public final String r(int i11, String str) {
        return !l(i11) ? str : q();
    }

    protected final <T extends c> T s() {
        String q11 = q();
        if (q11 == null) {
            return null;
        }
        try {
            return (T) d(q11).invoke(null, b());
        } catch (ClassNotFoundException e11) {
            pc.a.a("VersionedParcel encountered ClassNotFoundException", e11);
            return null;
        } catch (IllegalAccessException e12) {
            pc.a.a("VersionedParcel encountered IllegalAccessException", e12);
            return null;
        } catch (NoSuchMethodException e13) {
            pc.a.a("VersionedParcel encountered NoSuchMethodException", e13);
            return null;
        } catch (InvocationTargetException e14) {
            if (e14.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e14.getCause());
            }
            pc.a.a("VersionedParcel encountered InvocationTargetException", e14);
            return null;
        }
    }

    public final c t(c cVar) {
        return !l(1) ? cVar : s();
    }

    protected abstract void u(int i11);

    public final void v(int i11, boolean z11) {
        u(i11);
        w(z11);
    }

    protected abstract void w(boolean z11);

    protected abstract void x(byte[] bArr);

    public final void y(byte[] bArr) {
        u(2);
        x(bArr);
    }

    public final void z(int i11, CharSequence charSequence) {
        u(i11);
        A(charSequence);
    }
}
