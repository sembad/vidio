package qb0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public final byte[] f54312a;

    /* renamed from: b, reason: collision with root package name */
    public int f54313b;

    /* renamed from: c, reason: collision with root package name */
    public int f54314c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f54315d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f54316e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    public m0 f54317f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    public m0 f54318g;

    public m0(@NotNull byte[] bArr, int i11, int i12, boolean z11, boolean z12) {
        bArr.getClass();
        this.f54312a = bArr;
        this.f54313b = i11;
        this.f54314c = i12;
        this.f54315d = z11;
        this.f54316e = z12;
    }

    @Nullable
    public final m0 a() {
        m0 m0Var = this.f54317f;
        if (m0Var == this) {
            m0Var = null;
        }
        m0 m0Var2 = this.f54318g;
        m0Var2.getClass();
        m0Var2.f54317f = this.f54317f;
        m0 m0Var3 = this.f54317f;
        m0Var3.getClass();
        m0Var3.f54318g = this.f54318g;
        this.f54317f = null;
        this.f54318g = null;
        return m0Var;
    }

    @NotNull
    public final void b(@NotNull m0 m0Var) {
        m0Var.getClass();
        m0Var.f54318g = this;
        m0Var.f54317f = this.f54317f;
        m0 m0Var2 = this.f54317f;
        m0Var2.getClass();
        m0Var2.f54318g = m0Var;
        this.f54317f = m0Var;
    }

    @NotNull
    public final m0 c() {
        this.f54315d = true;
        return new m0(this.f54312a, this.f54313b, this.f54314c, true, false);
    }

    public final void d(@NotNull m0 m0Var, int i11) {
        m0Var.getClass();
        byte[] bArr = m0Var.f54312a;
        if (!m0Var.f54316e) {
            androidx.collection.s0.b("only owner can write");
            return;
        }
        int i12 = m0Var.f54314c;
        int i13 = i12 + i11;
        if (i13 > 8192) {
            if (m0Var.f54315d) {
                androidx.work.impl.d0.b();
                return;
            }
            int i14 = m0Var.f54313b;
            if (i13 - i14 > 8192) {
                androidx.work.impl.d0.b();
                return;
            } else {
                kotlin.collections.m.j(bArr, 0, bArr, i14, i12);
                m0Var.f54314c -= m0Var.f54313b;
                m0Var.f54313b = 0;
            }
        }
        int i15 = m0Var.f54314c;
        int i16 = this.f54313b;
        kotlin.collections.m.j(this.f54312a, i15, bArr, i16, i16 + i11);
        m0Var.f54314c += i11;
        this.f54313b += i11;
    }

    public m0() {
        this.f54312a = new byte[8192];
        this.f54316e = true;
        this.f54315d = false;
    }
}
