package org.apache.commons.lang3;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;

/* loaded from: classes4.dex */
public class B {

    /* renamed from: a, reason: collision with root package name */
    public static final b f80276a = new b();

    /* loaded from: classes4.dex */
    private static final class b implements f, d {
        @Override // org.apache.commons.lang3.B.f
        public boolean a(Thread thread) {
            return true;
        }

        @Override // org.apache.commons.lang3.B.d
        public boolean b(ThreadGroup threadGroup) {
            return true;
        }

        private b() {
        }
    }

    /* loaded from: classes4.dex */
    public static class c implements f, d {

        /* renamed from: a, reason: collision with root package name */
        private final String f80277a;

        public c(String str) {
            boolean z5;
            if (str != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            C.v(z5, "The name must not be null", new Object[0]);
            this.f80277a = str;
        }

        @Override // org.apache.commons.lang3.B.f
        public boolean a(Thread thread) {
            if (thread != null && thread.getName().equals(this.f80277a)) {
                return true;
            }
            return false;
        }

        @Override // org.apache.commons.lang3.B.d
        public boolean b(ThreadGroup threadGroup) {
            if (threadGroup != null && threadGroup.getName().equals(this.f80277a)) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes4.dex */
    public interface d {
        boolean b(ThreadGroup threadGroup);
    }

    /* loaded from: classes4.dex */
    public static class e implements f {

        /* renamed from: a, reason: collision with root package name */
        private final long f80278a;

        public e(long j5) {
            if (j5 > 0) {
                this.f80278a = j5;
                return;
            }
            throw new IllegalArgumentException("The thread id must be greater than zero");
        }

        @Override // org.apache.commons.lang3.B.f
        public boolean a(Thread thread) {
            if (thread != null && thread.getId() == this.f80278a) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes4.dex */
    public interface f {
        boolean a(Thread thread);
    }

    public static Thread a(long j5) {
        Collection<Thread> h5 = h(new e(j5));
        if (h5.isEmpty()) {
            return null;
        }
        return h5.iterator().next();
    }

    public static Thread b(long j5, String str) {
        boolean z5;
        if (str != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        C.v(z5, "The thread group name must not be null", new Object[0]);
        Thread a5 = a(j5);
        if (a5 != null && a5.getThreadGroup() != null && a5.getThreadGroup().getName().equals(str)) {
            return a5;
        }
        return null;
    }

    public static Thread c(long j5, ThreadGroup threadGroup) {
        boolean z5;
        if (threadGroup != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        C.v(z5, "The thread group must not be null", new Object[0]);
        Thread a5 = a(j5);
        if (a5 != null && threadGroup.equals(a5.getThreadGroup())) {
            return a5;
        }
        return null;
    }

    public static Collection<ThreadGroup> d(ThreadGroup threadGroup, boolean z5, d dVar) {
        boolean z6;
        boolean z7;
        ThreadGroup[] threadGroupArr;
        int enumerate;
        if (threadGroup != null) {
            z6 = true;
        } else {
            z6 = false;
        }
        C.v(z6, "The group must not be null", new Object[0]);
        if (dVar != null) {
            z7 = true;
        } else {
            z7 = false;
        }
        C.v(z7, "The predicate must not be null", new Object[0]);
        int activeGroupCount = threadGroup.activeGroupCount();
        while (true) {
            int i5 = activeGroupCount + (activeGroupCount / 2) + 1;
            threadGroupArr = new ThreadGroup[i5];
            enumerate = threadGroup.enumerate(threadGroupArr, z5);
            if (enumerate < i5) {
                break;
            }
            activeGroupCount = enumerate;
        }
        ArrayList arrayList = new ArrayList(enumerate);
        for (int i6 = 0; i6 < enumerate; i6++) {
            if (dVar.b(threadGroupArr[i6])) {
                arrayList.add(threadGroupArr[i6]);
            }
        }
        return Collections.unmodifiableCollection(arrayList);
    }

    public static Collection<ThreadGroup> e(d dVar) {
        return d(n(), true, dVar);
    }

    public static Collection<ThreadGroup> f(String str) {
        return e(new c(str));
    }

    public static Collection<Thread> g(ThreadGroup threadGroup, boolean z5, f fVar) {
        boolean z6;
        boolean z7;
        Thread[] threadArr;
        int enumerate;
        if (threadGroup != null) {
            z6 = true;
        } else {
            z6 = false;
        }
        C.v(z6, "The group must not be null", new Object[0]);
        if (fVar != null) {
            z7 = true;
        } else {
            z7 = false;
        }
        C.v(z7, "The predicate must not be null", new Object[0]);
        int activeCount = threadGroup.activeCount();
        while (true) {
            int i5 = activeCount + (activeCount / 2) + 1;
            threadArr = new Thread[i5];
            enumerate = threadGroup.enumerate(threadArr, z5);
            if (enumerate < i5) {
                break;
            }
            activeCount = enumerate;
        }
        ArrayList arrayList = new ArrayList(enumerate);
        for (int i6 = 0; i6 < enumerate; i6++) {
            if (fVar.a(threadArr[i6])) {
                arrayList.add(threadArr[i6]);
            }
        }
        return Collections.unmodifiableCollection(arrayList);
    }

    public static Collection<Thread> h(f fVar) {
        return g(n(), true, fVar);
    }

    public static Collection<Thread> i(String str) {
        return h(new c(str));
    }

    public static Collection<Thread> j(String str, String str2) {
        boolean z5;
        boolean z6 = true;
        if (str != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        C.v(z5, "The thread name must not be null", new Object[0]);
        if (str2 == null) {
            z6 = false;
        }
        C.v(z6, "The thread group name must not be null", new Object[0]);
        Collection<ThreadGroup> e5 = e(new c(str2));
        if (e5.isEmpty()) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        c cVar = new c(str);
        Iterator<ThreadGroup> it = e5.iterator();
        while (it.hasNext()) {
            arrayList.addAll(g(it.next(), false, cVar));
        }
        return Collections.unmodifiableCollection(arrayList);
    }

    public static Collection<Thread> k(String str, ThreadGroup threadGroup) {
        return g(threadGroup, false, new c(str));
    }

    public static Collection<ThreadGroup> l() {
        return e(f80276a);
    }

    public static Collection<Thread> m() {
        return h(f80276a);
    }

    public static ThreadGroup n() {
        ThreadGroup threadGroup = Thread.currentThread().getThreadGroup();
        while (threadGroup.getParent() != null) {
            threadGroup = threadGroup.getParent();
        }
        return threadGroup;
    }
}
