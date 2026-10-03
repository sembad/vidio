package y1;

import c6.x;
import f4.k1;
import f4.q2;
import j5.u2;
import n5.c0;
import n5.d0;
import n5.h0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import u5.i;
import u5.p;

/* loaded from: classes3.dex */
final class e {

    /* renamed from: a, reason: collision with root package name */
    private long f79851a;

    /* renamed from: b, reason: collision with root package name */
    private long f79852b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private h0 f79853c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private c0 f79854d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private d0 f79855e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private String f79856f;

    /* renamed from: g, reason: collision with root package name */
    private long f79857g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private u5.a f79858h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private p f79859i;

    /* renamed from: j, reason: collision with root package name */
    private long f79860j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private i f79861k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private q2 f79862l;

    public e() {
        long j11;
        long j12;
        long j13;
        long j14;
        j11 = k1.f38931g;
        j12 = x.f18234c;
        j13 = x.f18234c;
        j14 = k1.f38931g;
        this.f79851a = j11;
        this.f79852b = j12;
        this.f79853c = null;
        this.f79854d = null;
        this.f79855e = null;
        this.f79856f = null;
        this.f79857g = j13;
        this.f79858h = null;
        this.f79859i = null;
        this.f79860j = j14;
        this.f79861k = null;
        this.f79862l = null;
    }

    public final void a(long j11) {
        this.f79860j = j11;
    }

    public final void b(@Nullable u5.a aVar) {
        this.f79858h = aVar;
    }

    public final void c(long j11) {
        this.f79851a = j11;
    }

    public final void d(@Nullable String str) {
        this.f79856f = str;
    }

    public final void e(long j11) {
        this.f79852b = j11;
    }

    public final void f(@Nullable c0 c0Var) {
        this.f79854d = c0Var;
    }

    public final void g(@Nullable d0 d0Var) {
        this.f79855e = d0Var;
    }

    public final void h(@Nullable h0 h0Var) {
        this.f79853c = h0Var;
    }

    public final void i(long j11) {
        this.f79857g = j11;
    }

    public final void j(@Nullable q2 q2Var) {
        this.f79862l = q2Var;
    }

    public final void k(@Nullable i iVar) {
        this.f79861k = iVar;
    }

    public final void l(@Nullable p pVar) {
        this.f79859i = pVar;
    }

    @NotNull
    public final u2 m() {
        return new u2(this.f79851a, this.f79852b, this.f79853c, this.f79854d, this.f79855e, null, this.f79856f, this.f79857g, this.f79858h, this.f79859i, null, this.f79860j, this.f79861k, this.f79862l, 49152);
    }
}
