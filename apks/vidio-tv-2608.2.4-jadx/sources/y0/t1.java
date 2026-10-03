package y0;

import android.graphics.Rect;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import o0.v3;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y0.p1;

/* loaded from: classes.dex */
public final class t1 implements b3.e2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final View f69097a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final j1 f69098b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private Function1<? super List<? extends q3.k>, Unit> f69099c = new com.vidio.android.tv.cpp.l(4);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private Function1<? super q3.p, Unit> f69100d = new com.vidio.android.tv.cpp.n(4);

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private o0.z2 f69101e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private c1.n2 f69102f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private b3.d3 f69103g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private q3.k0 f69104h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private q3.q f69105i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private ArrayList f69106j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final Object f69107k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private Rect f69108l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final o1 f69109m;

    public t1(@NotNull View view, @NotNull Function1 function1, @NotNull j1 j1Var) {
        long j11;
        q3.q qVar;
        this.f69097a = view;
        this.f69098b = j1Var;
        j11 = l3.s2.f45878b;
        this.f69104h = new q3.k0(4, j11, "");
        qVar = q3.q.f53952g;
        this.f69105i = qVar;
        this.f69106j = new ArrayList();
        this.f69107k = h60.n.a(h60.q.f37954i, new Function0() { // from class: y0.r1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return t1.b(t1.this);
            }
        });
        this.f69109m = new o1(function1, j1Var);
    }

    public static BaseInputConnection b(t1 t1Var) {
        return new BaseInputConnection(t1Var.f69097a, false);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [h60.l, java.lang.Object] */
    public static final BaseInputConnection c(t1 t1Var) {
        return (BaseInputConnection) t1Var.f69107k.getValue();
    }

    @Override // b3.e2
    public final InputConnection a(EditorInfo editorInfo) {
        r0.a(editorInfo, this.f69104h.e(), this.f69104h.d(), this.f69105i, null);
        int i11 = q1.f69074b;
        if (androidx.emoji2.text.i.j()) {
            androidx.emoji2.text.i.c().q(editorInfo);
        }
        y1 y1Var = new y1(this.f69104h, new s1(this), this.f69105i.b(), this.f69101e, this.f69102f, this.f69103g);
        this.f69106j.add(new WeakReference(y1Var));
        return y1Var;
    }

    public final void h(@NotNull g2.e eVar) {
        Rect rect;
        this.f69108l = new Rect(x60.a.b(eVar.i()), x60.a.b(eVar.l()), x60.a.b(eVar.j()), x60.a.b(eVar.d()));
        if (!this.f69106j.isEmpty() || (rect = this.f69108l) == null) {
            return;
        }
        this.f69097a.requestRectangleOnScreen(new Rect(rect));
    }

    public final void i(@NotNull q3.k0 k0Var, @Nullable p1.a aVar, @NotNull q3.q qVar, @NotNull v3 v3Var, @NotNull Function1 function1) {
        this.f69104h = k0Var;
        this.f69105i = qVar;
        this.f69099c = v3Var;
        this.f69100d = function1;
        this.f69101e = aVar != null ? aVar.U1() : null;
        this.f69102f = aVar != null ? aVar.l1() : null;
        this.f69103g = aVar != null ? aVar.b() : null;
    }

    public final void j(@Nullable q3.k0 k0Var, @NotNull q3.k0 k0Var2) {
        boolean z11 = (l3.s2.e(this.f69104h.d(), k0Var2.d()) && Intrinsics.a(this.f69104h.c(), k0Var2.c())) ? false : true;
        this.f69104h = k0Var2;
        ArrayList arrayList = this.f69106j;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            y1 y1Var = (y1) ((WeakReference) arrayList.get(i11)).get();
            if (y1Var != null) {
                y1Var.f(k0Var2);
            }
        }
        this.f69109m.a();
        boolean a11 = Intrinsics.a(k0Var, k0Var2);
        j1 j1Var = this.f69098b;
        if (a11) {
            if (z11) {
                int i12 = l3.s2.i(k0Var2.d());
                int h11 = l3.s2.h(k0Var2.d());
                l3.s2 c11 = this.f69104h.c();
                int i13 = c11 != null ? l3.s2.i(c11.m()) : -1;
                l3.s2 c12 = this.f69104h.c();
                j1Var.h(i12, h11, i13, c12 != null ? l3.s2.h(c12.m()) : -1);
                return;
            }
            return;
        }
        if (k0Var != null && (!Intrinsics.a(k0Var.e(), k0Var2.e()) || (l3.s2.e(k0Var.d(), k0Var2.d()) && !Intrinsics.a(k0Var.c(), k0Var2.c())))) {
            j1Var.d();
            return;
        }
        int size2 = arrayList.size();
        for (int i14 = 0; i14 < size2; i14++) {
            y1 y1Var2 = (y1) ((WeakReference) arrayList.get(i14)).get();
            if (y1Var2 != null) {
                y1Var2.g(this.f69104h, j1Var);
            }
        }
    }

    public final void k(@NotNull q3.k0 k0Var, @NotNull q3.d0 d0Var, @NotNull l3.o2 o2Var, @NotNull g2.e eVar, @NotNull g2.e eVar2) {
        this.f69109m.d(k0Var, d0Var, o2Var, eVar, eVar2);
    }
}
