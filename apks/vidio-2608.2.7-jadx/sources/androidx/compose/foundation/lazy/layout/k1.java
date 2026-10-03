package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.lazy.layout.p1;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w3.j;
import w4.h2;

/* loaded from: classes.dex */
final class k1 implements w4.h2, h2.a, p1.a {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Object f2866a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final p1 f2867b;

    /* renamed from: d, reason: collision with root package name */
    private int f2869d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private h2.a f2870e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f2871f;

    /* renamed from: c, reason: collision with root package name */
    private int f2868c = -1;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f2872g = w4.g(null);

    public k1(@Nullable Object obj, @NotNull p1 p1Var) {
        this.f2866a = obj;
        this.f2867b = p1Var;
    }

    @Override // w4.h2
    @NotNull
    public final h2.a a() {
        if (this.f2871f) {
            y1.d.c("Pin should not be called on an already disposed item ");
        }
        if (this.f2869d == 0) {
            this.f2867b.a(this);
            w4.h2 h2Var = (w4.h2) ((u4) this.f2872g).getValue();
            this.f2870e = h2Var != null ? h2Var.a() : null;
        }
        this.f2869d++;
        return this;
    }

    public final void b() {
        this.f2871f = true;
    }

    public final void c(int i11) {
        this.f2868c = i11;
    }

    public final void d(@Nullable w4.h2 h2Var) {
        androidx.compose.runtime.l2 l2Var = this.f2872g;
        w3.j a11 = j.a.a();
        Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
        w3.j b11 = j.a.b(a11);
        try {
            if (h2Var != ((w4.h2) ((u4) l2Var).getValue())) {
                ((u4) l2Var).setValue(h2Var);
                if (this.f2869d > 0) {
                    h2.a aVar = this.f2870e;
                    if (aVar != null) {
                        aVar.release();
                    }
                    this.f2870e = h2Var != null ? h2Var.a() : null;
                }
            }
            Unit unit = Unit.f50784a;
            j.a.e(a11, b11, g11);
        } catch (Throwable th2) {
            j.a.e(a11, b11, g11);
            throw th2;
        }
    }

    @Override // androidx.compose.foundation.lazy.layout.p1.a
    public final int getIndex() {
        return this.f2868c;
    }

    @Override // androidx.compose.foundation.lazy.layout.p1.a
    @Nullable
    public final Object getKey() {
        return this.f2866a;
    }

    @Override // w4.h2.a
    public final void release() {
        if (this.f2871f) {
            return;
        }
        if (this.f2869d <= 0) {
            y1.d.c("Release should only be called once");
        }
        int i11 = this.f2869d - 1;
        this.f2869d = i11;
        if (i11 == 0) {
            this.f2867b.c(this);
            h2.a aVar = this.f2870e;
            if (aVar != null) {
                aVar.release();
            }
            this.f2870e = null;
        }
    }
}
