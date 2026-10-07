package n;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final PorterDuff.Mode f8844b = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static h f8845c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public m0 f8846a;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int[] f8847a = {2131230836, 2131230834, 2131230760};

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f8848b = {2131230784, 2131230819, 2131230791, 2131230786, 2131230787, 2131230790, 2131230789};

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int[] f8849c = {2131230833, 2131230835, 2131230777, 2131230829, 2131230830, 2131230831, 2131230832};

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int[] f8850d = {2131230809, 2131230775, 2131230808};

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int[] f8851e = {2131230827, 2131230837};

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int[] f8852f = {2131230763, 2131230769, 2131230764, 2131230770};

        public static boolean a(int[] iArr, int i10) {
            for (int i11 : iArr) {
                if (i11 == i10) {
                    return true;
                }
            }
            return false;
        }

        public static void e(Drawable drawable, int i10, PorterDuff.Mode mode) {
            int[] iArr = c0.f8751a;
            Drawable drawableMutate = drawable.mutate();
            if (mode == null) {
                mode = h.f8844b;
            }
            drawableMutate.setColorFilter(h.c(i10, mode));
        }

        public static ColorStateList b(Context context, int i10) {
            int iC = q0.c(context, 2130968842);
            return new ColorStateList(new int[][]{q0.f8933b, q0.f8935d, q0.f8934c, q0.f8937f}, new int[]{q0.b(context, 2130968839), e0.a.b(iC, i10), e0.a.b(iC, i10), i10});
        }

        public static LayerDrawable c(m0 m0Var, Context context, int i10) {
            BitmapDrawable bitmapDrawable;
            BitmapDrawable bitmapDrawable2;
            BitmapDrawable bitmapDrawable3;
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(i10);
            Drawable drawableF = m0Var.f(context, 2131230823);
            Drawable drawableF2 = m0Var.f(context, 2131230824);
            if ((drawableF instanceof BitmapDrawable) && drawableF.getIntrinsicWidth() == dimensionPixelSize && drawableF.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable = (BitmapDrawable) drawableF;
                bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
            } else {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                drawableF.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                drawableF.draw(canvas);
                bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
                bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
            }
            bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
            if ((drawableF2 instanceof BitmapDrawable) && drawableF2.getIntrinsicWidth() == dimensionPixelSize && drawableF2.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable3 = (BitmapDrawable) drawableF2;
            } else {
                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
                drawableF2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                drawableF2.draw(canvas2);
                bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
            }
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
            layerDrawable.setId(0, R.id.background);
            layerDrawable.setId(1, R.id.secondaryProgress);
            layerDrawable.setId(2, R.id.progress);
            return layerDrawable;
        }

        public final ColorStateList d(Context context, int i10) {
            if (i10 == 2131230780) {
                return c0.a.c(context, 2131099669);
            }
            if (i10 == 2131230826) {
                return c0.a.c(context, 2131099672);
            }
            if (i10 == 2131230825) {
                int[][] iArr = new int[3][];
                int[] iArr2 = new int[3];
                ColorStateList colorStateListD = q0.d(context, 2130968893);
                if (colorStateListD != null && colorStateListD.isStateful()) {
                    int[] iArr3 = q0.f8933b;
                    iArr[0] = iArr3;
                    iArr2[0] = colorStateListD.getColorForState(iArr3, 0);
                    iArr[1] = q0.f8936e;
                    iArr2[1] = q0.c(context, 2130968841);
                    iArr[2] = q0.f8937f;
                    iArr2[2] = colorStateListD.getDefaultColor();
                } else {
                    iArr[0] = q0.f8933b;
                    iArr2[0] = q0.b(context, 2130968893);
                    iArr[1] = q0.f8936e;
                    iArr2[1] = q0.c(context, 2130968841);
                    iArr[2] = q0.f8937f;
                    iArr2[2] = q0.c(context, 2130968893);
                }
                return new ColorStateList(iArr, iArr2);
            }
            if (i10 == 2131230768) {
                return b(context, q0.c(context, 2130968839));
            }
            if (i10 == 2131230762) {
                return b(context, 0);
            }
            if (i10 == 2131230767) {
                return b(context, q0.c(context, 2130968837));
            }
            if (i10 != 2131230821 && i10 != 2131230822) {
                if (a(this.f8848b, i10)) {
                    return q0.d(context, 2130968843);
                }
                if (a(this.f8851e, i10)) {
                    return c0.a.c(context, 2131099668);
                }
                if (a(this.f8852f, i10)) {
                    return c0.a.c(context, 2131099667);
                }
                if (i10 == 2131230818) {
                    return c0.a.c(context, 2131099670);
                }
                return null;
            }
            return c0.a.c(context, 2131099671);
        }
    }

    public final synchronized Drawable b(Context context, int i10) {
        return this.f8846a.f(context, i10);
    }

    public static synchronized h a() {
        try {
            if (f8845c == null) {
                d();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f8845c;
    }

    public static synchronized PorterDuffColorFilter c(int i10, PorterDuff.Mode mode) {
        return m0.h(i10, mode);
    }

    public static synchronized void d() {
        if (f8845c == null) {
            h hVar = new h();
            f8845c = hVar;
            hVar.f8846a = m0.d();
            f8845c.f8846a.m(new a());
        }
    }

    public static void e(Drawable drawable, t0 t0Var, int[] iArr) {
        PorterDuff.Mode mode = m0.f8884h;
        int[] state = drawable.getState();
        int[] iArr2 = c0.f8751a;
        if (drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z10 = t0Var.f8952d;
        if (z10 || t0Var.f8951c) {
            PorterDuffColorFilter porterDuffColorFilterH = null;
            ColorStateList colorStateList = z10 ? t0Var.f8949a : null;
            PorterDuff.Mode mode2 = t0Var.f8951c ? t0Var.f8950b : m0.f8884h;
            if (colorStateList != null && mode2 != null) {
                porterDuffColorFilterH = m0.h(colorStateList.getColorForState(iArr, 0), mode2);
            }
            drawable.setColorFilter(porterDuffColorFilterH);
        } else {
            drawable.clearColorFilter();
        }
        if (Build.VERSION.SDK_INT <= 23) {
            drawable.invalidateSelf();
        }
    }
}
