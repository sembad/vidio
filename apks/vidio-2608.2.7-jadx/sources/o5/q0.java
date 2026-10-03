package o5;

import android.graphics.Rect;
import android.view.Choreographer;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import f4.c2;
import h2.j4;
import j5.d3;
import j5.j3;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@pb0.e
/* loaded from: classes.dex */
public final class q0 implements g0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.compose.ui.platform.a f57268a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s f57269b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final v0 f57270c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f57271d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private Function1<? super List<? extends k>, Unit> f57272e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private Function1<? super p, Unit> f57273f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private l0 f57274g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private q f57275h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private ArrayList f57276i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final Object f57277j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private Rect f57278k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final f f57279l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final j3.d<a> f57280m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private p0 f57281n;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    private static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f57282c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f57283d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f57284e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f57285i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ a[] f57286v;

        static {
            a aVar = new a("StartInput", 0);
            f57282c = aVar;
            a aVar2 = new a("StopInput", 1);
            f57283d = aVar2;
            a aVar3 = new a("ShowKeyboard", 2);
            f57284e = aVar3;
            a aVar4 = new a("HideKeyboard", 3);
            f57285i = aVar4;
            a[] aVarArr = {aVar, aVar2, aVar3, aVar4};
            f57286v = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f57286v.clone();
        }
    }

    /* loaded from: classes3.dex */
    static final class b extends kotlin.jvm.internal.w implements Function1<List<? extends k>, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final b f57287c = new b(1);

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Unit invoke(List<? extends k> list) {
            return Unit.f50784a;
        }
    }

    /* loaded from: classes3.dex */
    static final class c extends kotlin.jvm.internal.w implements Function1<p, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final c f57288c = new c(1);

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Unit invoke(p pVar) {
            pVar.c();
            return Unit.f50784a;
        }
    }

    public q0(@NotNull androidx.compose.ui.platform.a aVar, @NotNull androidx.compose.ui.platform.a aVar2) {
        long j11;
        q qVar;
        s sVar = new s(aVar);
        v0 v0Var = new v0(Choreographer.getInstance());
        this.f57268a = aVar;
        this.f57269b = sVar;
        this.f57270c = v0Var;
        this.f57272e = t0.f57295c;
        this.f57273f = u0.f57297c;
        j11 = j3.f48018b;
        this.f57274g = new l0("", j11, 4);
        qVar = q.f57261g;
        this.f57275h = qVar;
        this.f57276i = new ArrayList();
        this.f57277j = pb0.n.b(pb0.q.f60276e, new r0(this));
        this.f57279l = new f(aVar2, sVar);
        this.f57280m = new j3.d<>(new a[16], 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v2, types: [T, java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r8v3, types: [T, java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r8v6, types: [T, java.lang.Boolean] */
    public static void i(q0 q0Var) {
        View findFocus;
        s sVar = q0Var.f57269b;
        q0Var.f57281n = null;
        j3.d<a> dVar = q0Var.f57280m;
        androidx.compose.ui.platform.a aVar = q0Var.f57268a;
        if (!aVar.isFocused() && (findFocus = aVar.getRootView().findFocus()) != null && findFocus.onCheckIsTextEditor()) {
            dVar.k();
            return;
        }
        kotlin.jvm.internal.q0 q0Var2 = new kotlin.jvm.internal.q0();
        kotlin.jvm.internal.q0 q0Var3 = new kotlin.jvm.internal.q0();
        a[] aVarArr = dVar.f47911c;
        int n11 = dVar.n();
        for (int i11 = 0; i11 < n11; i11++) {
            a aVar2 = aVarArr[i11];
            int ordinal = aVar2.ordinal();
            if (ordinal == 0) {
                ?? r82 = Boolean.TRUE;
                q0Var2.f50884c = r82;
                q0Var3.f50884c = r82;
            } else if (ordinal == 1) {
                ?? r83 = Boolean.FALSE;
                q0Var2.f50884c = r83;
                q0Var3.f50884c = r83;
            } else if (ordinal != 2 && ordinal != 3) {
                pb0.m.a();
                return;
            } else if (!Intrinsics.a(q0Var2.f50884c, Boolean.FALSE)) {
                q0Var3.f50884c = Boolean.valueOf(aVar2 == a.f57284e);
            }
        }
        dVar.k();
        if (Intrinsics.a(q0Var2.f50884c, Boolean.TRUE)) {
            sVar.d();
        }
        Boolean bool = (Boolean) q0Var3.f50884c;
        if (bool != null) {
            if (bool.booleanValue()) {
                sVar.e();
            } else {
                sVar.b();
            }
        }
        if (Intrinsics.a(q0Var2.f50884c, Boolean.FALSE)) {
            sVar.d();
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, pb0.l] */
    public static final BaseInputConnection j(q0 q0Var) {
        return (BaseInputConnection) q0Var.f57277j.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Runnable, o5.p0] */
    private final void r(a aVar) {
        this.f57280m.c(aVar);
        if (this.f57281n == null) {
            ?? r22 = new Runnable() { // from class: o5.p0
                @Override // java.lang.Runnable
                public final void run() {
                    q0.i(q0.this);
                }
            };
            this.f57270c.execute(r22);
            this.f57281n = r22;
        }
    }

    @Override // o5.g0
    public final void a(@NotNull l0 l0Var, @NotNull q qVar, @NotNull j4 j4Var, @NotNull Function1 function1) {
        this.f57271d = true;
        this.f57274g = l0Var;
        this.f57275h = qVar;
        this.f57272e = j4Var;
        this.f57273f = function1;
        r(a.f57282c);
    }

    @Override // o5.g0
    public final void b() {
        r(a.f57282c);
    }

    @Override // o5.g0
    public final void c(@NotNull l0 l0Var, @NotNull d0 d0Var, @NotNull d3 d3Var, @NotNull Function1<? super c2, Unit> function1, @NotNull e4.e eVar, @NotNull e4.e eVar2) {
        this.f57279l.d(l0Var, d0Var, d3Var, function1, eVar, eVar2);
    }

    @Override // o5.g0
    public final void d() {
        this.f57271d = false;
        this.f57272e = b.f57287c;
        this.f57273f = c.f57288c;
        this.f57278k = null;
        r(a.f57283d);
    }

    @Override // o5.g0
    public final void e() {
        r(a.f57285i);
    }

    @Override // o5.g0
    public final void f() {
        r(a.f57284e);
    }

    @Override // o5.g0
    public final void g(@Nullable l0 l0Var, @NotNull l0 l0Var2) {
        boolean z11 = (j3.e(this.f57274g.e(), l0Var2.e()) && Intrinsics.a(this.f57274g.d(), l0Var2.d())) ? false : true;
        this.f57274g = l0Var2;
        ArrayList arrayList = this.f57276i;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            h0 h0Var = (h0) ((WeakReference) arrayList.get(i11)).get();
            if (h0Var != null) {
                h0Var.e(l0Var2);
            }
        }
        this.f57279l.a();
        boolean a11 = Intrinsics.a(l0Var, l0Var2);
        s sVar = this.f57269b;
        if (a11) {
            if (z11) {
                int i12 = j3.i(l0Var2.e());
                int h11 = j3.h(l0Var2.e());
                j3 d11 = this.f57274g.d();
                int i13 = d11 != null ? j3.i(d11.l()) : -1;
                j3 d12 = this.f57274g.d();
                sVar.h(i12, h11, i13, d12 != null ? j3.h(d12.l()) : -1);
                return;
            }
            return;
        }
        if (l0Var != null && (!Intrinsics.a(l0Var.f(), l0Var2.f()) || (j3.e(l0Var.e(), l0Var2.e()) && !Intrinsics.a(l0Var.d(), l0Var2.d())))) {
            sVar.d();
            return;
        }
        int size2 = arrayList.size();
        for (int i14 = 0; i14 < size2; i14++) {
            h0 h0Var2 = (h0) ((WeakReference) arrayList.get(i14)).get();
            if (h0Var2 != null) {
                h0Var2.f(this.f57274g, sVar);
            }
        }
    }

    @Override // o5.g0
    @pb0.e
    public final void h(@NotNull e4.e eVar) {
        Rect rect;
        this.f57278k = new Rect(fc0.a.b(eVar.j()), fc0.a.b(eVar.m()), fc0.a.b(eVar.k()), fc0.a.b(eVar.d()));
        if (!this.f57276i.isEmpty() || (rect = this.f57278k) == null) {
            return;
        }
        this.f57268a.requestRectangleOnScreen(new Rect(rect));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0047  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final o5.h0 o(@org.jetbrains.annotations.NotNull android.view.inputmethod.EditorInfo r12) {
        /*
            Method dump skipped, instructions count: 304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o5.q0.o(android.view.inputmethod.EditorInfo):o5.h0");
    }

    @NotNull
    public final View p() {
        return this.f57268a;
    }

    public final boolean q() {
        return this.f57271d;
    }
}
