package org.apache.commons.lang3.event;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.apache.commons.lang3.C;

/* loaded from: classes4.dex */
public class a<L> implements Serializable {
    private static final long serialVersionUID = 3593265990380473632L;

    /* renamed from: A, reason: collision with root package name */
    private transient L f80509A;

    /* renamed from: H, reason: collision with root package name */
    private transient L[] f80510H;

    /* renamed from: c, reason: collision with root package name */
    private List<L> f80511c;

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: org.apache.commons.lang3.event.a$a, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public class C0870a implements InvocationHandler {
        protected C0870a() {
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
            Iterator it = a.this.f80511c.iterator();
            while (it.hasNext()) {
                method.invoke(it.next(), objArr);
            }
            return null;
        }
    }

    public a(Class<L> cls) {
        this(cls, Thread.currentThread().getContextClassLoader());
    }

    public static <T> a<T> d(Class<T> cls) {
        return new a<>(cls);
    }

    private void f(Class<L> cls, ClassLoader classLoader) {
        this.f80509A = cls.cast(Proxy.newProxyInstance(classLoader, new Class[]{cls}, e()));
    }

    private void j(Class<L> cls, ClassLoader classLoader) {
        this.f80510H = (L[]) ((Object[]) Array.newInstance((Class<?>) cls, 0));
        f(cls, classLoader);
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        Object[] objArr = (Object[]) objectInputStream.readObject();
        this.f80511c = new CopyOnWriteArrayList(objArr);
        j(objArr.getClass().getComponentType(), Thread.currentThread().getContextClassLoader());
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        ArrayList arrayList = new ArrayList();
        ObjectOutputStream objectOutputStream2 = new ObjectOutputStream(new ByteArrayOutputStream());
        for (L l5 : this.f80511c) {
            try {
                objectOutputStream2.writeObject(l5);
                arrayList.add(l5);
            } catch (IOException unused) {
                objectOutputStream2 = new ObjectOutputStream(new ByteArrayOutputStream());
            }
        }
        objectOutputStream.writeObject(arrayList.toArray(this.f80510H));
    }

    public void b(L l5) {
        c(l5, true);
    }

    public void c(L l5, boolean z5) {
        C.P(l5, "Listener object cannot be null.", new Object[0]);
        if (z5) {
            this.f80511c.add(l5);
        } else if (!this.f80511c.contains(l5)) {
            this.f80511c.add(l5);
        }
    }

    protected InvocationHandler e() {
        return new C0870a();
    }

    public L g() {
        return this.f80509A;
    }

    int h() {
        return this.f80511c.size();
    }

    public L[] i() {
        return (L[]) this.f80511c.toArray(this.f80510H);
    }

    public void k(L l5) {
        C.P(l5, "Listener object cannot be null.", new Object[0]);
        this.f80511c.remove(l5);
    }

    public a(Class<L> cls, ClassLoader classLoader) {
        this();
        C.P(cls, "Listener interface cannot be null.", new Object[0]);
        C.P(classLoader, "ClassLoader cannot be null.", new Object[0]);
        C.v(cls.isInterface(), "Class {0} is not an interface", cls.getName());
        j(cls, classLoader);
    }

    private a() {
        this.f80511c = new CopyOnWriteArrayList();
    }
}
