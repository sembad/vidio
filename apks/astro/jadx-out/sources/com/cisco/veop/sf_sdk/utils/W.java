package com.cisco.veop.sf_sdk.utils;

import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class W<HandleType, TaskType> {

    /* renamed from: a, reason: collision with root package name */
    protected final W<HandleType, TaskType>.a f40226a;

    /* renamed from: b, reason: collision with root package name */
    protected final Thread f40227b;

    /* loaded from: classes2.dex */
    protected class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        private boolean f40233c = true;

        /* renamed from: A, reason: collision with root package name */
        private boolean f40228A = false;

        /* renamed from: H, reason: collision with root package name */
        private final Object f40229H = new Object();

        /* renamed from: L, reason: collision with root package name */
        private final Map<HandleType, TaskType> f40230L = new HashMap();

        /* renamed from: M, reason: collision with root package name */
        private final List<HandleType> f40231M = new LinkedList();

        protected a() {
        }

        public void a(final HandleType handle, final TaskType task) {
            synchronized (this.f40229H) {
                this.f40231M.remove(handle);
                this.f40230L.remove(handle);
                this.f40231M.add(handle);
                this.f40230L.put(handle, task);
                this.f40229H.notify();
            }
        }

        public void b() {
            synchronized (this.f40229H) {
                this.f40231M.clear();
                this.f40230L.clear();
            }
        }

        public void c() {
            synchronized (this.f40229H) {
                this.f40233c = false;
                this.f40231M.clear();
                this.f40230L.clear();
                this.f40229H.notify();
            }
        }

        public boolean d() {
            boolean isEmpty;
            synchronized (this.f40229H) {
                isEmpty = this.f40231M.isEmpty();
            }
            return isEmpty;
        }

        public void e(boolean pause) {
            synchronized (this.f40229H) {
                this.f40228A = pause;
                this.f40229H.notify();
            }
        }

        public void f(final HandleType handle) {
            synchronized (this.f40229H) {
                this.f40231M.remove(handle);
                this.f40230L.remove(handle);
            }
        }

        public boolean g(final HandleType handle, final b<TaskType> updater) {
            boolean a5;
            synchronized (this.f40229H) {
                a5 = updater.a(this.f40230L.get(handle));
            }
            return a5;
        }

        @Override // java.lang.Runnable
        public void run() {
            TaskType tasktype;
            boolean z5 = true;
            while (z5) {
                synchronized (this.f40229H) {
                    try {
                        if (!this.f40231M.isEmpty() && !this.f40228A) {
                            tasktype = this.f40230L.remove(this.f40231M.remove(0));
                        } else {
                            tasktype = null;
                        }
                    } finally {
                    }
                }
                if (tasktype != null) {
                    W.this.d(tasktype);
                }
                synchronized (this.f40229H) {
                    z5 = this.f40233c;
                    if (z5 && (this.f40231M.isEmpty() || this.f40228A)) {
                        try {
                            this.f40229H.wait();
                        } catch (InterruptedException e5) {
                            K.x(e5);
                        }
                        z5 = this.f40233c;
                    }
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface b<TaskType> {
        boolean a(TaskType task);
    }

    public W() {
        W<HandleType, TaskType>.a aVar = new a();
        this.f40226a = aVar;
        this.f40227b = new Thread(aVar);
    }

    public void a(final HandleType handle, final TaskType task) {
        this.f40226a.a(handle, task);
    }

    public void b() {
        this.f40226a.b();
    }

    public void c() {
        this.f40226a.c();
    }

    protected abstract void d(final TaskType task);

    public boolean e() {
        return this.f40226a.d();
    }

    public void f(final boolean pause) {
        this.f40226a.e(pause);
    }

    public void g(final HandleType handle) {
        this.f40226a.f(handle);
    }

    public void h() {
        if (!this.f40227b.isAlive()) {
            this.f40227b.start();
        }
    }

    public boolean i(final HandleType handle, final b<TaskType> updater) {
        return this.f40226a.g(handle, updater);
    }
}
