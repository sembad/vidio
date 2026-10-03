package of;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import androidx.compose.runtime.a4;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import c6.v;
import com.vidio.platform.identity.entity.Password;
import e4.i;
import e4.j;
import f4.a0;
import f4.f1;
import f4.l1;
import f4.z;
import h4.f;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w;
import kotlin.ranges.g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.m;
import pb0.n;

/* loaded from: classes4.dex */
public final class b extends j4.c implements a4 {

    @NotNull
    private final l2 H;

    @NotNull
    private final l I;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final Drawable f57763w;

    static final class a extends w implements Function0<of.a> {
        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final of.a invoke() {
            return new of.a(b.this);
        }
    }

    public b(@NotNull Drawable drawable) {
        drawable.getClass();
        this.f57763w = drawable;
        this.H = w4.g(0);
        this.I = n.a(new a());
        if (drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) {
            return;
        }
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
    }

    public static final int j(b bVar) {
        return ((Number) ((u4) bVar.H).getValue()).intValue();
    }

    public static final void k(b bVar, int i11) {
        ((u4) bVar.H).setValue(Integer.valueOf(i11));
    }

    @Override // j4.c
    protected final boolean a(float f11) {
        this.f57763w.setAlpha(g.c(fc0.a.b(f11 * Password.MAX_LENGTH), 0, Password.MAX_LENGTH));
        return true;
    }

    @Override // j4.c
    protected final boolean b(@Nullable l1 l1Var) {
        this.f57763w.setColorFilter(l1Var == null ? null : l1Var.a());
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.runtime.a4
    public final void c() {
        Drawable.Callback callback = (Drawable.Callback) this.I.getValue();
        Drawable drawable = this.f57763w;
        drawable.setCallback(callback);
        drawable.setVisible(true, true);
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).start();
        }
    }

    @Override // androidx.compose.runtime.a4
    public final void d() {
        h();
    }

    @Override // j4.c
    protected final void e(@NotNull v vVar) {
        int i11;
        vVar.getClass();
        int ordinal = vVar.ordinal();
        if (ordinal != 0) {
            i11 = 1;
            if (ordinal != 1) {
                m.a();
                return;
            }
        } else {
            i11 = 0;
        }
        this.f57763w.setLayoutDirection(i11);
    }

    @Override // j4.c
    public final long g() {
        Drawable drawable = this.f57763w;
        if (drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) {
            return 9205357640488583168L;
        }
        return j.a(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.runtime.a4
    public final void h() {
        Drawable drawable = this.f57763w;
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).stop();
        }
        drawable.setVisible(false, false);
        drawable.setCallback(null);
    }

    @Override // j4.c
    protected final void i(@NotNull f fVar) {
        fVar.getClass();
        f1 a11 = fVar.I1().a();
        ((Number) ((u4) this.H).getValue()).intValue();
        int b11 = fc0.a.b(i.e(fVar.f()));
        int b12 = fc0.a.b(i.c(fVar.f()));
        Drawable drawable = this.f57763w;
        drawable.setBounds(0, 0, b11, b12);
        try {
            a11.j();
            int i11 = a0.f38887b;
            drawable.draw(((z) a11).v());
        } finally {
            a11.f();
        }
    }
}
