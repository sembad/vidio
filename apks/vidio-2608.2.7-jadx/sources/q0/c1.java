package q0;

import androidx.camera.core.CameraUnavailableException;
import androidx.camera.core.InitializationException;
import androidx.camera.core.impl.CameraUpdateException;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* loaded from: classes3.dex */
public final class c1 implements a2 {

    /* renamed from: a, reason: collision with root package name */
    private final Object f62035a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private final LinkedHashMap f62036b = new LinkedHashMap();

    /* renamed from: c, reason: collision with root package name */
    private final HashSet f62037c = new HashSet();

    /* renamed from: d, reason: collision with root package name */
    private com.google.common.util.concurrent.q<Void> f62038d;

    /* renamed from: e, reason: collision with root package name */
    private CallbackToFutureAdapter.a<Void> f62039e;

    /* renamed from: f, reason: collision with root package name */
    private j0 f62040f;

    public static void g(c1 c1Var, m0 m0Var) {
        synchronized (c1Var.f62035a) {
            try {
                c1Var.f62037c.remove(m0Var);
                if (c1Var.f62037c.isEmpty()) {
                    c1Var.f62039e.getClass();
                    c1Var.f62039e.c(null);
                    c1Var.f62039e = null;
                    c1Var.f62038d = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static /* synthetic */ void h(c1 c1Var, CallbackToFutureAdapter.a aVar) {
        synchronized (c1Var.f62035a) {
            c1Var.f62039e = aVar;
        }
    }

    @Override // q0.a2
    public final void d(List<String> list) throws CameraUpdateException {
        HashSet hashSet;
        HashMap hashMap = new HashMap();
        synchronized (this.f62035a) {
            hashSet = new HashSet(list);
            hashSet.removeAll(this.f62036b.keySet());
        }
        try {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                hashMap.put(str, this.f62040f.a(str));
            }
            synchronized (this.f62035a) {
                try {
                    HashSet hashSet2 = new HashSet(this.f62036b.keySet());
                    hashSet2.removeAll(list);
                    ArrayList arrayList = new ArrayList();
                    Iterator it2 = hashSet2.iterator();
                    while (it2.hasNext()) {
                        arrayList.add((m0) this.f62036b.get((String) it2.next()));
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    Iterator it3 = ((ArrayList) list).iterator();
                    while (it3.hasNext()) {
                        String str2 = (String) it3.next();
                        if (this.f62036b.containsKey(str2)) {
                            linkedHashMap.put(str2, (m0) this.f62036b.get(str2));
                        } else {
                            linkedHashMap.put(str2, (m0) hashMap.get(str2));
                        }
                    }
                    this.f62036b.clear();
                    this.f62036b.putAll(linkedHashMap);
                    Iterator it4 = arrayList.iterator();
                    while (it4.hasNext()) {
                        m0 m0Var = (m0) it4.next();
                        if (m0Var != null) {
                            m0Var.o();
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } catch (CameraUnavailableException e11) {
            throw new CameraUpdateException("Failed to create CameraInternal", e11);
        }
    }

    public final com.google.common.util.concurrent.q<Void> i() {
        synchronized (this.f62035a) {
            try {
                boolean isEmpty = this.f62036b.isEmpty();
                com.google.common.util.concurrent.q<Void> qVar = this.f62038d;
                if (isEmpty) {
                    if (qVar == null) {
                        qVar = v0.e.h(null);
                    }
                    return qVar;
                }
                if (qVar == null) {
                    qVar = CallbackToFutureAdapter.a(new i10.i(this));
                    this.f62038d = qVar;
                }
                this.f62037c.addAll(this.f62036b.values());
                for (final m0 m0Var : this.f62036b.values()) {
                    m0Var.release().addListener(new Runnable() { // from class: q0.b1
                        @Override // java.lang.Runnable
                        public final void run() {
                            c1.g(c1.this, m0Var);
                        }
                    }, u0.a.a());
                }
                this.f62036b.clear();
                return qVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final m0 j(String str) {
        m0 m0Var;
        synchronized (this.f62035a) {
            try {
                m0Var = (m0) this.f62036b.get(str);
                if (m0Var == null) {
                    throw new IllegalArgumentException("Invalid camera: " + str);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return m0Var;
    }

    public final LinkedHashSet<m0> k() {
        LinkedHashSet<m0> linkedHashSet;
        synchronized (this.f62035a) {
            linkedHashSet = new LinkedHashSet<>((Collection<? extends m0>) this.f62036b.values());
        }
        return linkedHashSet;
    }

    public final void l(j0 j0Var) throws InitializationException {
        this.f62040f = j0Var;
        synchronized (this.f62035a) {
            try {
                for (String str : j0Var.c()) {
                    j0.k0.a("CameraRepository", "Added camera: " + str);
                    m0 m0Var = (m0) this.f62036b.put(str, j0Var.a(str));
                    if (m0Var != null) {
                        m0Var.release();
                    }
                }
            } catch (CameraUnavailableException e11) {
                throw new InitializationException(e11);
            }
        }
    }
}
