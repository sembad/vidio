package org.junit.runner;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.ObjectStreamClass;
import java.io.ObjectStreamField;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import org.junit.runner.notification.b;

/* loaded from: classes4.dex */
public class j implements Serializable {
    private static final ObjectStreamField[] serialPersistentFields = ObjectStreamClass.lookup(c.class).getFields();
    private static final long serialVersionUID = 1;

    /* renamed from: A, reason: collision with root package name */
    private final AtomicInteger f81137A;

    /* renamed from: H, reason: collision with root package name */
    private final CopyOnWriteArrayList<org.junit.runner.notification.a> f81138H;

    /* renamed from: L, reason: collision with root package name */
    private final AtomicLong f81139L;

    /* renamed from: M, reason: collision with root package name */
    private final AtomicLong f81140M;

    /* renamed from: P, reason: collision with root package name */
    private c f81141P;

    /* renamed from: c, reason: collision with root package name */
    private final AtomicInteger f81142c;

    @b.a
    /* loaded from: classes4.dex */
    private class b extends org.junit.runner.notification.b {
        private b() {
        }

        @Override // org.junit.runner.notification.b
        public void a(org.junit.runner.notification.a aVar) {
        }

        @Override // org.junit.runner.notification.b
        public void b(org.junit.runner.notification.a aVar) throws Exception {
            j.this.f81138H.add(aVar);
        }

        @Override // org.junit.runner.notification.b
        public void c(org.junit.runner.c cVar) throws Exception {
            j.this.f81142c.getAndIncrement();
        }

        @Override // org.junit.runner.notification.b
        public void d(org.junit.runner.c cVar) throws Exception {
            j.this.f81137A.getAndIncrement();
        }

        @Override // org.junit.runner.notification.b
        public void e(j jVar) throws Exception {
            j.this.f81139L.addAndGet(System.currentTimeMillis() - j.this.f81140M.get());
        }

        @Override // org.junit.runner.notification.b
        public void f(org.junit.runner.c cVar) throws Exception {
            j.this.f81140M.set(System.currentTimeMillis());
        }
    }

    public j() {
        this.f81142c = new AtomicInteger();
        this.f81137A = new AtomicInteger();
        this.f81138H = new CopyOnWriteArrayList<>();
        this.f81139L = new AtomicLong();
        this.f81140M = new AtomicLong();
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        this.f81141P = c.f(objectInputStream);
    }

    private Object readResolve() {
        return new j(this.f81141P);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        new c(this).g(objectOutputStream);
    }

    public org.junit.runner.notification.b f() {
        return new b();
    }

    public int g() {
        return this.f81138H.size();
    }

    public List<org.junit.runner.notification.a> h() {
        return this.f81138H;
    }

    public int i() {
        return this.f81137A.get();
    }

    public int j() {
        return this.f81142c.get();
    }

    public long k() {
        return this.f81139L.get();
    }

    public boolean l() {
        if (g() == 0) {
            return true;
        }
        return false;
    }

    /* loaded from: classes4.dex */
    private static class c implements Serializable {
        private static final long serialVersionUID = 1;

        /* renamed from: A, reason: collision with root package name */
        private final AtomicInteger f81144A;

        /* renamed from: H, reason: collision with root package name */
        private final List<org.junit.runner.notification.a> f81145H;

        /* renamed from: L, reason: collision with root package name */
        private final long f81146L;

        /* renamed from: M, reason: collision with root package name */
        private final long f81147M;

        /* renamed from: c, reason: collision with root package name */
        private final AtomicInteger f81148c;

        public c(j jVar) {
            this.f81148c = jVar.f81142c;
            this.f81144A = jVar.f81137A;
            this.f81145H = Collections.synchronizedList(new ArrayList(jVar.f81138H));
            this.f81146L = jVar.f81139L.longValue();
            this.f81147M = jVar.f81140M.longValue();
        }

        public static c f(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
            return new c(objectInputStream.readFields());
        }

        public void g(ObjectOutputStream objectOutputStream) throws IOException {
            ObjectOutputStream.PutField putFields = objectOutputStream.putFields();
            putFields.put("fCount", this.f81148c);
            putFields.put("fIgnoreCount", this.f81144A);
            putFields.put("fFailures", this.f81145H);
            putFields.put("fRunTime", this.f81146L);
            putFields.put("fStartTime", this.f81147M);
            objectOutputStream.writeFields();
        }

        private c(ObjectInputStream.GetField getField) throws IOException {
            this.f81148c = (AtomicInteger) getField.get("fCount", (Object) null);
            this.f81144A = (AtomicInteger) getField.get("fIgnoreCount", (Object) null);
            this.f81145H = (List) getField.get("fFailures", (Object) null);
            this.f81146L = getField.get("fRunTime", 0L);
            this.f81147M = getField.get("fStartTime", 0L);
        }
    }

    private j(c cVar) {
        this.f81142c = cVar.f81148c;
        this.f81137A = cVar.f81144A;
        this.f81138H = new CopyOnWriteArrayList<>(cVar.f81145H);
        this.f81139L = new AtomicLong(cVar.f81146L);
        this.f81140M = new AtomicLong(cVar.f81147M);
    }
}
