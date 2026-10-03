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
import androidx.activity.k0;
import androidx.activity.o0;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.b0;
import androidx.compose.runtime.f5;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.tooling.ComposeViewAdapter;
import androidx.lifecycle.a0;
import androidx.lifecycle.d1;
import androidx.lifecycle.e1;
import androidx.lifecycle.f1;
import androidx.lifecycle.o;
import c6.r;
import com.vidio.android.C2367R;
import com.vidio.android.identity.ui.registration.t;
import f.h;
import f4.k1;
import f4.m1;
import h.f;
import h.j;
import io.jsonwebtoken.JwtParser;
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
import kotlin.collections.h0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import n5.w;
import org.jetbrains.annotations.NotNull;
import pc.e;
import pc.g;
import s3.i;
import t50.u0;
import v5.m;
import v5.u;
import v5.v;
import w5.l;
import z4.l1;

@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B!\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\n¨\u0006\u000b"}, d2 = {"Landroidx/compose/ui/tooling/ComposeViewAdapter;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "defStyleAttr", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "ui-tooling"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class ComposeViewAdapter extends FrameLayout {
    public static final /* synthetic */ int T = 0;

    @NotNull
    private final m H;

    @NotNull
    private String I;

    @NotNull
    private final v J;
    private boolean K;

    @NotNull
    private String L;

    @NotNull
    private Function0<Unit> M;

    @NotNull
    private final Paint N;
    public l O;

    @SuppressLint({"VisibleForTests"})
    @NotNull
    private final c P;

    @NotNull
    private final d Q;

    @NotNull
    private final b R;

    @NotNull
    private final a S;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f3623c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ComposeView f3624d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f3625e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f3626i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private Object f3627v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private Object f3628w;

    public static final class a implements j {

        /* renamed from: c, reason: collision with root package name */
        private final C0046a f3629c = new C0046a();

        /* renamed from: androidx.compose.ui.tooling.ComposeViewAdapter$a$a, reason: collision with other inner class name */
        public static final class C0046a extends f {
            @Override // h.f
            public final void f(int i11, i.a aVar, Object obj) {
                throw new IllegalStateException("Calling launch() is not supported in Preview");
            }
        }

        a() {
        }

        @Override // h.j
        public final f getActivityResultRegistry() {
            return this.f3629c;
        }
    }

    public static final class b implements o0 {

        /* renamed from: c, reason: collision with root package name */
        private final k0 f3630c = new k0(null);

        b() {
        }

        @Override // androidx.lifecycle.y
        public final o getLifecycle() {
            return ComposeViewAdapter.this.P.a();
        }

        @Override // androidx.activity.o0
        public final k0 getOnBackPressedDispatcher() {
            return this.f3630c;
        }
    }

    public static final class c implements g {

        /* renamed from: c, reason: collision with root package name */
        private final a0 f3632c;

        /* renamed from: d, reason: collision with root package name */
        private final pc.f f3633d;

        c() {
            a0 a0Var = new a0((g) this);
            this.f3632c = a0Var;
            pc.f fVar = new pc.f(new rc.b(this, new e(this)));
            fVar.c(new Bundle());
            this.f3633d = fVar;
            a0Var.j(o.b.f6145v);
        }

        public final a0 a() {
            return this.f3632c;
        }

        @Override // androidx.lifecycle.y
        public final o getLifecycle() {
            return this.f3632c;
        }

        @Override // pc.g
        public final pc.d getSavedStateRegistry() {
            return this.f3633d.a();
        }
    }

    public static final class d implements e1 {

        /* renamed from: c, reason: collision with root package name */
        private final d1 f3634c = new d1();

        d() {
        }

        @Override // androidx.lifecycle.e1
        public final d1 getViewModelStore() {
            return this.f3634c;
        }
    }

    public ComposeViewAdapter(@NotNull Context context, @NotNull AttributeSet attributeSet) {
        super(context, attributeSet);
        long j11;
        this.f3623c = "ComposeViewAdapter";
        this.f3624d = new ComposeView(getContext(), null, 0, 6, null);
        h0 h0Var = h0.f50810c;
        this.f3627v = h0Var;
        this.f3628w = h0Var;
        this.H = new androidx.compose.ui.tooling.c();
        this.I = "";
        this.J = new v();
        this.L = "";
        this.M = new u0(1);
        Paint paint = new Paint();
        paint.setPathEffect(new DashPathEffect(new float[]{5.0f, 10.0f, 15.0f, 20.0f}, 0.0f));
        paint.setStyle(Paint.Style.STROKE);
        j11 = k1.f38928d;
        paint.setColor(m1.g(j11));
        this.N = paint;
        this.P = new c();
        this.Q = new d();
        this.R = new b();
        this.S = new a();
        j(attributeSet);
    }

    public static Unit a(o70.f fVar, final ComposeViewAdapter composeViewAdapter, final long j11, final Class cls, final String str, final String str2, final Class cls2, final int i11, q qVar, int i12) {
        if (qVar.p(i12 & 1, (i12 & 3) != 2)) {
            int i13 = t0.f3287b;
            qVar.s(fVar);
            composeViewAdapter.f(6, qVar, s3.j.c(-322523079, qVar, new Function2() { // from class: v5.j
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
                public final java.lang.Object invoke(java.lang.Object r18, java.lang.Object r19) {
                    /*
                        Method dump skipped, instructions count: 268
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: v5.j.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }));
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static boolean b(a6.g gVar) {
        if (!Intrinsics.a(gVar.f(), "remember") && i(gVar)) {
            return true;
        }
        Collection<a6.g> b11 = gVar.b();
        if ((b11 instanceof Collection) && b11.isEmpty()) {
            return false;
        }
        for (a6.g gVar2 : b11) {
            if (Intrinsics.a(gVar2.f(), "remember") && i(gVar2)) {
                return true;
            }
        }
        return false;
    }

    public static Unit c(int i11, q qVar, ComposeViewAdapter composeViewAdapter, i iVar) {
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            androidx.compose.ui.tooling.d.a(composeViewAdapter.H, iVar, qVar, 0);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static Unit d(String str, String str2, q qVar, Class cls, int i11, ComposeViewAdapter composeViewAdapter, q qVar2, int i12) {
        Throwable cause;
        if (qVar2.p(i12 & 1, (i12 & 3) != 2)) {
            try {
                Object[] d11 = u.d(i11, cls);
                v5.a.c(str, str2, qVar, Arrays.copyOf(d11, d11.length));
            } catch (Throwable th2) {
                Throwable th3 = th2;
                while ((th3 instanceof ReflectiveOperationException) && (cause = th3.getCause()) != null) {
                    th3 = cause;
                }
                composeViewAdapter.J.a(th3);
                throw th2;
            }
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }

    public static Unit e(int i11, q qVar, ComposeViewAdapter composeViewAdapter, i iVar) {
        composeViewAdapter.f(k3.a(7), qVar, iVar);
        return Unit.f50784a;
    }

    private final void f(int i11, q qVar, final i iVar) {
        a1 h11 = qVar.h(-265259911);
        int i12 = (h11.x(this) ? 32 : 16) | i11;
        int i13 = 1;
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            f5 j11 = l1.j();
            getContext();
            g3 a11 = j11.a(new v5.o());
            g3 a12 = l1.i().a(w.a(getContext()));
            int i14 = f.i.f38531b;
            g3 b11 = f.i.b(this.R);
            int i15 = h.f38528b;
            b0.b(new g3[]{a11, a12, b11, h.b(this.S)}, s3.j.c(-874838087, h11, new Function2() { // from class: v5.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ComposeViewAdapter.c(((Integer) obj2).intValue(), (androidx.compose.runtime.q) obj, ComposeViewAdapter.this, iVar);
                }
            }), h11, 56);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new rx.j(this, i11, i13, iVar));
        }
    }

    private final String h(a6.g gVar, r rVar) {
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
                int f11 = rVar.f();
                int g11 = rVar.g();
                try {
                    Class<?> cls = next.getClass();
                    Class<?> cls2 = Integer.TYPE;
                    method = cls.getDeclaredMethod("getDesignInfo", cls2, cls2, String.class);
                } catch (NoSuchMethodException unused) {
                    method = null;
                }
                if (method != null) {
                    try {
                        Object invoke = method.invoke(next, Integer.valueOf(f11), Integer.valueOf(g11), this.L);
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

    private static boolean i(a6.g gVar) {
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
        Object obj = this.P;
        setTag(C2367R.id.view_tree_lifecycle_owner, obj);
        setTag(C2367R.id.view_tree_saved_state_registry_owner, obj);
        setTag(C2367R.id.view_tree_view_model_store_owner, this.Q);
        ComposeView composeView = this.f3624d;
        addView(composeView);
        String attributeValue = attributeSet.getAttributeValue("http://schemas.android.com/tools", "composableName");
        if (attributeValue == null) {
            return;
        }
        int G = StringsKt.G(attributeValue, JwtParser.SEPARATOR_CHAR, 0, 6);
        String substring = G == -1 ? attributeValue : attributeValue.substring(0, G);
        final String a02 = StringsKt.a0(JwtParser.SEPARATOR_CHAR, attributeValue, attributeValue);
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
        final Class<? extends b6.a<?>> a11 = attributeValue3 != null ? u.a(attributeValue3) : null;
        try {
            j11 = Long.parseLong(attributeSet.getAttributeValue("http://schemas.android.com/tools", "animationClockStartTime"));
        } catch (Exception unused) {
            j11 = -1;
        }
        boolean attributeBooleanValue = attributeSet.getAttributeBooleanValue("http://schemas.android.com/tools", "paintBounds", this.f3626i);
        boolean attributeBooleanValue2 = attributeSet.getAttributeBooleanValue("http://schemas.android.com/tools", "printViewInfos", this.f3625e);
        boolean attributeBooleanValue3 = attributeSet.getAttributeBooleanValue("http://schemas.android.com/tools", "findDesignInfoProviders", this.K);
        String attributeValue4 = attributeSet.getAttributeValue("http://schemas.android.com/tools", "designInfoProvidersArgument");
        final o70.f fVar = new o70.f(2);
        o70.g gVar = new o70.g(3);
        this.f3626i = attributeBooleanValue;
        this.f3625e = attributeBooleanValue2;
        this.I = a02;
        this.K = attributeBooleanValue3;
        this.L = attributeValue4 == null ? "" : attributeValue4;
        this.M = gVar;
        final String str = substring;
        final long j12 = j11;
        composeView.q(new i(-1214370042, new Function2() { // from class: v5.i
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj2, Object obj3) {
                int intValue = ((Integer) obj3).intValue();
                return ComposeViewAdapter.a(o70.f.this, this, j12, cls2, str, a02, a11, attributeIntValue, (androidx.compose.runtime.q) obj2, intValue);
            }
        }, true));
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(@NotNull Canvas canvas) {
        super.dispatchDraw(canvas);
        this.M.invoke();
        if (this.f3626i) {
            Iterable<v5.w> iterable = (Iterable) this.f3627v;
            ArrayList arrayList = new ArrayList();
            for (v5.w wVar : iterable) {
                CollectionsKt.n(CollectionsKt.a0(wVar.a(), CollectionsKt.P(wVar)), arrayList);
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                v5.w wVar2 = (v5.w) it.next();
                if (wVar2.i()) {
                    canvas.drawRect(new Rect(wVar2.b().f(), wVar2.b().i(), wVar2.b().g(), wVar2.b().c()), this.N);
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        f1.b(this.f3624d.getRootView(), this.P);
        super.onAttachedToWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        this.J.b();
        androidx.compose.ui.tooling.c cVar = (androidx.compose.ui.tooling.c) this.H;
        ArrayList a11 = a6.d.a(cVar.a(), new t(1), new androidx.compose.ui.tooling.b(4, this, ComposeViewAdapter.class, "toViewInfoFactory", "toViewInfoFactory(Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/SourceContext;Ljava/util/List;Ljava/util/List;)Landroidx/compose/ui/tooling/ViewInfo;", 0), new v5.g());
        this.f3627v = a11;
        if (this.f3625e) {
            Log.d(this.f3623c, v5.a0.b(a11, 0, new h60.v(1)));
        }
        if (this.I.length() > 0) {
            Set<x3.f> a12 = cVar.a();
            ArrayList arrayList = new ArrayList(CollectionsKt.w(a12, 10));
            Iterator<T> it = a12.iterator();
            while (it.hasNext()) {
                arrayList.add(a6.l.d((x3.f) it.next()));
            }
            boolean z12 = this.O != null;
            w5.i iVar = new w5.i(new androidx.compose.ui.tooling.a(this, ComposeViewAdapter.class, "clock", "getClock$ui_tooling()Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;", 0));
            boolean j11 = iVar.j(arrayList);
            if (z12 && j11) {
                iVar.i(arrayList);
            }
            if (this.K) {
                Set<x3.f> a13 = cVar.a();
                ArrayList arrayList2 = new ArrayList(CollectionsKt.w(a13, 10));
                Iterator<T> it2 = a13.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(a6.l.d((x3.f) it2.next()));
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    List<a6.g> b11 = u.b((a6.g) it3.next(), new v5.h());
                    ArrayList arrayList4 = new ArrayList();
                    for (a6.g gVar : b11) {
                        String h11 = h(gVar, gVar.a());
                        if (h11 == null) {
                            Iterator<T> it4 = gVar.b().iterator();
                            while (true) {
                                if (!it4.hasNext()) {
                                    h11 = null;
                                    break;
                                }
                                String h12 = h((a6.g) it4.next(), gVar.a());
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
                    CollectionsKt.n(arrayList4, arrayList3);
                }
            }
        }
    }

    public ComposeViewAdapter(@NotNull Context context, @NotNull AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        long j11;
        this.f3623c = "ComposeViewAdapter";
        this.f3624d = new ComposeView(getContext(), null, 0, 6, null);
        h0 h0Var = h0.f50810c;
        this.f3627v = h0Var;
        this.f3628w = h0Var;
        this.H = new androidx.compose.ui.tooling.c();
        this.I = "";
        this.J = new v();
        this.L = "";
        this.M = new u0(1);
        Paint paint = new Paint();
        paint.setPathEffect(new DashPathEffect(new float[]{5.0f, 10.0f, 15.0f, 20.0f}, 0.0f));
        paint.setStyle(Paint.Style.STROKE);
        j11 = k1.f38928d;
        paint.setColor(m1.g(j11));
        this.N = paint;
        this.P = new c();
        this.Q = new d();
        this.R = new b();
        this.S = new a();
        j(attributeSet);
    }
}
