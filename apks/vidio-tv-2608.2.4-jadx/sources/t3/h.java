package t3;

import android.graphics.Paint;
import android.graphics.Shader;
import android.text.TextPaint;
import androidx.compose.runtime.d5;
import h2.j0;
import h2.r0;
import h2.t0;
import h2.w1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class h extends TextPaint {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private h2.u f58524a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private w3.i f58525b;

    /* renamed from: c, reason: collision with root package name */
    private int f58526c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private w1 f58527d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private r0 f58528e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private j0 f58529f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private d5<? extends Shader> f58530g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private g2.i f58531h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private j2.f f58532i;

    public h(float f11) {
        super(1);
        w3.i iVar;
        w1 w1Var;
        ((TextPaint) this).density = f11;
        iVar = w3.i.f65206b;
        this.f58525b = iVar;
        this.f58526c = 3;
        w1Var = w1.f37747d;
        this.f58527d = w1Var;
    }

    private final h2.u b() {
        h2.u uVar = this.f58524a;
        if (uVar != null) {
            return uVar;
        }
        h2.u uVar2 = new h2.u(this);
        this.f58524a = uVar2;
        return uVar2;
    }

    public final int a() {
        return this.f58526c;
    }

    public final void c(int i11) {
        if (i11 == this.f58526c) {
            return;
        }
        b().o(i11);
        this.f58526c = i11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003a, code lost:
    
        if ((r1 == null ? false : g2.i.b(r1.h(), r7)) == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(@org.jetbrains.annotations.Nullable final h2.j0 r6, final long r7, float r9) {
        /*
            r5 = this;
            r0 = 0
            if (r6 != 0) goto Ld
            r5.f58530g = r0
            r5.f58529f = r0
            r5.f58531h = r0
            r5.setShader(r0)
            return
        Ld:
            boolean r1 = r6 instanceof h2.b2
            if (r1 == 0) goto L1f
            h2.b2 r6 = (h2.b2) r6
            long r6 = r6.b()
            long r6 = w3.k.b(r6, r9)
            r5.e(r6)
            return
        L1f:
            boolean r1 = r6 instanceof h2.v1
            if (r1 == 0) goto L74
            h2.j0 r1 = r5.f58529f
            boolean r1 = kotlin.jvm.internal.Intrinsics.a(r1, r6)
            r2 = 0
            if (r1 == 0) goto L3c
            g2.i r1 = r5.f58531h
            if (r1 != 0) goto L32
            r1 = r2
            goto L3a
        L32:
            long r3 = r1.h()
            boolean r1 = g2.i.b(r3, r7)
        L3a:
            if (r1 != 0) goto L5b
        L3c:
            r3 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
            int r1 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r1 == 0) goto L46
            r2 = 1
        L46:
            if (r2 == 0) goto L5b
            r5.f58529f = r6
            g2.i r1 = g2.i.a(r7)
            r5.f58531h = r1
            t3.g r1 = new t3.g
            r1.<init>()
            androidx.compose.runtime.d5 r6 = androidx.compose.runtime.v4.e(r1)
            r5.f58530g = r6
        L5b:
            h2.u r6 = r5.b()
            androidx.compose.runtime.d5<? extends android.graphics.Shader> r7 = r5.f58530g
            if (r7 == 0) goto L6a
            java.lang.Object r7 = r7.getValue()
            android.graphics.Shader r7 = (android.graphics.Shader) r7
            goto L6b
        L6a:
            r7 = r0
        L6b:
            r6.t(r7)
            r5.f58528e = r0
            t3.i.a(r5, r9)
            return
        L74:
            h60.m.a()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: t3.h.d(h2.j0, long, float):void");
    }

    public final void e(long j11) {
        r0 r0Var = this.f58528e;
        if (r0Var == null ? false : r0.k(r0Var.r(), j11)) {
            return;
        }
        if (j11 != 16) {
            this.f58528e = r0.h(j11);
            setColor(t0.i(j11));
            this.f58530g = null;
            this.f58529f = null;
            this.f58531h = null;
            setShader(null);
        }
    }

    public final void f(@Nullable j2.f fVar) {
        if (fVar == null || Intrinsics.a(this.f58532i, fVar)) {
            return;
        }
        this.f58532i = fVar;
        if (fVar.equals(j2.h.f42440a)) {
            setStyle(Paint.Style.FILL);
            return;
        }
        if (!(fVar instanceof j2.i)) {
            h60.m.a();
            return;
        }
        b().y(1);
        j2.i iVar = (j2.i) fVar;
        b().x(iVar.d());
        b().w(iVar.c());
        b().v(iVar.b());
        b().u(iVar.a());
        b().s(null);
    }

    public final void g(@Nullable w1 w1Var) {
        w1 w1Var2;
        if (w1Var == null || Intrinsics.a(this.f58527d, w1Var)) {
            return;
        }
        this.f58527d = w1Var;
        w1Var2 = w1.f37747d;
        if (w1Var.equals(w1Var2)) {
            clearShadowLayer();
            return;
        }
        float c11 = this.f58527d.c();
        if (c11 == 0.0f) {
            c11 = Float.MIN_VALUE;
        }
        setShadowLayer(c11, Float.intBitsToFloat((int) (this.f58527d.e() >> 32)), Float.intBitsToFloat((int) (this.f58527d.e() & 4294967295L)), t0.i(this.f58527d.d()));
    }

    public final void h(@Nullable w3.i iVar) {
        w3.i iVar2;
        w3.i iVar3;
        if (iVar == null || Intrinsics.a(this.f58525b, iVar)) {
            return;
        }
        this.f58525b = iVar;
        iVar2 = w3.i.f65207c;
        setUnderlineText(iVar.d(iVar2));
        w3.i iVar4 = this.f58525b;
        iVar3 = w3.i.f65208d;
        setStrikeThruText(iVar4.d(iVar3));
    }
}
