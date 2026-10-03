package com.facebook.appevents.codeless;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.ListView;
import androidx.annotation.k0;
import com.facebook.C1910v;
import com.facebook.H;
import com.facebook.appevents.codeless.b;
import com.facebook.appevents.codeless.h;
import com.facebook.internal.C;
import com.facebook.internal.C1888y;
import com.facebook.internal.S;
import com.facebook.internal.l0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import k1.C3618a;
import k1.C3619b;
import k1.C3620c;
import k1.C3621d;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.text.s;

/* loaded from: classes2.dex */
public final class g {

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private static final String f47768g = "..";

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private static final String f47769h = ".";

    /* renamed from: j, reason: collision with root package name */
    @t4.e
    private static g f47771j;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final Handler f47772a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final Set<Activity> f47773b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final Set<c> f47774c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private HashSet<String> f47775d;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private final HashMap<Integer, HashSet<String>> f47776e;

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    public static final a f47767f = new a(null);

    /* renamed from: i, reason: collision with root package name */
    private static final String f47770i = g.class.getCanonicalName();

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @u3.l
        @t4.d
        public final synchronized g a() {
            g b5;
            try {
                if (g.b() == null) {
                    g.d(new g(null));
                }
                b5 = g.b();
                if (b5 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessMatcher");
                }
            } catch (Throwable th) {
                throw th;
            }
            return b5;
        }

