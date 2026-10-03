package androidx.loader.app;

import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.collection.z0;
import androidx.lifecycle.b1;
import androidx.lifecycle.c1;
import androidx.lifecycle.d1;
import androidx.lifecycle.e0;
import androidx.lifecycle.f0;
import androidx.lifecycle.y;
import androidx.lifecycle.y0;
import androidx.loader.app.a;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import f4.s;
import gh.d;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class b extends androidx.loader.app.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final Object f6185a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    private final c f6186b;

    public static class a<D> extends e0<D> {

        /* renamed from: l, reason: collision with root package name */
        @NonNull
        private final d f6187l;

        /* renamed from: m, reason: collision with root package name */
        private Object f6188m;

        /* renamed from: n, reason: collision with root package name */
        private C0079b<D> f6189n;

        a(@NonNull d dVar) {
            this.f6187l = dVar;
            dVar.l(this);
        }

        @Override // androidx.lifecycle.d0
        protected final void i() {
            this.f6187l.n();
        }

        @Override // androidx.lifecycle.d0
        protected final void j() {
            this.f6187l.o();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.lifecycle.d0
        public final void l(@NonNull f0<? super D> f0Var) {
            super.l(f0Var);
            this.f6188m = null;
            this.f6189n = null;
        }

        final void n() {
            d dVar = this.f6187l;
            dVar.b();
            dVar.a();
            C0079b<D> c0079b = this.f6189n;
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
            d dVar = this.f6187l;
            printWriter.println(dVar);
            dVar.d(str.concat("  "), fileDescriptor, printWriter, strArr);
            if (this.f6189n != null) {
                printWriter.print(str);
                printWriter.print("mCallbacks=");
                printWriter.println(this.f6189n);
                this.f6189n.b(str.concat("  "), printWriter);
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

        /* JADX WARN: Type inference failed for: r0v0, types: [androidx.lifecycle.y, java.lang.Object] */
        final void p() {
            ?? r02 = this.f6188m;
            C0079b<D> c0079b = this.f6189n;
            if (r02 == 0 || c0079b == null) {
                return;
            }
            super.l(c0079b);
            g(r02, c0079b);
        }

        @NonNull
        final i9.b<D> q(@NonNull y yVar, @NonNull a.InterfaceC0078a<D> interfaceC0078a) {
            d dVar = this.f6187l;
            C0079b<D> c0079b = new C0079b<>(dVar, interfaceC0078a);
            g(yVar, c0079b);
            C0079b<D> c0079b2 = this.f6189n;
            if (c0079b2 != null) {
                l(c0079b2);
            }
            this.f6188m = yVar;
            this.f6189n = c0079b;
            return dVar;
        }

        @NonNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder(64);
            sb2.append("LoaderInfo{");
            sb2.append(Integer.toHexString(System.identityHashCode(this)));
            sb2.append(" #0 : ");
            Class<?> cls = this.f6187l.getClass();
            sb2.append(cls.getSimpleName());
            sb2.append("{");
            sb2.append(Integer.toHexString(System.identityHashCode(cls)));
            sb2.append("}}");
            return sb2.toString();
        }
    }

    /* renamed from: androidx.loader.app.b$b, reason: collision with other inner class name */
    static class C0079b<D> implements f0<D> {

        /* renamed from: c, reason: collision with root package name */
        @NonNull
        private final a.InterfaceC0078a<D> f6190c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f6191d = false;

        C0079b(@NonNull d dVar, @NonNull a.InterfaceC0078a interfaceC0078a) {
            this.f6190c = interfaceC0078a;
        }

        @Override // androidx.lifecycle.f0
        public final void a(D d11) {
            this.f6191d = true;
            this.f6190c.a(d11);
        }

        public final void b(String str, PrintWriter printWriter) {
            printWriter.print(str);
            printWriter.print("mDeliveredData=");
            printWriter.println(this.f6191d);
        }

        final boolean c() {
            return this.f6191d;
        }

        @NonNull
        public final String toString() {
            return this.f6190c.toString();
        }
    }

    static class c extends y0 {

        /* renamed from: e, reason: collision with root package name */
        private static final b1.c f6192e = new a();

        /* renamed from: c, reason: collision with root package name */
        private androidx.collection.y0<a> f6193c = new androidx.collection.y0<>();

        /* renamed from: d, reason: collision with root package name */
        private boolean f6194d = false;

        static class a implements b1.c {
            @Override // androidx.lifecycle.b1.c
            public final y0 a(Class cls, f9.b bVar) {
                return b(cls);
            }

            @Override // androidx.lifecycle.b1.c
            @NonNull
            public final <T extends y0> T b(@NonNull Class<T> cls) {
                return new c();
            }

            @Override // androidx.lifecycle.b1.c
            public final /* synthetic */ y0 c(kotlin.reflect.d dVar, f9.b bVar) {
                return c1.a(this, dVar, bVar);
            }
        }

        c() {
        }

        @NonNull
        static c o(d1 d1Var) {
            return (c) new b1(d1Var, f6192e).c(cc0.a.e(c.class));
        }

        public final void m(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            androidx.collection.y0<a> y0Var = this.f6193c;
            if (y0Var.g() > 0) {
                printWriter.print(str);
                printWriter.println("Loaders:");
                String str2 = str + "    ";
                for (int i11 = 0; i11 < y0Var.g(); i11++) {
                    a h11 = y0Var.h(i11);
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(y0Var.d(i11));
                    printWriter.print(": ");
                    printWriter.println(h11.toString());
                    h11.o(str2, fileDescriptor, printWriter, strArr);
                }
            }
        }

        final void n() {
            this.f6194d = false;
        }

        @Override // androidx.lifecycle.y0
        protected final void onCleared() {
            super.onCleared();
            androidx.collection.y0<a> y0Var = this.f6193c;
            int g11 = y0Var.g();
            for (int i11 = 0; i11 < g11; i11++) {
                y0Var.h(i11).n();
            }
            int i12 = y0Var.f2724i;
            Object[] objArr = y0Var.f2723e;
            for (int i13 = 0; i13 < i12; i13++) {
                objArr[i13] = null;
            }
            y0Var.f2724i = 0;
            y0Var.f2721c = false;
        }

        final a p() {
            androidx.collection.y0<a> y0Var = this.f6193c;
            y0Var.getClass();
            return (a) z0.c(y0Var, 0);
        }

        final boolean q() {
            return this.f6194d;
        }

        final void r() {
            androidx.collection.y0<a> y0Var = this.f6193c;
            int g11 = y0Var.g();
            for (int i11 = 0; i11 < g11; i11++) {
                y0Var.h(i11).p();
            }
        }

        final void s(@NonNull a aVar) {
            this.f6193c.f(0, aVar);
        }

        final void t() {
            this.f6194d = true;
        }
    }

    b(@NonNull y yVar, @NonNull d1 d1Var) {
        this.f6185a = yVar;
        this.f6186b = c.o(d1Var);
    }

    @Override // androidx.loader.app.a
    @Deprecated
    public final void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        this.f6186b.m(str, fileDescriptor, printWriter, strArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [androidx.lifecycle.y, java.lang.Object] */
    @Override // androidx.loader.app.a
    @NonNull
    public final i9.b c(@NonNull a.InterfaceC0078a interfaceC0078a) {
        c cVar = this.f6186b;
        if (cVar.q()) {
            s.a("Called while creating a loader");
            return null;
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            s.a("initLoader must be called on the main thread");
            return null;
        }
        a p11 = cVar.p();
        ?? r32 = this.f6185a;
        if (p11 != 0) {
            return p11.q(r32, interfaceC0078a);
        }
        try {
            cVar.t();
            d b11 = interfaceC0078a.b();
            if (d.class.isMemberClass() && !Modifier.isStatic(d.class.getModifiers())) {
                throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + b11);
            }
            a aVar = new a(b11);
            cVar.s(aVar);
            cVar.n();
            return aVar.q(r32, interfaceC0078a);
        } catch (Throwable th2) {
            cVar.n();
            throw th2;
        }
    }

    @Override // androidx.loader.app.a
    public final void d() {
        this.f6186b.r();
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder(UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        sb2.append("LoaderManager{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" in ");
        Class<?> cls = this.f6185a.getClass();
        sb2.append(cls.getSimpleName());
        sb2.append("{");
        sb2.append(Integer.toHexString(System.identityHashCode(cls)));
        sb2.append("}}");
        return sb2.toString();
    }
}
