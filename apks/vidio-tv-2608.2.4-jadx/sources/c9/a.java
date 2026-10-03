package c9;

import androidx.media3.common.a;
import java.io.IOException;
import java.util.List;
import p9.k;
import s7.w;
import s9.r;
import v7.e0;
import w8.i0;
import w8.j0;
import w8.o;
import w8.o0;
import w8.p;
import w8.p0;
import w8.q;
import w8.q0;
import yi.h0;

/* loaded from: classes.dex */
final class a implements o {

    /* renamed from: b, reason: collision with root package name */
    private q f16177b;

    /* renamed from: c, reason: collision with root package name */
    private p f16178c;

    /* renamed from: d, reason: collision with root package name */
    private o0 f16179d;

    /* renamed from: e, reason: collision with root package name */
    private k f16180e;

    /* renamed from: g, reason: collision with root package name */
    private int f16182g;

    /* renamed from: h, reason: collision with root package name */
    private long f16183h;

    /* renamed from: i, reason: collision with root package name */
    private int f16184i;

    /* renamed from: a, reason: collision with root package name */
    private final e0 f16176a = new e0(16);

    /* renamed from: j, reason: collision with root package name */
    private long f16185j = -1;

    /* renamed from: f, reason: collision with root package name */
    private int f16181f = 0;

    @Override // w8.o
    public final int a(p pVar, i0 i0Var) throws IOException {
        while (true) {
            int i11 = this.f16181f;
            if (i11 == 0) {
                int i12 = this.f16184i;
                e0 e0Var = this.f16176a;
                if (i12 == 0) {
                    if (!pVar.f(e0Var.e(), 0, 8, true)) {
                        q qVar = this.f16177b;
                        qVar.getClass();
                        qVar.n();
                        this.f16177b.i(new j0.b(-9223372036854775807L));
                        this.f16181f = 4;
                        return -1;
                    }
                    this.f16184i = 8;
                    e0Var.V(0);
                    this.f16183h = e0Var.K();
                    this.f16182g = e0Var.t();
                }
                if (this.f16183h == 1) {
                    pVar.readFully(e0Var.e(), 8, 8);
                    this.f16184i += 8;
                    this.f16183h = e0Var.O();
                }
                if (this.f16182g == 1836086884) {
                    long position = pVar.getPosition();
                    this.f16185j = position;
                    long j11 = this.f16184i;
                    e9.b bVar = new e9.b(0L, position - j11, -9223372036854775807L, position, this.f16183h - j11);
                    q qVar2 = this.f16177b;
                    qVar2.getClass();
                    q0 q11 = qVar2.q(1024, 4);
                    a.C0080a c0080a = new a.C0080a();
                    c0080a.W("image/heic");
                    c0080a.r0(new w(bVar));
                    q11.c(c0080a.P());
                    this.f16181f = 2;
                } else {
                    this.f16181f = 1;
                }
            } else if (i11 == 1) {
                pVar.m((int) (this.f16183h - this.f16184i));
                this.f16184i = 0;
                this.f16181f = 0;
            } else {
                if (i11 != 2) {
                    if (i11 != 3) {
                        if (i11 == 4) {
                            return -1;
                        }
                        s7.e0.a();
                        return 0;
                    }
                    if (this.f16179d == null || pVar != this.f16178c) {
                        this.f16178c = pVar;
                        this.f16179d = new o0(pVar, this.f16185j);
                    }
                    k kVar = this.f16180e;
                    kVar.getClass();
                    int a11 = kVar.a(this.f16179d, i0Var);
                    if (a11 == 1) {
                        i0Var.f65542a += this.f16185j;
                    }
                    return a11;
                }
                if (this.f16180e == null) {
                    this.f16180e = new k(r.a.f57464a, 8);
                }
                o0 o0Var = new o0(pVar, this.f16185j);
                this.f16179d = o0Var;
                if (this.f16180e.d(o0Var)) {
                    k kVar2 = this.f16180e;
                    long j12 = this.f16185j;
                    q qVar3 = this.f16177b;
                    qVar3.getClass();
                    kVar2.f(new p0(j12, qVar3));
                    this.f16181f = 3;
                } else {
                    q qVar4 = this.f16177b;
                    qVar4.getClass();
                    qVar4.n();
                    this.f16177b.i(new j0.b(-9223372036854775807L));
                    this.f16181f = 4;
                }
            }
        }
    }

    @Override // w8.o
    public final void b(long j11, long j12) {
        if (j11 != 0) {
            if (this.f16181f == 3) {
                k kVar = this.f16180e;
                kVar.getClass();
                kVar.b(j11, j12);
                return;
            }
            return;
        }
        this.f16181f = 0;
        this.f16184i = 0;
        this.f16185j = -1L;
        if (this.f16180e != null) {
            this.f16180e = null;
        }
    }

    @Override // w8.o
    public final o c() {
        return this;
    }

    @Override // w8.o
    public final boolean d(p pVar) throws IOException {
        return c.a((w8.k) pVar, true);
    }

    @Override // w8.o
    public final List e() {
        return h0.u();
    }

    @Override // w8.o
    public final void f(q qVar) {
        this.f16177b = qVar;
    }

    @Override // w8.o
    public final void release() {
        k kVar = this.f16180e;
        if (kVar != null) {
            kVar.getClass();
            this.f16180e = null;
        }
    }
}
