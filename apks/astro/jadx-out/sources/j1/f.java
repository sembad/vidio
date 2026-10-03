package j1;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.EditText;
import androidx.annotation.k0;
import com.facebook.appevents.O;
import com.facebook.appevents.internal.h;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.text.o;
import kotlin.text.s;
import u3.l;

/* loaded from: classes2.dex */
public final class f implements ViewTreeObserver.OnGlobalFocusChangeListener {

    /* renamed from: P, reason: collision with root package name */
    private static final int f75106P = 100;

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final Handler f75108A;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final WeakReference<Activity> f75109H;

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private final AtomicBoolean f75110L;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final Set<String> f75111c;

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    public static final a f75105M = new a(null);

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    private static final Map<Integer, f> f75107Q = new HashMap();

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String c(String str, String str2) {
            if (L.g("r2", str)) {
                return new o("[^\\d.]").m(str2, "");
            }
            return str2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0044, code lost:
        
            if (r7.equals("r5") == false) goto L34;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0050, code lost:
        
            r8 = new kotlin.text.o("[^a-z]+").m(r8, "");
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x004d, code lost:
        
            if (r7.equals("r4") == false) goto L34;
         */
        /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0007. Please report as an issue. */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void d(java.util.Map<java.lang.String, java.lang.String> r6, java.lang.String r7, java.lang.String r8) {
            /*
                r5 = this;
                int r0 = r7.hashCode()
                r1 = 0
                r2 = 2
                r3 = 0
                switch(r0) {
                    case 3585: goto L5e;
                    case 3586: goto L47;
                    case 3587: goto L3e;
                    case 3588: goto Lc;
                    default: goto La;
                }
            La:
                goto L84
            Lc:
                java.lang.String r0 = "r6"
                boolean r0 = r7.equals(r0)
                if (r0 != 0) goto L16
                goto L84
            L16:
                java.lang.String r0 = "-"
                boolean r1 = kotlin.text.s.V2(r8, r0, r3, r2, r1)
                if (r1 == 0) goto L84
                kotlin.text.o r1 = new kotlin.text.o
                r1.<init>(r0)
                java.util.List r8 = r1.p(r8, r3)
                java.util.Collection r8 = (java.util.Collection) r8
                java.lang.String[] r0 = new java.lang.String[r3]
                java.lang.Object[] r8 = r8.toArray(r0)
                if (r8 == 0) goto L36
                java.lang.String[] r8 = (java.lang.String[]) r8
                r8 = r8[r3]
                goto L84
            L36:
                java.lang.NullPointerException r6 = new java.lang.NullPointerException
                java.lang.String r7 = "null cannot be cast to non-null type kotlin.Array<T>"
                r6.<init>(r7)
                throw r6
            L3e:
                java.lang.String r0 = "r5"
                boolean r0 = r7.equals(r0)
                if (r0 != 0) goto L50
                goto L84
            L47:
                java.lang.String r0 = "r4"
                boolean r0 = r7.equals(r0)
                if (r0 != 0) goto L50
                goto L84
            L50:
                kotlin.text.o r0 = new kotlin.text.o
                java.lang.String r1 = "[^a-z]+"
                r0.<init>(r1)
                java.lang.String r1 = ""
                java.lang.String r8 = r0.m(r8, r1)
                goto L84
            L5e:
                java.lang.String r0 = "r3"
                boolean r0 = r7.equals(r0)
                if (r0 != 0) goto L67
                goto L84
            L67:
                java.lang.String r0 = "m"
                boolean r4 = kotlin.text.s.u2(r8, r0, r3, r2, r1)
                if (r4 != 0) goto L83
                java.lang.String r4 = "b"
                boolean r4 = kotlin.text.s.u2(r8, r4, r3, r2, r1)
                if (r4 != 0) goto L83
                java.lang.String r4 = "ge"
                boolean r8 = kotlin.text.s.u2(r8, r4, r3, r2, r1)
                if (r8 == 0) goto L80
                goto L83
            L80:
                java.lang.String r8 = "f"
                goto L84
            L83:
                r8 = r0
            L84:
                r6.put(r7, r8)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: j1.f.a.d(java.util.Map, java.lang.String, java.lang.String):void");
        }

        @l
        @k0
        public final void e(@t4.d Activity activity) {
            L.p(activity, "activity");
            int hashCode = activity.hashCode();
            Map b5 = f.b();
            Integer valueOf = Integer.valueOf(hashCode);
            Object obj = b5.get(valueOf);
            if (obj == null) {
                obj = new f(activity, null);
                b5.put(valueOf, obj);
            }
            f.c((f) obj);
        }

        @l
        @k0
        public final void f(@t4.d Activity activity) {
            L.p(activity, "activity");
            f fVar = (f) f.b().remove(Integer.valueOf(activity.hashCode()));
            if (fVar != null) {
                f.d(fVar);
            }
        }

        private a() {
        }
    }

    public /* synthetic */ f(Activity activity, C3731w c3731w) {
        this(activity);
    }

    public static final /* synthetic */ Map b() {
        if (com.facebook.internal.instrument.crashshield.b.e(f.class)) {
            return null;
        }
        try {
            return f75107Q;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, f.class);
            return null;
        }
    }

    public static final /* synthetic */ void c(f fVar) {
        if (com.facebook.internal.instrument.crashshield.b.e(f.class)) {
            return;
        }
        try {
            fVar.i();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, f.class);
        }
    }

