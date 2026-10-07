package e1;

import androidx.fragment.app.u;
import androidx.lifecycle.f0;
import androidx.lifecycle.h0;
import androidx.lifecycle.j0;
import androidx.lifecycle.o;
import androidx.lifecycle.s;
import androidx.lifecycle.t;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import g5.f;
import java.io.PrintWriter;
import q.j;
import y9.h;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class a extends u {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f5378d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f5379e;

    /* JADX INFO: renamed from: e1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class C0064a<D> extends s<D> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f f5380a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public o f5381b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public b<D> f5382c;

        public final void a() {
            o oVar = this.f5381b;
            b<D> bVar = this.f5382c;
            if (oVar == null || bVar == null) {
                return;
            }
            super.removeObserver(bVar);
            observe(oVar, bVar);
        }

        @Override // androidx.lifecycle.LiveData
        public final void onActive() {
            f fVar = this.f5380a;
            fVar.f5682b = true;
            fVar.f5684d = false;
            fVar.f5683c = false;
            fVar.f6128i.drainPermits();
            fVar.a();
            fVar.f5678g = new f1.a.RunnableC0073a();
            fVar.b();
        }

        @Override // androidx.lifecycle.LiveData
        public final void onInactive() {
            this.f5380a.f5682b = false;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder(64);
            sb.append("LoaderInfo{");
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append(" #0 : ");
            Class<?> cls = this.f5380a.getClass();
            sb.append(cls.getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(cls)));
            sb.append("}}");
            return sb.toString();
        }

        public C0064a(f fVar) {
            this.f5380a = fVar;
            if (fVar.f5681a == null) {
                fVar.f5681a = this;
                return;
            }
            throw new IllegalStateException("There is already a listener registered");
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.lifecycle.LiveData
        public final void removeObserver(t<? super D> tVar) {
            super.removeObserver(tVar);
            this.f5381b = null;
            this.f5382c = null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b<D> implements t<D> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final h f5383a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f5384b = false;

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.lifecycle.t
        public final void b(D d8) {
            this.f5384b = true;
            SignInHubActivity signInHubActivity = (SignInHubActivity) this.f5383a.f13077c;
            signInHubActivity.setResult(signInHubActivity.D, signInHubActivity.E);
            signInHubActivity.finish();
        }

        public final String toString() {
            return this.f5383a.toString();
        }

        public b(f fVar, h hVar) {
            this.f5383a = hVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c extends f0 {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final C0065a f5385f = new C0065a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final j<C0064a> f5386d = new j<>();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f5387e = false;

        /* JADX INFO: renamed from: e1.a$c$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public static class C0065a implements h0.b {
            @Override // androidx.lifecycle.h0.b
            public final <T extends f0> T a(Class<T> cls) {
                return new c();
            }

            @Override // androidx.lifecycle.h0.b
            public final f0 b(Class cls, d1.c cVar) {
                return a(cls);
            }
        }

        @Override // androidx.lifecycle.f0
        public final void b() {
            j<C0064a> jVar = this.f5386d;
            int i10 = jVar.f10109e;
            for (int i11 = 0; i11 < i10; i11++) {
                C0064a c0064a = (C0064a) jVar.f10108d[i11];
                f fVar = c0064a.f5380a;
                fVar.a();
                fVar.f5683c = true;
                b<D> bVar = c0064a.f5382c;
                if (bVar != 0) {
                    c0064a.removeObserver(bVar);
                }
                C0064a c0064a2 = fVar.f5681a;
                if (c0064a2 == null) {
                    throw new IllegalStateException("No listener register");
                }
                if (c0064a2 != c0064a) {
                    throw new IllegalArgumentException("Attempting to unregister the wrong listener");
                }
                fVar.f5681a = null;
                if (bVar != 0) {
                    boolean z10 = bVar.f5384b;
                }
                fVar.f5684d = true;
                fVar.f5682b = false;
                fVar.f5683c = false;
                fVar.f5685e = false;
            }
            int i12 = jVar.f10109e;
            Object[] objArr = jVar.f10108d;
            for (int i13 = 0; i13 < i12; i13++) {
                objArr[i13] = null;
            }
            jVar.f10109e = 0;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("LoaderManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        Class<?> cls = this.f5378d.getClass();
        sb.append(cls.getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(cls)));
        sb.append("}}");
        return sb.toString();
    }

    @Deprecated
    public final void y(String str, PrintWriter printWriter) {
        c cVar = this.f5379e;
        if (cVar.f5386d.f10109e <= 0) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Loaders:");
        String str2 = str + "    ";
        int i10 = 0;
        while (true) {
            j<C0064a> jVar = cVar.f5386d;
            if (i10 >= jVar.f10109e) {
                return;
            }
            C0064a c0064a = (C0064a) jVar.f10108d[i10];
            printWriter.print(str);
            printWriter.print("  #");
            printWriter.print(cVar.f5386d.f10107c[i10]);
            printWriter.print(": ");
            printWriter.println(c0064a.toString());
            printWriter.print(str2);
            printWriter.print("mId=");
            printWriter.print(0);
            printWriter.print(" mArgs=");
            printWriter.println((Object) null);
            printWriter.print(str2);
            printWriter.print("mLoader=");
            printWriter.println(c0064a.f5380a);
            f fVar = c0064a.f5380a;
            String str3 = str2 + "  ";
            fVar.getClass();
            printWriter.print(str3);
            printWriter.print("mId=");
            printWriter.print(0);
            printWriter.print(" mListener=");
            printWriter.println(fVar.f5681a);
            if (fVar.f5682b || fVar.f5685e) {
                printWriter.print(str3);
                printWriter.print("mStarted=");
                printWriter.print(fVar.f5682b);
                printWriter.print(" mContentChanged=");
                printWriter.print(fVar.f5685e);
                printWriter.print(" mProcessingChange=");
                printWriter.println(false);
            }
            if (fVar.f5683c || fVar.f5684d) {
                printWriter.print(str3);
                printWriter.print("mAbandoned=");
                printWriter.print(fVar.f5683c);
                printWriter.print(" mReset=");
                printWriter.println(fVar.f5684d);
            }
            if (fVar.f5678g != null) {
                printWriter.print(str3);
                printWriter.print("mTask=");
                printWriter.print(fVar.f5678g);
                printWriter.print(" waiting=");
                fVar.f5678g.getClass();
                printWriter.println(false);
            }
            if (fVar.f5679h != null) {
                printWriter.print(str3);
                printWriter.print("mCancellingTask=");
                printWriter.print(fVar.f5679h);
                printWriter.print(" waiting=");
                fVar.f5679h.getClass();
                printWriter.println(false);
            }
            if (c0064a.f5382c != null) {
                printWriter.print(str2);
                printWriter.print("mCallbacks=");
                printWriter.println(c0064a.f5382c);
                b<D> bVar = c0064a.f5382c;
                bVar.getClass();
                printWriter.print(str2 + "  ");
                printWriter.print("mDeliveredData=");
                printWriter.println(bVar.f5384b);
            }
            printWriter.print(str2);
            printWriter.print("mData=");
            f fVar2 = c0064a.f5380a;
            D value = c0064a.getValue();
            fVar2.getClass();
            StringBuilder sb = new StringBuilder(64);
            if (value == 0) {
                sb.append("null");
            } else {
                Class<?> cls = value.getClass();
                sb.append(cls.getSimpleName());
                sb.append("{");
                sb.append(Integer.toHexString(System.identityHashCode(cls)));
                sb.append("}");
            }
            printWriter.println(sb.toString());
            printWriter.print(str2);
            printWriter.print("mStarted=");
            printWriter.println(c0064a.hasActiveObservers());
            i10++;
        }
    }

    public a(o oVar, j0 j0Var) {
        this.f5378d = oVar;
        h0 h0Var = new h0(j0Var, c.f5385f);
        String canonicalName = c.class.getCanonicalName();
        if (canonicalName != null) {
            this.f5379e = (c) h0Var.a(c.class, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(canonicalName));
            return;
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }
}
