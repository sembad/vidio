package androidx.loader.app;

import android.os.Bundle;
import android.os.Looper;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.collection.j;
import androidx.core.util.DebugUtils;
import androidx.lifecycle.A;
import androidx.lifecycle.K;
import androidx.lifecycle.L;
import androidx.lifecycle.d0;
import androidx.lifecycle.g0;
import androidx.lifecycle.i0;
import androidx.loader.app.a;
import androidx.loader.content.c;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class b extends androidx.loader.app.a {

    /* renamed from: c, reason: collision with root package name */
    static final String f13582c = "LoaderManager";

    /* renamed from: d, reason: collision with root package name */
    static boolean f13583d = false;

    /* renamed from: a, reason: collision with root package name */
    @O
    private final A f13584a;

    /* renamed from: b, reason: collision with root package name */
    @O
    private final c f13585b;

    /* loaded from: classes.dex */
    public static class a<D> extends K<D> implements c.InterfaceC0095c<D> {

        /* renamed from: m, reason: collision with root package name */
        private final int f13586m;

        /* renamed from: n, reason: collision with root package name */
        @Q
        private final Bundle f13587n;

        /* renamed from: o, reason: collision with root package name */
        @O
        private final androidx.loader.content.c<D> f13588o;

        /* renamed from: p, reason: collision with root package name */
        private A f13589p;

        /* renamed from: q, reason: collision with root package name */
        private C0093b<D> f13590q;

        /* renamed from: r, reason: collision with root package name */
        private androidx.loader.content.c<D> f13591r;

        a(int i5, @Q Bundle bundle, @O androidx.loader.content.c<D> cVar, @Q androidx.loader.content.c<D> cVar2) {
            this.f13586m = i5;
            this.f13587n = bundle;
            this.f13588o = cVar;
            this.f13591r = cVar2;
            cVar.u(i5, this);
        }

        @Override // androidx.loader.content.c.InterfaceC0095c
        public void a(@O androidx.loader.content.c<D> cVar, @Q D d5) {
            if (b.f13583d) {
                StringBuilder sb = new StringBuilder();
                sb.append("onLoadComplete: ");
                sb.append(this);
            }
            if (Looper.myLooper() == Looper.getMainLooper()) {
                q(d5);
            } else {
                boolean z5 = b.f13583d;
                n(d5);
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // androidx.lifecycle.LiveData
        public void l() {
            if (b.f13583d) {
                StringBuilder sb = new StringBuilder();
                sb.append("  Starting: ");
                sb.append(this);
            }
            this.f13588o.y();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // androidx.lifecycle.LiveData
        public void m() {
            if (b.f13583d) {
                StringBuilder sb = new StringBuilder();
                sb.append("  Stopping: ");
                sb.append(this);
            }
            this.f13588o.z();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.lifecycle.LiveData
        public void o(@O L<? super D> l5) {
            super.o(l5);
            this.f13589p = null;
            this.f13590q = null;
        }

        @Override // androidx.lifecycle.K, androidx.lifecycle.LiveData
        public void q(D d5) {
            super.q(d5);
            androidx.loader.content.c<D> cVar = this.f13591r;
            if (cVar != null) {
                cVar.w();
                this.f13591r = null;
            }
        }

        @androidx.annotation.L
        androidx.loader.content.c<D> r(boolean z5) {
            if (b.f13583d) {
                StringBuilder sb = new StringBuilder();
                sb.append("  Destroying: ");
                sb.append(this);
            }
            this.f13588o.b();
            this.f13588o.a();
            C0093b<D> c0093b = this.f13590q;
            if (c0093b != null) {
                o(c0093b);
                if (z5) {
                    c0093b.d();
                }
            }
            this.f13588o.B(this);
            if ((c0093b != null && !c0093b.c()) || z5) {
                this.f13588o.w();
                return this.f13591r;
            }
            return this.f13588o;
        }

        public void s(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            printWriter.print(str);
            printWriter.print("mId=");
            printWriter.print(this.f13586m);
            printWriter.print(" mArgs=");
            printWriter.println(this.f13587n);
            printWriter.print(str);
            printWriter.print("mLoader=");
            printWriter.println(this.f13588o);
            this.f13588o.g(str + "  ", fileDescriptor, printWriter, strArr);
            if (this.f13590q != null) {
                printWriter.print(str);
                printWriter.print("mCallbacks=");
                printWriter.println(this.f13590q);
                this.f13590q.b(str + "  ", printWriter);
            }
            printWriter.print(str);
            printWriter.print("mData=");
            printWriter.println(t().d(f()));
            printWriter.print(str);
            printWriter.print("mStarted=");
            printWriter.println(h());
        }

        @O
        androidx.loader.content.c<D> t() {
            return this.f13588o;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder(64);
            sb.append("LoaderInfo{");
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append(" #");
            sb.append(this.f13586m);
            sb.append(" : ");
            DebugUtils.buildShortClassTag(this.f13588o, sb);
            sb.append("}}");
            return sb.toString();
        }

        boolean u() {
            C0093b<D> c0093b;
            if (!h() || (c0093b = this.f13590q) == null || c0093b.c()) {
                return false;
            }
            return true;
        }

        void v() {
            A a5 = this.f13589p;
            C0093b<D> c0093b = this.f13590q;
            if (a5 != null && c0093b != null) {
                super.o(c0093b);
                j(a5, c0093b);
            }
        }

        @androidx.annotation.L
        @O
        androidx.loader.content.c<D> w(@O A a5, @O a.InterfaceC0092a<D> interfaceC0092a) {
            C0093b<D> c0093b = new C0093b<>(this.f13588o, interfaceC0092a);
            j(a5, c0093b);
            C0093b<D> c0093b2 = this.f13590q;
            if (c0093b2 != null) {
                o(c0093b2);
            }
            this.f13589p = a5;
            this.f13590q = c0093b;
            return this.f13588o;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.loader.app.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0093b<D> implements L<D> {

        /* renamed from: a, reason: collision with root package name */
        @O
        private final androidx.loader.content.c<D> f13592a;

        /* renamed from: b, reason: collision with root package name */
        @O
        private final a.InterfaceC0092a<D> f13593b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f13594c = false;

        C0093b(@O androidx.loader.content.c<D> cVar, @O a.InterfaceC0092a<D> interfaceC0092a) {
            this.f13592a = cVar;
            this.f13593b = interfaceC0092a;
        }

        @Override // androidx.lifecycle.L
        public void a(@Q D d5) {
            if (b.f13583d) {
                StringBuilder sb = new StringBuilder();
                sb.append("  onLoadFinished in ");
                sb.append(this.f13592a);
                sb.append(": ");
                sb.append(this.f13592a.d(d5));
            }
            this.f13593b.a(this.f13592a, d5);
            this.f13594c = true;
        }

        public void b(String str, PrintWriter printWriter) {
            printWriter.print(str);
            printWriter.print("mDeliveredData=");
            printWriter.println(this.f13594c);
        }

        boolean c() {
            return this.f13594c;
        }

        @androidx.annotation.L
        void d() {
            if (this.f13594c) {
                if (b.f13583d) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("  Resetting: ");
                    sb.append(this.f13592a);
                }
                this.f13593b.c(this.f13592a);
            }
        }

        public String toString() {
            return this.f13593b.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class c extends d0 {

        /* renamed from: f, reason: collision with root package name */
        private static final g0.b f13595f = new a();

        /* renamed from: d, reason: collision with root package name */
        private j<a> f13596d = new j<>();

        /* renamed from: e, reason: collision with root package name */
        private boolean f13597e = false;

        /* loaded from: classes.dex */
        static class a implements g0.b {
            a() {
            }

            @Override // androidx.lifecycle.g0.b
            @O
            public <T extends d0> T b(@O Class<T> cls) {
                return new c();
            }
        }

        c() {
        }

        @O
        static c i(i0 i0Var) {
            return (c) new g0(i0Var, f13595f).a(c.class);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // androidx.lifecycle.d0
        public void e() {
            super.e();
            int y5 = this.f13596d.y();
            for (int i5 = 0; i5 < y5; i5++) {
                this.f13596d.z(i5).r(true);
            }
            this.f13596d.b();
        }

        public void g(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            if (this.f13596d.y() > 0) {
                printWriter.print(str);
                printWriter.println("Loaders:");
                String str2 = str + "    ";
                for (int i5 = 0; i5 < this.f13596d.y(); i5++) {
                    a z5 = this.f13596d.z(i5);
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(this.f13596d.m(i5));
                    printWriter.print(": ");
                    printWriter.println(z5.toString());
                    z5.s(str2, fileDescriptor, printWriter, strArr);
                }
            }
        }

        void h() {
            this.f13597e = false;
        }

        <D> a<D> j(int i5) {
            return this.f13596d.h(i5);
        }

        boolean k() {
            int y5 = this.f13596d.y();
            for (int i5 = 0; i5 < y5; i5++) {
                if (this.f13596d.z(i5).u()) {
                    return true;
                }
            }
            return false;
        }

        boolean l() {
            return this.f13597e;
        }

        void m() {
            int y5 = this.f13596d.y();
            for (int i5 = 0; i5 < y5; i5++) {
                this.f13596d.z(i5).v();
            }
        }

        void n(int i5, @O a aVar) {
            this.f13596d.n(i5, aVar);
        }

        void o(int i5) {
            this.f13596d.q(i5);
        }

        void p() {
            this.f13597e = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(@O A a5, @O i0 i0Var) {
        this.f13584a = a5;
        this.f13585b = c.i(i0Var);
    }

    @androidx.annotation.L
    @O
    private <D> androidx.loader.content.c<D> j(int i5, @Q Bundle bundle, @O a.InterfaceC0092a<D> interfaceC0092a, @Q androidx.loader.content.c<D> cVar) {
        try {
            this.f13585b.p();
            androidx.loader.content.c<D> b5 = interfaceC0092a.b(i5, bundle);
            if (b5 != null) {
                if (b5.getClass().isMemberClass() && !Modifier.isStatic(b5.getClass().getModifiers())) {
                    throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + b5);
                }
                a aVar = new a(i5, bundle, b5, cVar);
                if (f13583d) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("  Created new loader ");
                    sb.append(aVar);
                }
                this.f13585b.n(i5, aVar);
                this.f13585b.h();
                return aVar.w(this.f13584a, interfaceC0092a);
            }
            throw new IllegalArgumentException("Object returned from onCreateLoader must not be null");
        } catch (Throwable th) {
            this.f13585b.h();
            throw th;
        }
    }

    @Override // androidx.loader.app.a
    @androidx.annotation.L
    public void a(int i5) {
        if (!this.f13585b.l()) {
            if (Looper.getMainLooper() == Looper.myLooper()) {
                if (f13583d) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("destroyLoader in ");
                    sb.append(this);
                    sb.append(" of ");
                    sb.append(i5);
                }
                a j5 = this.f13585b.j(i5);
                if (j5 != null) {
                    j5.r(true);
                    this.f13585b.o(i5);
                    return;
                }
                return;
            }
            throw new IllegalStateException("destroyLoader must be called on the main thread");
        }
        throw new IllegalStateException("Called while creating a loader");
    }

    @Override // androidx.loader.app.a
    @Deprecated
    public void b(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        this.f13585b.g(str, fileDescriptor, printWriter, strArr);
    }

    @Override // androidx.loader.app.a
    @Q
    public <D> androidx.loader.content.c<D> e(int i5) {
        if (!this.f13585b.l()) {
            a<D> j5 = this.f13585b.j(i5);
            if (j5 != null) {
                return j5.t();
            }
            return null;
        }
        throw new IllegalStateException("Called while creating a loader");
    }

    @Override // androidx.loader.app.a
    public boolean f() {
        return this.f13585b.k();
    }

    @Override // androidx.loader.app.a
    @androidx.annotation.L
    @O
    public <D> androidx.loader.content.c<D> g(int i5, @Q Bundle bundle, @O a.InterfaceC0092a<D> interfaceC0092a) {
        if (!this.f13585b.l()) {
            if (Looper.getMainLooper() == Looper.myLooper()) {
                a<D> j5 = this.f13585b.j(i5);
                if (f13583d) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("initLoader in ");
                    sb.append(this);
                    sb.append(": args=");
                    sb.append(bundle);
                }
                if (j5 == null) {
                    return j(i5, bundle, interfaceC0092a, null);
                }
                if (f13583d) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("  Re-using existing loader ");
                    sb2.append(j5);
                }
                return j5.w(this.f13584a, interfaceC0092a);
            }
            throw new IllegalStateException("initLoader must be called on the main thread");
        }
        throw new IllegalStateException("Called while creating a loader");
    }

    @Override // androidx.loader.app.a
    public void h() {
        this.f13585b.m();
    }

    @Override // androidx.loader.app.a
    @androidx.annotation.L
    @O
    public <D> androidx.loader.content.c<D> i(int i5, @Q Bundle bundle, @O a.InterfaceC0092a<D> interfaceC0092a) {
        androidx.loader.content.c<D> cVar;
        if (!this.f13585b.l()) {
            if (Looper.getMainLooper() == Looper.myLooper()) {
                if (f13583d) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("restartLoader in ");
                    sb.append(this);
                    sb.append(": args=");
                    sb.append(bundle);
                }
                a<D> j5 = this.f13585b.j(i5);
                if (j5 != null) {
                    cVar = j5.r(false);
                } else {
                    cVar = null;
                }
                return j(i5, bundle, interfaceC0092a, cVar);
            }
            throw new IllegalStateException("restartLoader must be called on the main thread");
        }
        throw new IllegalStateException("Called while creating a loader");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("LoaderManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        DebugUtils.buildShortClassTag(this.f13584a, sb);
        sb.append("}}");
        return sb.toString();
    }
}