        @u3.l
        @t4.d
        @k0
        public final Bundle b(@t4.e C3619b c3619b, @t4.d View rootView, @t4.d View hostView) {
            List<b> a5;
            L.p(rootView, "rootView");
            L.p(hostView, "hostView");
            Bundle bundle = new Bundle();
            if (c3619b == null) {
                return bundle;
            }
            List<C3620c> i5 = c3619b.i();
            if (i5 != null) {
                for (C3620c c3620c : i5) {
                    if (c3620c.d() != null && c3620c.d().length() > 0) {
                        bundle.putString(c3620c.a(), c3620c.d());
                    } else if (c3620c.b().size() > 0) {
                        if (L.g(c3620c.c(), C3618a.f75285e)) {
                            c.a aVar = c.f47779P;
                            List<C3621d> b5 = c3620c.b();
                            String simpleName = hostView.getClass().getSimpleName();
                            L.o(simpleName, "hostView.javaClass.simpleName");
                            a5 = aVar.a(c3619b, hostView, b5, 0, -1, simpleName);
                        } else {
                            c.a aVar2 = c.f47779P;
                            List<C3621d> b6 = c3620c.b();
                            String simpleName2 = rootView.getClass().getSimpleName();
                            L.o(simpleName2, "rootView.javaClass.simpleName");
                            a5 = aVar2.a(c3619b, rootView, b6, 0, -1, simpleName2);
                        }
                        Iterator<b> it = a5.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                b next = it.next();
                                if (next.a() != null) {
                                    k1.g gVar = k1.g.f75338a;
                                    String k5 = k1.g.k(next.a());
                                    if (k5.length() > 0) {
                                        bundle.putString(c3620c.a(), k5);
                                        break;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return bundle;
        }

        private a() {
        }
    }

    /* loaded from: classes2.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @t4.e
        private final WeakReference<View> f47777a;

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        private final String f47778b;

        public b(@t4.d View view, @t4.d String viewMapKey) {
            L.p(view, "view");
            L.p(viewMapKey, "viewMapKey");
            this.f47777a = new WeakReference<>(view);
            this.f47778b = viewMapKey;
        }

        @t4.e
        public final View a() {
            WeakReference<View> weakReference = this.f47777a;
            if (weakReference == null) {
                return null;
            }
            return weakReference.get();
        }

        @t4.d
        public final String b() {
            return this.f47778b;
        }
    }

    @k0
    /* loaded from: classes2.dex */
    public static final class c implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, Runnable {

        /* renamed from: P, reason: collision with root package name */
        @t4.d
        public static final a f47779P = new a(null);

        /* renamed from: A, reason: collision with root package name */
        @t4.e
        private List<C3619b> f47780A;

        /* renamed from: H, reason: collision with root package name */
        @t4.d
        private final Handler f47781H;

        /* renamed from: L, reason: collision with root package name */
        @t4.d
        private final HashSet<String> f47782L;

        /* renamed from: M, reason: collision with root package name */
        @t4.d
        private final String f47783M;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final WeakReference<View> f47784c;

        /* loaded from: classes2.dex */
        public static final class a {
            public /* synthetic */ a(C3731w c3731w) {
                this();
            }

            private final List<View> b(ViewGroup viewGroup) {
                ArrayList arrayList = new ArrayList();
                int childCount = viewGroup.getChildCount();
                if (childCount > 0) {
                    int i5 = 0;
                    while (true) {
                        int i6 = i5 + 1;
                        View child = viewGroup.getChildAt(i5);
                        if (child.getVisibility() == 0) {
                            L.o(child, "child");
                            arrayList.add(child);
                        }
                        if (i6 >= childCount) {
                            break;
                        }
                        i5 = i6;
                    }
                }
                return arrayList;
            }

            /* JADX WARN: Code restructure failed: missing block: B:14:0x0065, code lost:
            
                if (kotlin.jvm.internal.L.g(r10.getClass().getSimpleName(), (java.lang.String) r12.get(r12.size() - 1)) == false) goto L15;
             */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private final boolean c(android.view.View r10, k1.C3621d r11, int r12) {
                /*
                    Method dump skipped, instructions count: 335
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.facebook.appevents.codeless.g.c.a.c(android.view.View, k1.d, int):boolean");
            }

            @u3.l
            @t4.d
            public final List<b> a(@t4.e C3619b c3619b, @t4.e View view, @t4.d List<C3621d> path, int i5, int i6, @t4.d String mapKey) {
                List<View> b5;
                int size;
                List<View> b6;
                int size2;
                L.p(path, "path");
                L.p(mapKey, "mapKey");
                String str = mapKey + org.apache.commons.lang3.m.f80547a + i6;
                ArrayList arrayList = new ArrayList();
                if (view == null) {
                    return arrayList;
                }
                if (i5 >= path.size()) {
                    arrayList.add(new b(view, str));
                } else {
                    C3621d c3621d = path.get(i5);
                    if (L.g(c3621d.a(), g.f47768g)) {
                        ViewParent parent = view.getParent();
                        if ((parent instanceof ViewGroup) && (size = (b5 = b((ViewGroup) parent)).size()) > 0) {
                            int i7 = 0;
                            while (true) {
                                int i8 = i7 + 1;
                                arrayList.addAll(a(c3619b, b5.get(i7), path, i5 + 1, i7, str));
                                if (i8 >= size) {
                                    break;
                                }
                                i7 = i8;
                            }
                        }
                        return arrayList;
                    }
                    if (L.g(c3621d.a(), ".")) {
                        arrayList.add(new b(view, str));
                        return arrayList;
                    }
                    if (!c(view, c3621d, i6)) {
                        return arrayList;
                    }
                    if (i5 == path.size() - 1) {
                        arrayList.add(new b(view, str));
                    }
                }
                if ((view instanceof ViewGroup) && (size2 = (b6 = b((ViewGroup) view)).size()) > 0) {
                    int i9 = 0;
                    while (true) {
                        int i10 = i9 + 1;
                        arrayList.addAll(a(c3619b, b6.get(i9), path, i5 + 1, i9, str));
                        if (i10 >= size2) {
                            break;
                        }
                        i9 = i10;
                    }
                }
                return arrayList;
            }

            private a() {
            }
        }

        public c(@t4.e View view, @t4.d Handler handler, @t4.d HashSet<String> listenerSet, @t4.d String activityName) {
            L.p(handler, "handler");
            L.p(listenerSet, "listenerSet");
            L.p(activityName, "activityName");
            this.f47784c = new WeakReference<>(view);
            this.f47781H = handler;
            this.f47782L = listenerSet;
            this.f47783M = activityName;
            handler.postDelayed(this, 200L);
        }

        private final void a(b bVar, View view, C3619b c3619b) {
            if (c3619b == null) {
                return;
            }
            try {
                View a5 = bVar.a();
                if (a5 == null) {
                    return;
                }
                k1.g gVar = k1.g.f75338a;
                View a6 = k1.g.a(a5);
                if (a6 != null && gVar.p(a5, a6)) {
                    d(bVar, view, c3619b);
                    return;
                }
                String name = a5.getClass().getName();
                L.o(name, "view.javaClass.name");
                if (s.u2(name, "com.facebook.react", false, 2, null)) {
                    return;
                }
                if (!(a5 instanceof AdapterView)) {
                    b(bVar, view, c3619b);
                } else if (a5 instanceof ListView) {
                    c(bVar, view, c3619b);
                }
            } catch (Exception e5) {
                l0 l0Var = l0.f52923a;
                l0.l0(g.c(), e5);
            }
        }

        private final void b(b bVar, View view, C3619b c3619b) {
            boolean z5;
            View a5 = bVar.a();
            if (a5 == null) {
                return;
            }
            String b5 = bVar.b();
            k1.g gVar = k1.g.f75338a;
            View.OnClickListener g5 = k1.g.g(a5);
            if (g5 instanceof b.a) {
                if (g5 != null) {
                    if (((b.a) g5).a()) {
                        z5 = true;
                        if (this.f47782L.contains(b5) && !z5) {
                            com.facebook.appevents.codeless.b bVar2 = com.facebook.appevents.codeless.b.f47744a;
                            a5.setOnClickListener(com.facebook.appevents.codeless.b.b(c3619b, view, a5));
                            this.f47782L.add(b5);
                            return;
                        }
                    }
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnClickListener");
                }
            }
            z5 = false;
            if (this.f47782L.contains(b5)) {
            }
        }

        private final void c(b bVar, View view, C3619b c3619b) {
            boolean z5;
            AdapterView adapterView = (AdapterView) bVar.a();
            if (adapterView == null) {
                return;
            }
            String b5 = bVar.b();
            AdapterView.OnItemClickListener onItemClickListener = adapterView.getOnItemClickListener();
            if (onItemClickListener instanceof b.C0506b) {
                if (onItemClickListener != null) {
                    if (((b.C0506b) onItemClickListener).a()) {
                        z5 = true;
                        if (this.f47782L.contains(b5) && !z5) {
                            com.facebook.appevents.codeless.b bVar2 = com.facebook.appevents.codeless.b.f47744a;
                            adapterView.setOnItemClickListener(com.facebook.appevents.codeless.b.c(c3619b, view, adapterView));
                            this.f47782L.add(b5);
                            return;
                        }
                    }
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnItemClickListener");
                }
            }
            z5 = false;
            if (this.f47782L.contains(b5)) {
            }
        }

        private final void d(b bVar, View view, C3619b c3619b) {
            boolean z5;
            View a5 = bVar.a();
            if (a5 == null) {
                return;
            }
            String b5 = bVar.b();
            k1.g gVar = k1.g.f75338a;
            View.OnTouchListener h5 = k1.g.h(a5);
            if (h5 instanceof h.a) {
                if (h5 != null) {
                    if (((h.a) h5).a()) {
                        z5 = true;
                        if (this.f47782L.contains(b5) && !z5) {
                            h hVar = h.f47785a;
                            a5.setOnTouchListener(h.a(c3619b, view, a5));
                            this.f47782L.add(b5);
                            return;
                        }
                    }
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type com.facebook.appevents.codeless.RCTCodelessLoggingEventListener.AutoLoggingOnTouchListener");
                }
            }
            z5 = false;
            if (this.f47782L.contains(b5)) {
            }
        }

        private final void e(C3619b c3619b, View view) {
            if (c3619b != null && view != null) {
                String a5 = c3619b.a();
                if (a5 != null && a5.length() != 0 && !L.g(c3619b.a(), this.f47783M)) {
                    return;
                }
                List<C3621d> j5 = c3619b.j();
                if (j5.size() > 25) {
                    return;
                }
                Iterator<b> it = f47779P.a(c3619b, view, j5, 0, -1, this.f47783M).iterator();
                while (it.hasNext()) {
                    a(it.next(), view, c3619b);
                }
            }
        }

        @u3.l
        @t4.d
        public static final List<b> f(@t4.e C3619b c3619b, @t4.e View view, @t4.d List<C3621d> list, int i5, int i6, @t4.d String str) {
            return f47779P.a(c3619b, view, list, i5, i6, str);
        }

        private final void g() {
            int size;
            List<C3619b> list = this.f47780A;
            if (list != null && this.f47784c.get() != null && list.size() - 1 >= 0) {
                int i5 = 0;
                while (true) {
                    int i6 = i5 + 1;
                    e(list.get(i5), this.f47784c.get());
                    if (i6 <= size) {
                        i5 = i6;
                    } else {
                        return;
                    }
                }
            }
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            g();
        }

        @Override // android.view.ViewTreeObserver.OnScrollChangedListener
        public void onScrollChanged() {
            g();
        }

        @Override // java.lang.Runnable
        public void run() {
            View view;
            if (com.facebook.internal.instrument.crashshield.b.e(this)) {
                return;
            }
            try {
                if (com.facebook.internal.instrument.crashshield.b.e(this)) {
                    return;
                }
                try {
                    H h5 = H.f47507a;
                    String o5 = H.o();
                    C c5 = C.f52433a;
                    C1888y f5 = C.f(o5);
                    if (f5 != null && f5.d()) {
                        List<C3619b> b5 = C3619b.f75294j.b(f5.j());
                        this.f47780A = b5;
                        if (b5 == null || (view = this.f47784c.get()) == null) {
                            return;
                        }
                        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                        if (viewTreeObserver.isAlive()) {
                            viewTreeObserver.addOnGlobalLayoutListener(this);
                            viewTreeObserver.addOnScrollChangedListener(this);
                        }
                        g();
                    }
                } catch (Throwable th) {
                    com.facebook.internal.instrument.crashshield.b.c(th, this);
                }
            } catch (Throwable th2) {
                com.facebook.internal.instrument.crashshield.b.c(th2, this);
            }
        }
    }

    public /* synthetic */ g(C3731w c3731w) {
        this();
    }

    public static final /* synthetic */ g b() {
        if (com.facebook.internal.instrument.crashshield.b.e(g.class)) {
            return null;
        }
        try {
            return f47771j;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, g.class);
            return null;
        }
    }

    public static final /* synthetic */ String c() {
        if (com.facebook.internal.instrument.crashshield.b.e(g.class)) {
            return null;
        }
        try {
            return f47770i;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, g.class);
            return null;
        }
    }

    public static final /* synthetic */ void d(g gVar) {
        if (com.facebook.internal.instrument.crashshield.b.e(g.class)) {
            return;
        }
        try {
            f47771j = gVar;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, g.class);
        }
    }

    @u3.l
    @t4.d
    public static final synchronized g g() {
        synchronized (g.class) {
            if (com.facebook.internal.instrument.crashshield.b.e(g.class)) {
                return null;
            }
            try {
                return f47767f.a();
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, g.class);
                return null;
            }
        }
    }

    @u3.l
    @t4.d
    @k0
    public static final Bundle h(@t4.e C3619b c3619b, @t4.d View view, @t4.d View view2) {
        if (com.facebook.internal.instrument.crashshield.b.e(g.class)) {
            return null;
        }
        try {
            return f47767f.b(c3619b, view, view2);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, g.class);
            return null;
        }
    }

    private final void i() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            for (Activity activity : this.f47773b) {
                if (activity != null) {
                    com.facebook.appevents.internal.h hVar = com.facebook.appevents.internal.h.f48157a;
                    View e5 = com.facebook.appevents.internal.h.e(activity);
                    String activityName = activity.getClass().getSimpleName();
                    Handler handler = this.f47772a;
                    HashSet<String> hashSet = this.f47775d;
                    L.o(activityName, "activityName");
                    this.f47774c.add(new c(e5, handler, hashSet, activityName));
                }
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    private final void k() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                i();
            } else {
                this.f47772a.post(new Runnable() { // from class: com.facebook.appevents.codeless.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        g.l(g.this);
                    }
                });
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void l(g this$0) {
        if (com.facebook.internal.instrument.crashshield.b.e(g.class)) {
            return;
        }
        try {
            L.p(this$0, "this$0");
            this$0.i();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, g.class);
        }
    }

    @k0
    public final void e(@t4.d Activity activity) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            L.p(activity, "activity");
            S s5 = S.f52553a;
            if (S.b()) {
                return;
            }
            if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                this.f47773b.add(activity);
                this.f47775d.clear();
                HashSet<String> hashSet = this.f47776e.get(Integer.valueOf(activity.hashCode()));
                if (hashSet != null) {
                    this.f47775d = hashSet;
                }
                k();
                return;
            }
            throw new C1910v("Can't add activity to CodelessMatcher on non-UI thread");
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    @k0
    public final void f(@t4.d Activity activity) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            L.p(activity, "activity");
            this.f47776e.remove(Integer.valueOf(activity.hashCode()));
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    @k0
    public final void j(@t4.d Activity activity) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            L.p(activity, "activity");
            S s5 = S.f52553a;
            if (S.b()) {
                return;
            }
            if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                this.f47773b.remove(activity);
                this.f47774c.clear();
                this.f47776e.put(Integer.valueOf(activity.hashCode()), (HashSet) this.f47775d.clone());
                this.f47775d.clear();
                return;
            }
            throw new C1910v("Can't remove activity from CodelessMatcher on non-UI thread");
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    private g() {
        this.f47772a = new Handler(Looper.getMainLooper());
        Set<Activity> newSetFromMap = Collections.newSetFromMap(new WeakHashMap());
        L.o(newSetFromMap, "newSetFromMap(WeakHashMap())");
        this.f47773b = newSetFromMap;
        this.f47774c = new LinkedHashSet();
        this.f47775d = new HashSet<>();
        this.f47776e = new HashMap<>();
    }
}
