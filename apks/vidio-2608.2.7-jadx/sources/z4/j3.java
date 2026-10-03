package z4;

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
public final class j3 extends View implements y4.v1 {

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private static Method f82060d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private static Field f82061e;

    /* renamed from: i, reason: collision with root package name */
    private static boolean f82062i;

    /* renamed from: v, reason: collision with root package name */
    private static boolean f82063v;

    /* renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ int f82064w = 0;

    /* renamed from: c, reason: collision with root package name */
    private boolean f82065c;

    public static final class a extends ViewOutlineProvider {
        @Override // android.view.ViewOutlineProvider
        public final void getOutline(View view, Outline outline) {
            view.getClass();
            int i11 = j3.f82064w;
            throw null;
        }
    }

    static {
        new a();
    }

    @Override // y4.v1
    public final void a(@NotNull float[] fArr) {
        throw null;
    }

    @Override // y4.v1
    @NotNull
    public final float[] b() {
        throw null;
    }

    @Override // y4.v1
    public final long c(long j11, boolean z11) {
        if (z11) {
            throw null;
        }
        throw null;
    }

    @Override // y4.v1
    public final void d(@NotNull Function2<? super f4.f1, ? super i4.b, Unit> function2, @NotNull Function0<Unit> function0) {
        throw null;
    }

    @Override // y4.v1
    public final void destroy() {
        if (!this.f82065c) {
            throw null;
        }
        this.f82065c = false;
        throw null;
    }

    @Override // android.view.View
    protected final void dispatchDraw(@NotNull Canvas canvas) {
        throw null;
    }

    @Override // y4.v1
    public final void e(long j11) {
        int i11 = (int) (j11 >> 32);
        int i12 = (int) (j11 & 4294967295L);
        if (i11 == getWidth() && i12 == getHeight()) {
            return;
        }
        setPivotX(f4.x2.d(0L) * i11);
        setPivotY(f4.x2.e(0L) * i12);
        throw null;
    }

    @Override // y4.v1
    public final void f(@NotNull f4.f1 f1Var, @Nullable i4.b bVar) {
        if (getElevation() > 0.0f) {
            f1Var.g();
        }
        getDrawingTime();
        throw null;
    }

    @Override // y4.v1
    public final void g(@NotNull f4.o2 o2Var) {
        o2Var.getClass();
        throw null;
    }

    @Override // y4.v1
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
        throw null;
    }

    @Override // y4.v1
    public final void i(@NotNull e4.c cVar, boolean z11) {
        if (!z11) {
            throw null;
        }
        throw null;
    }

    @Override // android.view.View, y4.v1
    public final void invalidate() {
        boolean z11 = this.f82065c;
        if (z11) {
            return;
        }
        if (true == z11) {
            super.invalidate();
            throw null;
        }
        this.f82065c = true;
        throw null;
    }

    @Override // y4.v1
    public final void j(@NotNull float[] fArr) {
        throw null;
    }

    @Override // y4.v1
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

    @Override // y4.v1
    public final void l() {
        if (!this.f82065c || f82063v) {
            return;
        }
        try {
            if (!f82062i) {
                f82062i = true;
                if (Build.VERSION.SDK_INT < 28) {
                    f82060d = View.class.getDeclaredMethod("updateDisplayListIfDirty", null);
                    f82061e = View.class.getDeclaredField("mRecreateDisplayList");
                } else {
                    f82060d = (Method) Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass()).invoke(View.class, "updateDisplayListIfDirty", new Class[0]);
                    f82061e = (Field) Class.class.getDeclaredMethod("getDeclaredField", String.class).invoke(View.class, "mRecreateDisplayList");
                }
                Method method = f82060d;
                if (method != null) {
                    method.setAccessible(true);
                }
                Field field = f82061e;
                if (field != null) {
                    field.setAccessible(true);
                }
            }
            Field field2 = f82061e;
            if (field2 != null) {
                field2.setBoolean(this, true);
            }
            Method method2 = f82060d;
            if (method2 != null) {
                method2.invoke(this, null);
            }
        } catch (Throwable unused) {
            f82063v = true;
        }
        if (this.f82065c) {
            this.f82065c = false;
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
