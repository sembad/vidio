package te;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y3;
import com.vidio.platform.identity.entity.Password;
import e4.t;
import g2.i;
import g2.j;
import h2.k;
import h2.m0;
import h2.s0;
import h60.l;
import h60.m;
import h60.n;
import j2.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w;
import kotlin.ranges.g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class b extends l2.c implements y3 {

    @NotNull
    private final Drawable F;

    @NotNull
    private final i2 G;

    @NotNull
    private final l H;

    static final class a extends w implements Function0<te.a> {
        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final te.a invoke() {
            return new te.a(b.this);
        }
    }

    public b(@NotNull Drawable drawable) {
        drawable.getClass();
        this.F = drawable;
        this.G = v4.g(0);
        this.H = n.b(new a());
        if (drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) {
            return;
        }
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
    }

    public static final int j(b bVar) {
        return ((Number) ((t4) bVar.G).getValue()).intValue();
    }

    public static final void k(b bVar, int i11) {
        ((t4) bVar.G).setValue(Integer.valueOf(i11));
    }

    @Override // l2.c
    protected final boolean a(float f11) {
        this.F.setAlpha(g.c(x60.a.b(f11 * Password.MAX_LENGTH), 0, Password.MAX_LENGTH));
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.runtime.y3
    public final void b() {
        Drawable.Callback callback = (Drawable.Callback) this.H.getValue();
        Drawable drawable = this.F;
        drawable.setCallback(callback);
        drawable.setVisible(true, true);
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).start();
        }
    }

    @Override // androidx.compose.runtime.y3
    public final void c() {
        d();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.runtime.y3
    public final void d() {
        Drawable drawable = this.F;
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).stop();
        }
        drawable.setVisible(false, false);
        drawable.setCallback(null);
    }

    @Override // l2.c
    protected final boolean e(@Nullable s0 s0Var) {
        this.F.setColorFilter(s0Var == null ? null : s0Var.a());
        return true;
    }

    @Override // l2.c
    protected final void f(@NotNull t tVar) {
        int i11;
        tVar.getClass();
        int ordinal = tVar.ordinal();
        if (ordinal != 0) {
            i11 = 1;
            if (ordinal != 1) {
                m.a();
                return;
            }
        } else {
            i11 = 0;
        }
        this.F.setLayoutDirection(i11);
    }

    @Override // l2.c
    public final long h() {
        Drawable drawable = this.F;
        if (drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) {
            return 9205357640488583168L;
        }
        return j.a(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
    }

    @Override // l2.c
    protected final void i(@NotNull e eVar) {
        eVar.getClass();
        m0 a11 = eVar.B1().a();
        ((Number) ((t4) this.G).getValue()).intValue();
        int b11 = x60.a.b(i.e(eVar.J()));
        int b12 = x60.a.b(i.c(eVar.J()));
        Drawable drawable = this.F;
        drawable.setBounds(0, 0, b11, b12);
        try {
            a11.r();
            int i11 = k.f37690b;
            drawable.draw(((h2.j) a11).w());
        } finally {
            a11.k();
        }
    }
}
