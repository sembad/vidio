package b3;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.os.Build;
import android.view.View;
import android.view.ViewOutlineProvider;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes.dex */
public final class e3 extends View implements a3.v1 {
    public static final /* synthetic */ int F = 0;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private static Method f13617e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private static Field f13618i;

    /* renamed from: v, reason: collision with root package name */
    private static boolean f13619v;

    /* renamed from: w, reason: collision with root package name */
    private static boolean f13620w;

    /* renamed from: d, reason: collision with root package name */
    private boolean f13621d;

    public static final class a extends ViewOutlineProvider {
        @Override // android.view.ViewOutlineProvider
        public final void getOutline(View view, Outline outline) {
            view.getClass();
            int i11 = e3.F;
            throw null;
        }
    }

    static {
        new a();
    }

    @Override // a3.v1
    public final void a(@NotNull float[] fArr) {
        throw null;
    }

    @Override // a3.v1
    @NotNull
    public final float[] b() {
        throw null;
    }

    @Override // a3.v1
    public final long c(long j11, boolean z11) {
        if (z11) {
            throw null;
        }
        throw null;
    }

    @Override // a3.v1
    public final void d(@NotNull Function2<? super h2.m0, ? super k2.b, Unit> function2, @NotNull Function0<Unit> function0) {
        throw null;
    }

    @Override // a3.v1
    public final void destroy() {
        if (!this.f13621d) {
            throw null;
        }
        this.f13621d = false;
        throw null;
    }

    @Override // android.view.View
    protected final void dispatchDraw(@NotNull Canvas canvas) {
        throw null;
    }

    @Override // a3.v1
    public final void e(long j11) {
        int i11 = (int) (j11 >> 32);
        int i12 = (int) (j11 & 4294967295L);
        if (i11 == getWidth() && i12 == getHeight()) {
            return;
        }
        int i13 = h2.c2.f37671c;
        setPivotX(Float.intBitsToFloat((int) 0) * i11);
        setPivotY(Float.intBitsToFloat((int) 0) * i12);
        throw null;
    }

    @Override // a3.v1
    public final void f(@NotNull g2.c cVar, boolean z11) {
        if (!z11) {
            throw null;
        }
        throw null;
    }

    @Override // a3.v1
    public final void g(@NotNull h2.m0 m0Var, @Nullable k2.b bVar) {
        if (getElevation() > 0.0f) {
            m0Var.n();
        }
        getDrawingTime();
        throw null;
    }

    @Override // a3.v1
    public final boolean h(long j11) {
        Float.intBitsToFloat((int) (j11 >> 32));
        Float.intBitsToFloat((int) (j11 & 4294967295L));
        if (getClipToOutline()) {
            throw null;
        }
        return true;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return false;
    }

    @Override // a3.v1
    public final void i(@NotNull h2.u1 u1Var) {
        u1Var.getClass();
        throw null;
    }

    @Override // android.view.View, a3.v1
    public final void invalidate() {
        boolean z11 = this.f13621d;
        if (z11) {
            return;
        }
        if (true == z11) {
            super.invalidate();
            throw null;
        }
        this.f13621d = true;
        throw null;
    }

    @Override // a3.v1
    public final void j(@NotNull float[] fArr) {
        throw null;
    }

    @Override // a3.v1
    public final void k(long j11) {
        int i11 = (int) (j11 >> 32);
        if (i11 != getLeft()) {
            offsetLeftAndRight(i11 - getLeft());
            throw null;
        }
        int i12 = (int) (j11 & 4294967295L);
        if (i12 == getTop()) {
            return;
        }
        offsetTopAndBottom(i12 - getTop());
        throw null;
    }

    @Override // a3.v1
    public final void l() {
        if (!this.f13621d || f13620w) {
            return;
        }
        try {
            if (!f13619v) {
                f13619v = true;
                if (Build.VERSION.SDK_INT < 28) {
                    f13617e = View.class.getDeclaredMethod("updateDisplayListIfDirty", null);
                    f13618i = View.class.getDeclaredField("mRecreateDisplayList");
                } else {
                    f13617e = (Method) Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass()).invoke(View.class, "updateDisplayListIfDirty", new Class[0]);
                    f13618i = (Field) Class.class.getDeclaredMethod("getDeclaredField", String.class).invoke(View.class, "mRecreateDisplayList");
                }
                Method method = f13617e;
                if (method != null) {
                    method.setAccessible(true);
                }
                Field field = f13618i;
                if (field != null) {
                    field.setAccessible(true);
                }
            }
            Field field2 = f13618i;
            if (field2 != null) {
                field2.setBoolean(this, true);
            }
            Method method2 = f13617e;
            if (method2 != null) {
                method2.invoke(this, null);
            }
        } catch (Throwable unused) {
            f13620w = true;
        }
        if (this.f13621d) {
            this.f13621d = false;
            throw null;
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
    }
}
