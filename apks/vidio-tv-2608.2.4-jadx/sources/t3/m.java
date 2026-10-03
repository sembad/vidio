package t3;

import androidx.compose.runtime.d5;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import androidx.emoji2.text.i;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class m implements p {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private d5<Boolean> f58535a;

    public static final class a extends i.f {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ i2<Boolean> f58536d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ m f58537e;

        a(i2<Boolean> i2Var, m mVar) {
            this.f58536d = i2Var;
            this.f58537e = mVar;
        }

        @Override // androidx.emoji2.text.i.f
        public final void a() {
            r rVar;
            m mVar = this.f58537e;
            rVar = q.f58541a;
            mVar.f58535a = rVar;
        }

        @Override // androidx.emoji2.text.i.f
        public final void b() {
            ((t4) this.f58536d).setValue(Boolean.TRUE);
            this.f58537e.f58535a = new r(true);
        }
    }

    public m() {
        this.f58535a = androidx.emoji2.text.i.j() ? b() : null;
    }

    private final d5<Boolean> b() {
        androidx.emoji2.text.i c11 = androidx.emoji2.text.i.c();
        if (c11.f() == 1) {
            return new r(true);
        }
        i2 g11 = v4.g(Boolean.FALSE);
        c11.o(new a(g11, this));
        return g11;
    }

    @NotNull
    public final d5<Boolean> c() {
        r rVar;
        d5<Boolean> d5Var = this.f58535a;
        if (d5Var != null) {
            d5Var.getClass();
            return d5Var;
        }
        if (!androidx.emoji2.text.i.j()) {
            rVar = q.f58541a;
            return rVar;
        }
        d5<Boolean> b11 = b();
        this.f58535a = b11;
        return b11;
    }
}
