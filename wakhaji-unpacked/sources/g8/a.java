package g8;

import b8.h;
import b8.l;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import o8.i;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public abstract class a implements e8.e<Object>, d, Serializable {
    private final e8.e<Object> completion;

    public e8.e<l> create(e8.e<?> eVar) {
        i.f(eVar, "completion");
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    public abstract Object invokeSuspend(Object obj);

    @Override // e8.e
    public final void resumeWith(Object obj) {
        e8.e<Object> eVar = this;
        while (true) {
            a aVar = (a) eVar;
            e8.e<Object> eVar2 = aVar.completion;
            i.c(eVar2);
            try {
                obj = aVar.invokeSuspend(obj);
                if (obj == f8.a.COROUTINE_SUSPENDED) {
                    return;
                }
            } catch (Throwable th) {
                obj = h.a(th);
            }
            aVar.releaseIntercepted();
            if (!(eVar2 instanceof a)) {
                eVar2.resumeWith(obj);
                return;
            }
            eVar = eVar2;
        }
    }

    public e8.e<l> create(Object obj, e8.e<?> eVar) {
        i.f(eVar, "completion");
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    @Override // g8.d
    public d getCallerFrame() {
        e8.e<Object> eVar = this.completion;
        if (eVar instanceof d) {
            return (d) eVar;
        }
        return null;
    }

    public final e8.e<Object> getCompletion() {
        return this.completion;
    }

    public String toString() throws IllegalAccessException, InvocationTargetException {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb.append(stackTraceElement);
        return sb.toString();
    }

    public a(e8.e<Object> eVar) {
        this.completion = eVar;
    }

    public StackTraceElement getStackTraceElement() throws IllegalAccessException, InvocationTargetException {
        int i10;
        String strC;
        Method method;
        Object objInvoke;
        Method method2;
        Object objInvoke2;
        Object objInvoke3;
        Integer num;
        int iIntValue;
        e eVar = (e) getClass().getAnnotation(e.class);
        String str = null;
        if (eVar == null || eVar.v() < 1) {
            return null;
        }
        int i11 = -1;
        try {
            Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            if (obj instanceof Integer) {
                num = (Integer) obj;
            } else {
                num = null;
            }
            if (num != null) {
                iIntValue = num.intValue();
            } else {
                iIntValue = 0;
            }
            i10 = iIntValue - 1;
        } catch (Exception unused) {
            i10 = -1;
        }
        if (i10 >= 0) {
            i11 = eVar.l()[i10];
        }
        f.a aVar = f.f6152b;
        f.a aVar2 = f.f6151a;
        if (aVar == null) {
            try {
                f.a aVar3 = new f.a(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
                f.f6152b = aVar3;
                aVar = aVar3;
            } catch (Exception unused2) {
                f.f6152b = aVar2;
                aVar = aVar2;
            }
        }
        if (aVar != aVar2 && (method = aVar.f6153a) != null && (objInvoke = method.invoke(getClass(), null)) != null && (method2 = aVar.f6154b) != null && (objInvoke2 = method2.invoke(objInvoke, null)) != null) {
            Method method3 = aVar.f6155c;
            if (method3 != null) {
                objInvoke3 = method3.invoke(objInvoke2, null);
            } else {
                objInvoke3 = null;
            }
            if (objInvoke3 instanceof String) {
                str = (String) objInvoke3;
            }
        }
        if (str == null) {
            strC = eVar.c();
        } else {
            strC = str + '/' + eVar.c();
        }
        return new StackTraceElement(strC, eVar.m(), eVar.f(), i11);
    }

    public void releaseIntercepted() {
    }
}
