package r2;

import android.graphics.Rect;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r2.v1;

/* loaded from: classes3.dex */
public final class y1 implements z4.j2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final View f64732a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final p1 f64733b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private Function1<? super List<? extends o5.k>, Unit> f64734c = new jo.e(1);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private Function1<? super o5.p, Unit> f64735d = new bq.r(1);

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private h2.m3 f64736e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private v2.a2 f64737f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private z4.i3 f64738g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private o5.l0 f64739h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private o5.q f64740i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private ArrayList f64741j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final Object f64742k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private Rect f64743l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final u1 f64744m;

    public y1(@NotNull View view, @NotNull Function1 function1, @NotNull p1 p1Var) {
        long j11;
        o5.q qVar;
        this.f64732a = view;
        this.f64733b = p1Var;
        j11 = j5.j3.f48018b;
        this.f64739h = new o5.l0("", j11, 4);
        qVar = o5.q.f57261g;
        this.f64740i = qVar;
        this.f64741j = new ArrayList();
        this.f64742k = pb0.n.b(pb0.q.f60276e, new gs.l(this, 1));
        this.f64744m = new u1(function1, p1Var);
    }

    public static BaseInputConnection b(y1 y1Var) {
        return new BaseInputConnection(y1Var.f64732a, false);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, pb0.l] */
    public static final BaseInputConnection c(y1 y1Var) {
        return (BaseInputConnection) y1Var.f64742k.getValue();
    }

    @Override // z4.j2
    public final InputConnection a(EditorInfo editorInfo) {
        x0.a(editorInfo, this.f64739h.f(), this.f64739h.e(), this.f64740i, null);
        int i11 = w1.f64708b;
        if (androidx.emoji2.text.i.j()) {
            androidx.emoji2.text.i.c().q(editorInfo);
        }
        e2 e2Var = new e2(this.f64739h, new x1(this), this.f64740i.b(), this.f64736e, this.f64737f, this.f64738g);
        this.f64741j.add(new WeakReference(e2Var));
        return e2Var;
    }

    public final void h(@NotNull e4.e eVar) {
        Rect rect;
        this.f64743l = new Rect(fc0.a.b(eVar.j()), fc0.a.b(eVar.m()), fc0.a.b(eVar.k()), fc0.a.b(eVar.d()));
        if (!this.f64741j.isEmpty() || (rect = this.f64743l) == null) {
            return;
        }
        this.f64732a.requestRectangleOnScreen(new Rect(rect));
    }

    public final void i(@NotNull o5.l0 l0Var, @Nullable v1.a aVar, @NotNull o5.q qVar, @NotNull h2.j4 j4Var, @NotNull Function1 function1) {
        this.f64739h = l0Var;
        this.f64740i = qVar;
        this.f64734c = j4Var;
        this.f64735d = function1;
        this.f64736e = aVar != null ? aVar.Y1() : null;
        this.f64737f = aVar != null ? aVar.s1() : null;
        this.f64738g = aVar != null ? aVar.b() : null;
    }

    public final void j(@Nullable o5.l0 l0Var, @NotNull o5.l0 l0Var2) {
        boolean z11 = (j5.j3.e(this.f64739h.e(), l0Var2.e()) && Intrinsics.a(this.f64739h.d(), l0Var2.d())) ? false : true;
        this.f64739h = l0Var2;
        ArrayList arrayList = this.f64741j;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            e2 e2Var = (e2) ((WeakReference) arrayList.get(i11)).get();
            if (e2Var != null) {
                e2Var.f(l0Var2);
            }
        }
        this.f64744m.a();
        boolean a11 = Intrinsics.a(l0Var, l0Var2);
        p1 p1Var = this.f64733b;
        if (a11) {
            if (z11) {
                int i12 = j5.j3.i(l0Var2.e());
                int h11 = j5.j3.h(l0Var2.e());
                j5.j3 d11 = this.f64739h.d();
                int i13 = d11 != null ? j5.j3.i(d11.l()) : -1;
                j5.j3 d12 = this.f64739h.d();
                p1Var.h(i12, h11, i13, d12 != null ? j5.j3.h(d12.l()) : -1);
                return;
            }
            return;
        }
        if (l0Var != null && (!Intrinsics.a(l0Var.f(), l0Var2.f()) || (j5.j3.e(l0Var.e(), l0Var2.e()) && !Intrinsics.a(l0Var.d(), l0Var2.d())))) {
            p1Var.d();
            return;
        }
        int size2 = arrayList.size();
        for (int i14 = 0; i14 < size2; i14++) {
            e2 e2Var2 = (e2) ((WeakReference) arrayList.get(i14)).get();
            if (e2Var2 != null) {
                e2Var2.g(this.f64739h, p1Var);
            }
        }
    }

    public final void k(@NotNull o5.l0 l0Var, @NotNull o5.d0 d0Var, @NotNull j5.d3 d3Var, @NotNull e4.e eVar, @NotNull e4.e eVar2) {
        this.f64744m.d(l0Var, d0Var, d3Var, eVar, eVar2);
    }
}
