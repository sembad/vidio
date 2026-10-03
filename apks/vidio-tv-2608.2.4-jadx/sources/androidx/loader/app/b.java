package androidx.loader.app;

import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.collection.f1;
import androidx.collection.s0;
import androidx.lifecycle.b1;
import androidx.lifecycle.e0;
import androidx.lifecycle.e1;
import androidx.lifecycle.f0;
import androidx.lifecycle.g1;
import androidx.lifecycle.y;
import androidx.loader.app.a;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import kotlin.jvm.internal.q0;
import mg.d;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class b extends androidx.loader.app.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final y f5895a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    private final c f5896b;

    public static class a<D> extends e0<D> {

        /* renamed from: l, reason: collision with root package name */
        @NonNull
        private final d f5897l;

        /* renamed from: m, reason: collision with root package name */
        private y f5898m;

        /* renamed from: n, reason: collision with root package name */
        private C0079b<D> f5899n;

        a(@NonNull d dVar) {
            this.f5897l = dVar;
            dVar.l(this);
        }

        @Override // androidx.lifecycle.d0
        protected final void i() {
            this.f5897l.n();
        }

        @Override // androidx.lifecycle.d0
        protected final void j() {
            this.f5897l.o();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.lifecycle.d0
        public final void l(@NonNull f0<? super D> f0Var) {
            super.l(f0Var);
            this.f5898m = null;
            this.f5899n = null;
        }

        final void n() {
            d dVar = this.f5897l;
            dVar.b();
            dVar.a();
            C0079b<D> c0079b = this.f5899n;
            if (c0079b != null) {
                l(c0079b);
            }
            dVar.p(this);
            if (c0079b != null) {
                c0079b.c();
            }
            dVar.m();
        }

        public final void o(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            printWriter.print(str);
            printWriter.print("mId=");
            printWriter.print(0);
            printWriter.print(" mArgs=");
            printWriter.println((Object) null);
            printWriter.print(str);
            printWriter.print("mLoader=");
            d dVar = this.f5897l;
            printWriter.println(dVar);
            dVar.d(str.concat("  "), fileDescriptor, printWriter, strArr);
            if (this.f5899n != null) {
                printWriter.print(str);
                printWriter.print("mCallbacks=");
                printWriter.println(this.f5899n);
                this.f5899n.b(str.concat("  "), printWriter);
            }
            printWriter.print(str);
            printWriter.print("mData=");
            D e11 = e();
            StringBuilder sb2 = new StringBuilder(64);
            if (e11 == null) {
                sb2.append("null");
            } else {
                Class<?> cls = e11.getClass();
                sb2.append(cls.getSimpleName());
                sb2.append("{");
                sb2.append(Integer.toHexString(System.identityHashCode(cls)));
                sb2.append("}");
            }
            printWriter.println(sb2.toString());
            printWriter.print(str);
            printWriter.print("mStarted=");
            printWriter.println(f());
        }

        final void p() {
            y yVar = this.f5898m;
            C0079b<D> c0079b = this.f5899n;
            if (yVar == null || c0079b == null) {
                return;
            }
            super.l(c0079b);
            g(yVar, c0079b);
        }

        @NonNull
        final p7.b<D> q(@NonNull y yVar, @NonNull a.InterfaceC0078a<D> interfaceC0078a) {
            d dVar = this.f5897l;
            C0079b<D> c0079b = new C0079b<>(dVar, interfaceC0078a);
            g(yVar, c0079b);
            C0079b<D> c0079b2 = this.f5899n;
            if (c0079b2 != null) {
                l(c0079b2);
            }
            this.f5898m = yVar;
            this.f5899n = c0079b;
            return dVar;
        }

        @NonNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder(64);
            sb2.append("LoaderInfo{");
            sb2.append(Integer.toHexString(System.identityHashCode(this)));
            sb2.append(" #0 : ");
            Class<?> cls = this.f5897l.getClass();
            sb2.append(cls.getSimpleName());
            sb2.append("{");
            sb2.append(Integer.toHexString(System.identityHashCode(cls)));
            sb2.append("}}");
            return sb2.toString();
        }
    }

    /* renamed from: androidx.loader.app.b$b, reason: collision with other inner class name */
    static class C0079b<D> implements f0<D> {

        /* renamed from: a, reason: collision with root package name */
        @NonNull
        private final a.InterfaceC0078a<D> f5900a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f5901b = false;

        C0079b(@NonNull d dVar, @NonNull a.InterfaceC0078a interfaceC0078a) {
            this.f5900a = interfaceC0078a;
        }

        @Override // androidx.lifecycle.f0
        public final void a(D d11) {
            this.f5901b = true;
            this.f5900a.a(d11);
        }

        public final void b(String str, PrintWriter printWriter) {
            printWriter.print(str);
            printWriter.print("mDeliveredData=");
            printWriter.println(this.f5901b);
        }

        final boolean c() {
            return this.f5901b;
        }

        @NonNull
        public final String toString() {
            return this.f5900a.toString();
        }
    }

    static class c extends b1 {

        /* renamed from: i, reason: collision with root package name */
        private static final e1.c f5902i = new a();

        /* renamed from: d, reason: collision with root package name */
        private f1<a> f5903d = new f1<>();

        /* renamed from: e, reason: collision with root package name */
        private boolean f5904e = false;

        static class a implements e1.c {
            @Override // androidx.lifecycle.e1.c
            @NonNull
            public final <T extends b1> T a(@NonNull Class<T> cls) {
                return new c();
            }

            @Override // androidx.lifecycle.e1.c
            public final b1 b(Class cls, m7.b bVar) {
                return a(cls);
            }

            @Override // androidx.lifecycle.e1.c
            public final /* synthetic */ b1 c(kotlin.reflect.d dVar, m7.b bVar) {
                return androidx.lifecycle.f1.a(this, dVar, bVar);
            }
        }

        c() {
        }

        @NonNull
        static c g(g1 g1Var) {
            return (c) new e1(g1Var, f5902i).b(q0.b(c.class));
        }

        public final void e(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            f1<a> f1Var = this.f5903d;
            if (f1Var.g() > 0) {
                printWriter.print(str);
                printWriter.println("Loaders:");
                String concat = str.concat("    ");
                for (int i11 = 0; i11 < f1Var.g(); i11++) {
                    a h11 = f1Var.h(i11);
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(f1Var.d(i11));
                    printWriter.print(": ");
                    printWriter.println(h11.toString());
                    h11.o(concat, fileDescriptor, printWriter, strArr);
                }
            }
        }

        final void f() {
            this.f5904e = false;
        }

        final a h() {
            f1<a> f1Var = this.f5903d;
            f1Var.getClass();
            return (a) androidx.collection.g1.c(f1Var, 0);
        }

        final boolean i() {
            return this.f5904e;
        }

        final void j() {
            f1<a> f1Var = this.f5903d;
            int g11 = f1Var.g();
            for (int i11 = 0; i11 < g11; i11++) {
                f1Var.h(i11).p();
            }
        }

        final void k(@NonNull a aVar) {
            this.f5903d.f(0, aVar);
        }

        final void l() {
            this.f5904e = true;
        }

        @Override // androidx.lifecycle.b1
        protected final void onCleared() {
            super.onCleared();
            f1<a> f1Var = this.f5903d;
            int g11 = f1Var.g();
            for (int i11 = 0; i11 < g11; i11++) {
                f1Var.h(i11).n();
            }
            int i12 = f1Var.f2536v;
            Object[] objArr = f1Var.f2535i;
            for (int i13 = 0; i13 < i12; i13++) {
                objArr[i13] = null;
            }
            f1Var.f2536v = 0;
            f1Var.f2533d = false;
        }
    }

    b(@NonNull y yVar, @NonNull g1 g1Var) {
        this.f5895a = yVar;
        this.f5896b = c.g(g1Var);
    }

    @Override // androidx.loader.app.a
    @Deprecated
    public final void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        this.f5896b.e(str, fileDescriptor, printWriter, strArr);
    }

    @Override // androidx.loader.app.a
    @NonNull
    public final p7.b c(@NonNull a.InterfaceC0078a interfaceC0078a) {
        c cVar = this.f5896b;
        if (cVar.i()) {
            s0.b("Called while creating a loader");
            return null;
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            s0.b("initLoader must be called on the main thread");
            return null;
        }
        a h11 = cVar.h();
        y yVar = this.f5895a;
        if (h11 != null) {
            return h11.q(yVar, interfaceC0078a);
        }
        try {
            cVar.l();
            d b11 = interfaceC0078a.b();
            if (d.class.isMemberClass() && !Modifier.isStatic(d.class.getModifiers())) {
                throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + b11);
            }
            a aVar = new a(b11);
            cVar.k(aVar);
            cVar.f();
            return aVar.q(yVar, interfaceC0078a);
        } catch (Throwable th2) {
            cVar.f();
            throw th2;
        }
    }

    @Override // androidx.loader.app.a
    public final void d() {
        this.f5896b.j();
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("LoaderManager{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" in ");
        Class<?> cls = this.f5895a.getClass();
        sb2.append(cls.getSimpleName());
        sb2.append("{");
        sb2.append(Integer.toHexString(System.identityHashCode(cls)));
        sb2.append("}}");
        return sb2.toString();
    }
}
