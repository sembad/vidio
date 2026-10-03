package r5;

import androidx.compose.runtime.e5;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import androidx.emoji2.text.i;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class m implements p {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private e5<Boolean> f64850a;

    /* loaded from: classes3.dex */
    public static final class a extends i.f {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ l2<Boolean> f64851c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ m f64852d;

        a(l2<Boolean> l2Var, m mVar) {
            this.f64851c = l2Var;
            this.f64852d = mVar;
        }

        @Override // androidx.emoji2.text.i.f
        public final void a() {
            r rVar;
            m mVar = this.f64852d;
            rVar = q.f64856a;
            mVar.f64850a = rVar;
        }

        @Override // androidx.emoji2.text.i.f
        public final void b() {
            ((u4) this.f64851c).setValue(Boolean.TRUE);
            this.f64852d.f64850a = new r(true);
        }
    }

    public m() {
        this.f64850a = androidx.emoji2.text.i.j() ? b() : null;
    }

    private final e5<Boolean> b() {
        androidx.emoji2.text.i c11 = androidx.emoji2.text.i.c();
        if (c11.f() == 1) {
            return new r(true);
        }
        l2 g11 = w4.g(Boolean.FALSE);
        c11.o(new a(g11, this));
        return g11;
    }

    @NotNull
    public final e5<Boolean> c() {
        r rVar;
        e5<Boolean> e5Var = this.f64850a;
        if (e5Var != null) {
            e5Var.getClass();
            return e5Var;
        }
        if (!androidx.emoji2.text.i.j()) {
            rVar = q.f64856a;
            return rVar;
        }
        e5<Boolean> b11 = b();
        this.f64850a = b11;
        return b11;
    }
}
