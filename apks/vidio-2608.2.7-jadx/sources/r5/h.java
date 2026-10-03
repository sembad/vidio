package r5;

import android.graphics.Paint;
import android.graphics.Shader;
import android.text.TextPaint;
import androidx.compose.runtime.e5;
import f4.b1;
import f4.j0;
import f4.k1;
import f4.m1;
import f4.q2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class h extends TextPaint {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private j0 f64839a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private u5.i f64840b;

    /* renamed from: c, reason: collision with root package name */
    private int f64841c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private q2 f64842d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private k1 f64843e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private b1 f64844f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private e5<? extends Shader> f64845g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private e4.i f64846h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private h4.g f64847i;

    public h(float f11) {
        super(1);
        u5.i iVar;
        q2 q2Var;
        ((TextPaint) this).density = f11;
        iVar = u5.i.f69991b;
        this.f64840b = iVar;
        this.f64841c = 3;
        q2Var = q2.f38952d;
        this.f64842d = q2Var;
    }

    private final j0 b() {
        j0 j0Var = this.f64839a;
        if (j0Var != null) {
            return j0Var;
        }
        j0 j0Var2 = new j0(this);
        this.f64839a = j0Var2;
        return j0Var2;
    }

    public final int a() {
        return this.f64841c;
    }

    public final void c(int i11) {
        if (i11 == this.f64841c) {
            return;
        }
        b().n(i11);
        this.f64841c = i11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003a, code lost:
    
        if ((r1 == null ? false : e4.i.b(r1.h(), r7)) == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(@org.jetbrains.annotations.Nullable final f4.b1 r6, final long r7, float r9) {
        /*
            r5 = this;
            r0 = 0
            if (r6 != 0) goto Ld
            r5.f64845g = r0
            r5.f64844f = r0
            r5.f64846h = r0
            r5.setShader(r0)
            return
        Ld:
            boolean r1 = r6 instanceof f4.u2
            if (r1 == 0) goto L1f
            f4.u2 r6 = (f4.u2) r6
            long r6 = r6.b()
            long r6 = u5.k.b(r6, r9)
            r5.e(r6)
            return
        L1f:
            boolean r1 = r6 instanceof f4.p2
            if (r1 == 0) goto L74
            f4.b1 r1 = r5.f64844f
            boolean r1 = kotlin.jvm.internal.Intrinsics.a(r1, r6)
            r2 = 0
            if (r1 == 0) goto L3c
            e4.i r1 = r5.f64846h
            if (r1 != 0) goto L32
            r1 = r2
            goto L3a
        L32:
            long r3 = r1.h()
            boolean r1 = e4.i.b(r3, r7)
        L3a:
            if (r1 != 0) goto L5b
        L3c:
            r3 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
            int r1 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r1 == 0) goto L46
            r2 = 1
        L46:
            if (r2 == 0) goto L5b
            r5.f64844f = r6
            e4.i r1 = e4.i.a(r7)
            r5.f64846h = r1
            r5.g r1 = new r5.g
            r1.<init>()
            androidx.compose.runtime.e5 r6 = androidx.compose.runtime.w4.e(r1)
            r5.f64845g = r6
        L5b:
            f4.j0 r6 = r5.b()
            androidx.compose.runtime.e5<? extends android.graphics.Shader> r7 = r5.f64845g
            if (r7 == 0) goto L6a
            java.lang.Object r7 = r7.getValue()
            android.graphics.Shader r7 = (android.graphics.Shader) r7
            goto L6b
        L6a:
            r7 = r0
        L6b:
            r6.s(r7)
            r5.f64843e = r0
            r5.i.a(r5, r9)
            return
        L74:
            pb0.m.a()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: r5.h.d(f4.b1, long, float):void");
    }

    public final void e(long j11) {
        k1 k1Var = this.f64843e;
        if (k1Var == null ? false : k1.j(k1Var.q(), j11)) {
            return;
        }
        if (j11 != 16) {
            this.f64843e = k1.g(j11);
            setColor(m1.g(j11));
            this.f64845g = null;
            this.f64844f = null;
            this.f64846h = null;
            setShader(null);
        }
    }

    public final void f(@Nullable h4.g gVar) {
        if (gVar == null || Intrinsics.a(this.f64847i, gVar)) {
            return;
        }
        this.f64847i = gVar;
        if (gVar.equals(h4.i.f42449a)) {
            setStyle(Paint.Style.FILL);
            return;
        }
        if (!(gVar instanceof h4.j)) {
            pb0.m.a();
            return;
        }
        b().x(1);
        h4.j jVar = (h4.j) gVar;
        b().w(jVar.d());
        b().v(jVar.c());
        b().u(jVar.b());
        b().t(jVar.a());
        b().r(null);
    }

    public final void g(@Nullable q2 q2Var) {
        q2 q2Var2;
        if (q2Var == null || Intrinsics.a(this.f64842d, q2Var)) {
            return;
        }
        this.f64842d = q2Var;
        q2Var2 = q2.f38952d;
        if (q2Var.equals(q2Var2)) {
            clearShadowLayer();
            return;
        }
        float b11 = this.f64842d.b();
        if (b11 == 0.0f) {
            b11 = Float.MIN_VALUE;
        }
        setShadowLayer(b11, Float.intBitsToFloat((int) (this.f64842d.d() >> 32)), Float.intBitsToFloat((int) (this.f64842d.d() & 4294967295L)), m1.g(this.f64842d.c()));
    }

    public final void h(@Nullable u5.i iVar) {
        u5.i iVar2;
        u5.i iVar3;
        if (iVar == null || Intrinsics.a(this.f64840b, iVar)) {
            return;
        }
        this.f64840b = iVar;
        iVar2 = u5.i.f69992c;
        setUnderlineText(iVar.d(iVar2));
        u5.i iVar4 = this.f64840b;
        iVar3 = u5.i.f69993d;
        setStrikeThruText(iVar4.d(iVar3));
    }
}
