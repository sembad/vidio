package androidx.compose.ui.tooling;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.widget.FrameLayout;
import androidx.activity.d0;
import androidx.activity.g0;
import androidx.compose.runtime.b0;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.z0;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.tooling.ComposeViewAdapter;
import androidx.lifecycle.a0;
import androidx.lifecycle.g1;
import androidx.lifecycle.h1;
import androidx.lifecycle.i1;
import androidx.lifecycle.o;
import b3.j1;
import bb.f;
import bb.g;
import c4.l;
import com.vidio.android.tv.R;
import e4.p;
import fq.r;
import h.e;
import h.h;
import h2.r0;
import h2.t0;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import p3.v;
import u1.k;
import w.c3;
import x3.m;
import x3.n;
import x3.t;
import x3.u;
import x3.y;
import y3.j;

@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B!\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\n¨\u0006\u000b"}, d2 = {"Landroidx/compose/ui/tooling/ComposeViewAdapter;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "defStyleAttr", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "ui-tooling"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class ComposeViewAdapter extends FrameLayout {
    public static final /* synthetic */ int S = 0;

    @NotNull
    private Object F;

    @NotNull
    private final m G;

    @NotNull
    private String H;

    @NotNull
    private final u I;
    private boolean J;

    @NotNull
    private String K;

    @NotNull
    private Function0<Unit> L;

    @NotNull
    private final Paint M;
    public j N;

    @SuppressLint({"VisibleForTests"})
    @NotNull
    private final c O;

    @NotNull
    private final d P;

    @NotNull
    private final b Q;

    @NotNull
    private final a R;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f3533d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ComposeView f3534e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f3535i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f3536v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private Object f3537w;

    public static final class a implements h {

        /* renamed from: d, reason: collision with root package name */
        private final C0046a f3538d = new C0046a();

        /* renamed from: androidx.compose.ui.tooling.ComposeViewAdapter$a$a, reason: collision with other inner class name */
        public static final class C0046a extends e {
            @Override // h.e
            public final void f(int i11, i.a aVar, Object obj) {
                throw new IllegalStateException("Calling launch() is not supported in Preview");
            }
        }

        a() {
        }

        @Override // h.h
        public final e d() {
            return this.f3538d;
        }
    }

    public static final class b implements g0 {

        /* renamed from: d, reason: collision with root package name */
        private final d0 f3539d = new d0(null);

        b() {
        }

        @Override // androidx.lifecycle.y
        public final o getLifecycle() {
            return ComposeViewAdapter.this.O.a();
        }

        @Override // androidx.activity.g0
        public final d0 getOnBackPressedDispatcher() {
            return this.f3539d;
        }
    }

    public static final class c implements g {

        /* renamed from: d, reason: collision with root package name */
        private final a0 f3541d;

        /* renamed from: e, reason: collision with root package name */
        private final f f3542e;

        c() {
            a0 a0Var = new a0((g) this);
            this.f3541d = a0Var;
            f fVar = new f(new db.b(this, new bb.e(this, 0)));
            fVar.c(new Bundle());
            this.f3542e = fVar;
            a0Var.i(o.b.f5850w);
        }

        public final a0 a() {
            return this.f3541d;
        }

        @Override // androidx.lifecycle.y
        public final o getLifecycle() {
            return this.f3541d;
        }

        @Override // bb.g
        public final bb.d getSavedStateRegistry() {
            return this.f3542e.a();
        }
    }

    public static final class d implements h1 {

        /* renamed from: d, reason: collision with root package name */
        private final g1 f3543d = new g1();

        d() {
        }

        @Override // androidx.lifecycle.h1
        public final g1 f() {
            return this.f3543d;
        }
    }

    public ComposeViewAdapter(@NotNull Context context, @NotNull AttributeSet attributeSet) {
        super(context, attributeSet);
        long j11;
        this.f3533d = "ComposeViewAdapter";
        this.f3534e = new ComposeView(getContext(), null, 6, 0);
        i0 i0Var = i0.f44638d;
        this.f3537w = i0Var;
        this.F = i0Var;
        this.G = new androidx.compose.ui.tooling.c();
        this.H = "";
        this.I = new u();
        this.K = "";
        this.L = new x3.e(0);
        Paint paint = new Paint();
        paint.setPathEffect(new DashPathEffect(new float[]{5.0f, 10.0f, 15.0f, 20.0f}, 0.0f));
        paint.setStyle(Paint.Style.STROKE);
        j11 = r0.f37715e;
        paint.setColor(t0.i(j11));
        this.M = paint;
        this.O = new c();
        this.P = new d();
        this.Q = new b();
        this.R = new a();
        j(attributeSet);
    }

    public static Unit a(x3.g gVar, final ComposeViewAdapter composeViewAdapter, final long j11, final Class cls, final String str, final String str2, final Class cls2, final int i11, q qVar, int i12) {
        if (qVar.o(i12 & 1, (i12 & 3) != 2)) {
            int i13 = androidx.compose.runtime.t0.f3209b;
            qVar.s(gVar);
            composeViewAdapter.f(k.c(-322523079, new Function2() { // from class: x3.j
                /* JADX WARN: Code restructure failed: missing block: B:38:0x00c5, code lost:
                
                    r7 = null;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:43:0x00cc, code lost:
                
                    if (r6 == false) goto L32;
                 */
                @Override // kotlin.jvm.functions.Function2
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r19, java.lang.Object r20) {
                    /*
                        Method dump skipped, instructions count: 268
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: x3.j.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, qVar), qVar, 6);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static boolean b(c4.g gVar) {
        if (!Intrinsics.a(gVar.f(), "remember") && i(gVar)) {
            return true;
        }
        Collection<c4.g> b11 = gVar.b();
        if ((b11 instanceof Collection) && b11.isEmpty()) {
            return false;
        }
        for (c4.g gVar2 : b11) {
            if (Intrinsics.a(gVar2.f(), "remember") && i(gVar2)) {
                return true;
            }
        }
        return false;
    }

    public static Unit c(int i11, q qVar, ComposeViewAdapter composeViewAdapter, u1.j jVar) {
        if (qVar.o(i11 & 1, (i11 & 3) != 2)) {
            androidx.compose.ui.tooling.d.a(composeViewAdapter.G, jVar, qVar, 0);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static Unit d(String str, String str2, q qVar, Class cls, int i11, ComposeViewAdapter composeViewAdapter, q qVar2, int i12) {
        Throwable cause;
        if (qVar2.o(i12 & 1, (i12 & 3) != 2)) {
            try {
                Object[] d11 = t.d(cls, i11);
                x3.a.c(str, str2, qVar, Arrays.copyOf(d11, d11.length));
            } catch (Throwable th2) {
                Throwable th3 = th2;
                while ((th3 instanceof ReflectiveOperationException) && (cause = th3.getCause()) != null) {
                    th3 = cause;
                }
                composeViewAdapter.I.a(th3);
                throw th2;
            }
        } else {
            qVar2.C();
        }
        return Unit.f44610a;
    }

    public static Unit e(int i11, q qVar, ComposeViewAdapter composeViewAdapter, u1.j jVar) {
        composeViewAdapter.f(jVar, qVar, i3.a(7));
        return Unit.f44610a;
    }

    private final void f(final u1.j jVar, q qVar, int i11) {
        z0 h11 = qVar.h(-265259911);
        int i12 = (h11.x(this) ? 32 : 16) | i11;
        int i13 = 2;
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            e5 i14 = j1.i();
            getContext();
            e3 a11 = i14.a(new n());
            e3 a12 = j1.h().a(v.a(getContext()));
            int i15 = e.q.f32479b;
            e3 b11 = e.q.b(this.Q);
            int i16 = e.o.f32476b;
            b0.b(new e3[]{a11, a12, b11, e.o.b(this.R)}, k.c(-874838087, new Function2() { // from class: x3.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ComposeViewAdapter.c(((Integer) obj2).intValue(), (androidx.compose.runtime.q) obj, ComposeViewAdapter.this, jVar);
                }
            }, h11), h11, 56);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new r(this, i11, i13, jVar));
        }
    }

    private final String h(c4.g gVar, p pVar) {
        String str;
        Method method;
        Iterator<T> it = gVar.c().iterator();
        do {
            str = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (next != null) {
                int e11 = pVar.e();
                int f11 = pVar.f();
                try {
                    Class<?> cls = next.getClass();
                    Class<?> cls2 = Integer.TYPE;
                    method = cls.getDeclaredMethod("getDesignInfo", cls2, cls2, String.class);
                } catch (NoSuchMethodException unused) {
                    method = null;
                }
                if (method != null) {
                    try {
                        Object invoke = method.invoke(next, Integer.valueOf(e11), Integer.valueOf(f11), this.K);
                        invoke.getClass();
                        String str2 = (String) invoke;
                        if (str2.length() != 0) {
                            str = str2;
                        }
                    } catch (Exception unused2) {
                    }
                }
            }
        } while (str == null);
        return str;
    }

    private static boolean i(c4.g gVar) {
        Collection<Object> c11 = gVar.c();
        if (!(c11 instanceof Collection) || !c11.isEmpty()) {
            for (Object obj : c11) {
                Method method = null;
                if (obj != null) {
                    try {
                        Class<?> cls = obj.getClass();
                        Class<?> cls2 = Integer.TYPE;
                        method = cls.getDeclaredMethod("getDesignInfo", cls2, cls2, String.class);
                    } catch (NoSuchMethodException unused) {
                    }
                }
                if (method != null) {
                    return true;
                }
            }
        }
        return false;
    }

    private final void j(AttributeSet attributeSet) {
        Class<?> cls;
        final Class<?> cls2;
        long j11;
        Object obj = this.O;
        setTag(R.id.view_tree_lifecycle_owner, obj);
        setTag(R.id.view_tree_saved_state_registry_owner, obj);
        setTag(R.id.view_tree_view_model_store_owner, this.P);
        ComposeView composeView = this.f3534e;
        addView(composeView);
        String attributeValue = attributeSet.getAttributeValue("http://schemas.android.com/tools", "composableName");
        if (attributeValue == null) {
            return;
        }
        int G = StringsKt.G(attributeValue, '.', 0, 6);
        String substring = G == -1 ? attributeValue : attributeValue.substring(0, G);
        final String a02 = StringsKt.a0('.', attributeValue, attributeValue);
        String attributeValue2 = attributeSet.getAttributeValue("http://schemas.android.com/tools", "previewWrapperProviderClass");
        if (attributeValue2 != null) {
            try {
                cls = Class.forName(attributeValue2);
            } catch (ClassNotFoundException e11) {
                Log.e("PreviewLogger", "Unable to find PreviewWrapperProvider '" + attributeValue2 + '\'', e11);
                cls = null;
            }
            cls2 = cls;
        } else {
            cls2 = null;
        }
        final int attributeIntValue = attributeSet.getAttributeIntValue("http://schemas.android.com/tools", "parameterProviderIndex", 0);
        String attributeValue3 = attributeSet.getAttributeValue("http://schemas.android.com/tools", "parameterProviderClass");
        final Class<? extends d4.a<?>> a11 = attributeValue3 != null ? t.a(attributeValue3) : null;
        try {
            j11 = Long.parseLong(attributeSet.getAttributeValue("http://schemas.android.com/tools", "animationClockStartTime"));
        } catch (Exception unused) {
            j11 = -1;
        }
        boolean attributeBooleanValue = attributeSet.getAttributeBooleanValue("http://schemas.android.com/tools", "paintBounds", this.f3536v);
        boolean attributeBooleanValue2 = attributeSet.getAttributeBooleanValue("http://schemas.android.com/tools", "printViewInfos", this.f3535i);
        boolean attributeBooleanValue3 = attributeSet.getAttributeBooleanValue("http://schemas.android.com/tools", "findDesignInfoProviders", this.J);
        String attributeValue4 = attributeSet.getAttributeValue("http://schemas.android.com/tools", "designInfoProvidersArgument");
        final x3.g gVar = new x3.g();
        x3.h hVar = new x3.h();
        this.f3536v = attributeBooleanValue;
        this.f3535i = attributeBooleanValue2;
        this.H = a02;
        this.J = attributeBooleanValue3;
        this.K = attributeValue4 == null ? "" : attributeValue4;
        this.L = hVar;
        final String str = substring;
        final long j12 = j11;
        composeView.q(new u1.j(-1214370042, new Function2() { // from class: x3.i
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj2, Object obj3) {
                int intValue = ((Integer) obj3).intValue();
                return ComposeViewAdapter.a(g.this, this, j12, cls2, str, a02, a11, attributeIntValue, (androidx.compose.runtime.q) obj2, intValue);
            }
        }, true));
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(@NotNull Canvas canvas) {
        super.dispatchDraw(canvas);
        this.L.invoke();
        if (this.f3536v) {
            Iterable<x3.v> iterable = (Iterable) this.f3537w;
            ArrayList arrayList = new ArrayList();
            for (x3.v vVar : iterable) {
                CollectionsKt.m(CollectionsKt.W(vVar.a(), CollectionsKt.O(vVar)), arrayList);
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                x3.v vVar2 = (x3.v) it.next();
                if (vVar2.i()) {
                    canvas.drawRect(new Rect(vVar2.b().e(), vVar2.b().g(), vVar2.b().f(), vVar2.b().c()), this.M);
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        i1.b(this.f3534e.getRootView(), this.O);
        super.onAttachedToWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        this.I.b();
        androidx.compose.ui.tooling.c cVar = (androidx.compose.ui.tooling.c) this.G;
        ArrayList a11 = c4.d.a(cVar.a(), new e00.c(3), new androidx.compose.ui.tooling.b(4, this, ComposeViewAdapter.class, "toViewInfoFactory", "toViewInfoFactory(Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/SourceContext;Ljava/util/List;Ljava/util/List;)Landroidx/compose/ui/tooling/ViewInfo;", 0), new x3.f());
        this.f3537w = a11;
        if (this.f3535i) {
            Log.d(this.f3533d, y.b(a11, 0, new m0.a(1)));
        }
        if (this.H.length() > 0) {
            Set<z1.f> a12 = cVar.a();
            ArrayList arrayList = new ArrayList(CollectionsKt.v(a12, 10));
            Iterator<T> it = a12.iterator();
            while (it.hasNext()) {
                arrayList.add(l.d((z1.f) it.next()));
            }
            boolean z12 = this.N != null;
            y3.g gVar = new y3.g(new androidx.compose.ui.tooling.a(this, ComposeViewAdapter.class, "clock", "getClock$ui_tooling()Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;", 0));
            boolean j11 = gVar.j(arrayList);
            if (z12 && j11) {
                gVar.i(arrayList);
            }
            if (this.J) {
                Set<z1.f> a13 = cVar.a();
                ArrayList arrayList2 = new ArrayList(CollectionsKt.v(a13, 10));
                Iterator<T> it2 = a13.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(l.d((z1.f) it2.next()));
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    List<c4.g> b11 = t.b((c4.g) it3.next(), new c3(this));
                    ArrayList arrayList4 = new ArrayList();
                    for (c4.g gVar2 : b11) {
                        String h11 = h(gVar2, gVar2.a());
                        if (h11 == null) {
                            Iterator<T> it4 = gVar2.b().iterator();
                            while (true) {
                                if (!it4.hasNext()) {
                                    h11 = null;
                                    break;
                                }
                                String h12 = h((c4.g) it4.next(), gVar2.a());
                                if (h12 != null) {
                                    h11 = h12;
                                    break;
                                }
                            }
                        }
                        if (h11 != null) {
                            arrayList4.add(h11);
                        }
                    }
                    CollectionsKt.m(arrayList4, arrayList3);
                }
            }
        }
    }

    public ComposeViewAdapter(@NotNull Context context, @NotNull AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        long j11;
        this.f3533d = "ComposeViewAdapter";
        this.f3534e = new ComposeView(getContext(), null, 6, 0);
        i0 i0Var = i0.f44638d;
        this.f3537w = i0Var;
        this.F = i0Var;
        this.G = new androidx.compose.ui.tooling.c();
        this.H = "";
        this.I = new u();
        this.K = "";
        this.L = new x3.e(0);
        Paint paint = new Paint();
        paint.setPathEffect(new DashPathEffect(new float[]{5.0f, 10.0f, 15.0f, 20.0f}, 0.0f));
        paint.setStyle(Paint.Style.STROKE);
        j11 = r0.f37715e;
        paint.setColor(t0.i(j11));
        this.M = paint;
        this.O = new c();
        this.P = new d();
        this.Q = new b();
        this.R = new a();
        j(attributeSet);
    }
}
