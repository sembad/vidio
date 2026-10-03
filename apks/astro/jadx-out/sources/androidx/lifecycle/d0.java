package androidx.lifecycle;

import java.io.Closeable;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class d0 {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.Q
    private final Map<String, Object> f13464a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.Q
    private final Set<Closeable> f13465b;

    /* renamed from: c, reason: collision with root package name */
    private volatile boolean f13466c;

    public d0() {
        this.f13464a = new HashMap();
        this.f13465b = new LinkedHashSet();
        this.f13466c = false;
    }

    private static void c(Object obj) {
        if (obj instanceof Closeable) {
            try {
                ((Closeable) obj).close();
            } catch (IOException e5) {
                throw new RuntimeException(e5);
            }
        }
    }

    public void a(@androidx.annotation.O Closeable closeable) {
        Set<Closeable> set = this.f13465b;
        if (set != null) {
            synchronized (set) {
                this.f13465b.add(closeable);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.L
    public final void b() {
        this.f13466c = true;
        Map<String, Object> map = this.f13464a;
        if (map != null) {
            synchronized (map) {
                try {
                    Iterator<Object> it = this.f13464a.values().iterator();
                    while (it.hasNext()) {
                        c(it.next());
                    }
                } finally {
                }
            }
        }
        Set<Closeable> set = this.f13465b;
        if (set != null) {
            synchronized (set) {
                try {
                    Iterator<Closeable> it2 = this.f13465b.iterator();
                    while (it2.hasNext()) {
                        c(it2.next());
                    }
                } finally {
                }
            }
        }
        e();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public <T> T d(String str) {
        T t5;
        Map<String, Object> map = this.f13464a;
        if (map == null) {
            return null;
        }
        synchronized (map) {
            t5 = (T) this.f13464a.get(str);
        }
        return t5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void e() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public <T> T f(String str, T t5) {
        Object obj;
        synchronized (this.f13464a) {
            try {
                obj = this.f13464a.get(str);
                if (obj == 0) {
                    this.f13464a.put(str, t5);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (obj != 0) {
            t5 = obj;
        }
        if (this.f13466c) {
            c(t5);
        }
        return t5;
    }

    public d0(@androidx.annotation.O Closeable... closeableArr) {
        this.f13464a = new HashMap();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.f13465b = linkedHashSet;
        this.f13466c = false;
        linkedHashSet.addAll(Arrays.asList(closeableArr));
    }
}