    public static final /* synthetic */ void d(f fVar) {
        if (com.facebook.internal.instrument.crashshield.b.e(f.class)) {
            return;
        }
        try {
            fVar.k();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, f.class);
        }
    }

    private final void e(final View view) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            h(new Runnable() { // from class: j1.e
                @Override // java.lang.Runnable
                public final void run() {
                    f.f(view, this);
                }
            });
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(View view, f this$0) {
        if (com.facebook.internal.instrument.crashshield.b.e(f.class)) {
            return;
        }
        try {
            L.p(view, "$view");
            L.p(this$0, "this$0");
            if (!(view instanceof EditText)) {
                return;
            }
            this$0.g(view);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, f.class);
        }
    }

    private final void g(View view) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            String obj = ((EditText) view).getText().toString();
            if (obj != null) {
                String obj2 = s.E5(obj).toString();
                if (obj2 != null) {
                    String lowerCase = obj2.toLowerCase();
                    L.o(lowerCase, "(this as java.lang.String).toLowerCase()");
                    if (lowerCase.length() != 0 && !this.f75111c.contains(lowerCase) && lowerCase.length() <= 100) {
                        this.f75111c.add(lowerCase);
                        HashMap hashMap = new HashMap();
                        c cVar = c.f75093a;
                        List<String> b5 = c.b(view);
                        List<String> list = null;
                        for (d dVar : d.f75095d.c()) {
                            a aVar = f75105M;
                            String c5 = aVar.c(dVar.d(), lowerCase);
                            if (dVar.f().length() > 0) {
                                c cVar2 = c.f75093a;
                                if (!c.f(c5, dVar.f())) {
                                }
                            }
                            c cVar3 = c.f75093a;
                            if (c.e(b5, dVar.c())) {
                                aVar.d(hashMap, dVar.d(), c5);
                            } else {
                                if (list == null) {
                                    list = c.a(view);
                                }
                                if (c.e(list, dVar.c())) {
                                    aVar.d(hashMap, dVar.d(), c5);
                                }
                            }
                        }
                        O.f47658b.h(hashMap);
                        return;
                    }
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.CharSequence");
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    private final void h(Runnable runnable) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                runnable.run();
            } else {
                this.f75108A.post(runnable);
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    private final void i() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            if (this.f75110L.getAndSet(true)) {
                return;
            }
            h hVar = h.f48157a;
            View e5 = h.e(this.f75109H.get());
            if (e5 == null) {
                return;
            }
            ViewTreeObserver viewTreeObserver = e5.getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.addOnGlobalFocusChangeListener(this);
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    @l
    @k0
    public static final void j(@t4.d Activity activity) {
        if (com.facebook.internal.instrument.crashshield.b.e(f.class)) {
            return;
        }
        try {
            f75105M.e(activity);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, f.class);
        }
    }

    private final void k() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            if (!this.f75110L.getAndSet(false)) {
                return;
            }
            h hVar = h.f48157a;
            View e5 = h.e(this.f75109H.get());
            if (e5 == null) {
                return;
            }
            ViewTreeObserver viewTreeObserver = e5.getViewTreeObserver();
            if (!viewTreeObserver.isAlive()) {
                return;
            }
            viewTreeObserver.removeOnGlobalFocusChangeListener(this);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    @l
    @k0
    public static final void l(@t4.d Activity activity) {
        if (com.facebook.internal.instrument.crashshield.b.e(f.class)) {
            return;
        }
        try {
            f75105M.f(activity);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, f.class);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public void onGlobalFocusChanged(@t4.e View view, @t4.e View view2) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        if (view != null) {
            try {
                e(view);
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, this);
                return;
            }
        }
        if (view2 != null) {
            e(view2);
        }
    }

    private f(Activity activity) {
        this.f75111c = new LinkedHashSet();
        this.f75108A = new Handler(Looper.getMainLooper());
        this.f75109H = new WeakReference<>(activity);
        this.f75110L = new AtomicBoolean(false);
    }
}
