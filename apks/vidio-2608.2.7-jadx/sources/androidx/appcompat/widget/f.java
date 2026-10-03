package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.d0;
import com.vidio.android.C2367R;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: b, reason: collision with root package name */
    private static final PorterDuff.Mode f2046b = PorterDuff.Mode.SRC_IN;

    /* renamed from: c, reason: collision with root package name */
    private static f f2047c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f2048d = 0;

    /* renamed from: a, reason: collision with root package name */
    private d0 f2049a;

    final class a implements d0.f {

        /* renamed from: a, reason: collision with root package name */
        private final int[] f2050a = {2131231053, 2131231051, 2131230977};

        /* renamed from: b, reason: collision with root package name */
        private final int[] f2051b = {2131231001, C2367R.drawable.abc_seekbar_tick_mark_material, C2367R.drawable.abc_ic_menu_share_mtrl_alpha, C2367R.drawable.abc_ic_menu_copy_mtrl_am_alpha, C2367R.drawable.abc_ic_menu_cut_mtrl_alpha, C2367R.drawable.abc_ic_menu_selectall_mtrl_alpha, C2367R.drawable.abc_ic_menu_paste_mtrl_am_alpha};

        /* renamed from: c, reason: collision with root package name */
        private final int[] f2052c = {2131231050, 2131231052, 2131230994, C2367R.drawable.abc_text_cursor_material, 2131231047, 2131231048, 2131231049};

        /* renamed from: d, reason: collision with root package name */
        private final int[] f2053d = {2131231026, C2367R.drawable.abc_cab_background_internal_bg, 2131231025};

        /* renamed from: e, reason: collision with root package name */
        private final int[] f2054e = {C2367R.drawable.abc_tab_indicator_material, C2367R.drawable.abc_textfield_search_material};

        /* renamed from: f, reason: collision with root package name */
        private final int[] f2055f = {C2367R.drawable.abc_btn_check_material, C2367R.drawable.abc_btn_radio_material, C2367R.drawable.abc_btn_check_material_anim, C2367R.drawable.abc_btn_radio_material_anim};

        a() {
        }

        private static boolean a(int i11, int[] iArr) {
            for (int i12 : iArr) {
                if (i12 == i11) {
                    return true;
                }
            }
            return false;
        }

        private static ColorStateList b(@NonNull Context context, int i11) {
            int c11 = g0.c(context, C2367R.attr.colorControlHighlight);
            return new ColorStateList(new int[][]{g0.f2067b, g0.f2069d, g0.f2068c, g0.f2071f}, new int[]{g0.b(context, C2367R.attr.colorButtonNormal), a7.e.g(c11, i11), a7.e.g(c11, i11), i11});
        }

        private static LayerDrawable d(@NonNull d0 d0Var, @NonNull Context context, int i11) {
            BitmapDrawable bitmapDrawable;
            BitmapDrawable bitmapDrawable2;
            BitmapDrawable bitmapDrawable3;
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(i11);
            Drawable f11 = d0Var.f(context, C2367R.drawable.abc_star_black_48dp);
            Drawable f12 = d0Var.f(context, C2367R.drawable.abc_star_half_black_48dp);
            if ((f11 instanceof BitmapDrawable) && f11.getIntrinsicWidth() == dimensionPixelSize && f11.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable = (BitmapDrawable) f11;
                bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
            } else {
                Bitmap createBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(createBitmap);
                f11.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                f11.draw(canvas);
                bitmapDrawable = new BitmapDrawable(createBitmap);
                bitmapDrawable2 = new BitmapDrawable(createBitmap);
            }
            bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
            if ((f12 instanceof BitmapDrawable) && f12.getIntrinsicWidth() == dimensionPixelSize && f12.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable3 = (BitmapDrawable) f12;
            } else {
                Bitmap createBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas2 = new Canvas(createBitmap2);
                f12.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                f12.draw(canvas2);
                bitmapDrawable3 = new BitmapDrawable(createBitmap2);
            }
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
            layerDrawable.setId(0, R.id.background);
            layerDrawable.setId(1, R.id.secondaryProgress);
            layerDrawable.setId(2, R.id.progress);
            return layerDrawable;
        }

        private static void f(Drawable drawable, int i11, PorterDuff.Mode mode) {
            Rect rect = x.f2172c;
            Drawable mutate = drawable.mutate();
            if (mode == null) {
                mode = f.f2046b;
            }
            mutate.setColorFilter(f.e(i11, mode));
        }

        public final LayerDrawable c(@NonNull d0 d0Var, @NonNull Context context, int i11) {
            if (i11 == C2367R.drawable.abc_cab_background_top_material) {
                return new LayerDrawable(new Drawable[]{d0Var.f(context, C2367R.drawable.abc_cab_background_internal_bg), d0Var.f(context, 2131230994)});
            }
            if (i11 == C2367R.drawable.abc_ratingbar_material) {
                return d(d0Var, context, C2367R.dimen.abc_star_big);
            }
            if (i11 == C2367R.drawable.abc_ratingbar_indicator_material) {
                return d(d0Var, context, C2367R.dimen.abc_star_medium);
            }
            if (i11 == C2367R.drawable.abc_ratingbar_small_material) {
                return d(d0Var, context, C2367R.dimen.abc_star_small);
            }
            return null;
        }

        public final ColorStateList e(@NonNull Context context, int i11) {
            if (i11 == C2367R.drawable.abc_edit_text_material) {
                return x6.a.d(context, C2367R.color.abc_tint_edittext);
            }
            if (i11 == 2131231043) {
                return x6.a.d(context, C2367R.color.abc_tint_switch_track);
            }
            if (i11 != C2367R.drawable.abc_switch_thumb_material) {
                if (i11 == C2367R.drawable.abc_btn_default_mtrl_shape) {
                    return b(context, g0.c(context, C2367R.attr.colorButtonNormal));
                }
                if (i11 == C2367R.drawable.abc_btn_borderless_material) {
                    return b(context, 0);
                }
                if (i11 == C2367R.drawable.abc_btn_colored_material) {
                    return b(context, g0.c(context, C2367R.attr.colorAccent));
                }
                if (i11 == 2131231038 || i11 == C2367R.drawable.abc_spinner_textfield_background_material) {
                    return x6.a.d(context, C2367R.color.abc_tint_spinner);
                }
                if (a(i11, this.f2051b)) {
                    return g0.d(context, C2367R.attr.colorControlNormal);
                }
                if (a(i11, this.f2054e)) {
                    return x6.a.d(context, C2367R.color.abc_tint_default);
                }
                if (a(i11, this.f2055f)) {
                    return x6.a.d(context, C2367R.color.abc_tint_btn_checkable);
                }
                if (i11 == C2367R.drawable.abc_seekbar_thumb_material) {
                    return x6.a.d(context, C2367R.color.abc_tint_seek_thumb);
                }
                return null;
            }
            int[][] iArr = new int[3][];
            int[] iArr2 = new int[3];
            ColorStateList d11 = g0.d(context, C2367R.attr.colorSwitchThumbNormal);
            if (d11 == null || !d11.isStateful()) {
                iArr[0] = g0.f2067b;
                iArr2[0] = g0.b(context, C2367R.attr.colorSwitchThumbNormal);
                iArr[1] = g0.f2070e;
                iArr2[1] = g0.c(context, C2367R.attr.colorControlActivated);
                iArr[2] = g0.f2071f;
                iArr2[2] = g0.c(context, C2367R.attr.colorSwitchThumbNormal);
            } else {
                int[] iArr3 = g0.f2067b;
                iArr[0] = iArr3;
                iArr2[0] = d11.getColorForState(iArr3, 0);
                iArr[1] = g0.f2070e;
                iArr2[1] = g0.c(context, C2367R.attr.colorControlActivated);
                iArr[2] = g0.f2071f;
                iArr2[2] = d11.getDefaultColor();
            }
            return new ColorStateList(iArr, iArr2);
        }

        public final boolean g(@NonNull Context context, int i11, @NonNull Drawable drawable) {
            if (i11 == C2367R.drawable.abc_seekbar_track_material) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                f(layerDrawable.findDrawableByLayerId(R.id.background), g0.c(context, C2367R.attr.colorControlNormal), f.f2046b);
                f(layerDrawable.findDrawableByLayerId(R.id.secondaryProgress), g0.c(context, C2367R.attr.colorControlNormal), f.f2046b);
                f(layerDrawable.findDrawableByLayerId(R.id.progress), g0.c(context, C2367R.attr.colorControlActivated), f.f2046b);
                return true;
            }
            if (i11 != C2367R.drawable.abc_ratingbar_material && i11 != C2367R.drawable.abc_ratingbar_indicator_material && i11 != C2367R.drawable.abc_ratingbar_small_material) {
                return false;
            }
            LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
            f(layerDrawable2.findDrawableByLayerId(R.id.background), g0.b(context, C2367R.attr.colorControlNormal), f.f2046b);
            f(layerDrawable2.findDrawableByLayerId(R.id.secondaryProgress), g0.c(context, C2367R.attr.colorControlActivated), f.f2046b);
            f(layerDrawable2.findDrawableByLayerId(R.id.progress), g0.c(context, C2367R.attr.colorControlActivated), f.f2046b);
            return true;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x006b A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0054  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean h(@androidx.annotation.NonNull android.content.Context r7, int r8, @androidx.annotation.NonNull android.graphics.drawable.Drawable r9) {
            /*
                r6 = this;
                android.graphics.PorterDuff$Mode r0 = androidx.appcompat.widget.f.a()
                int[] r1 = r6.f2050a
                boolean r1 = a(r8, r1)
                r2 = 1
                r3 = 0
                r4 = -1
                if (r1 == 0) goto L16
                r8 = 2130968910(0x7f04014e, float:1.7546487E38)
            L12:
                r1 = r0
                r5 = r2
            L14:
                r0 = r4
                goto L52
            L16:
                int[] r1 = r6.f2052c
                boolean r1 = a(r8, r1)
                if (r1 == 0) goto L22
                r8 = 2130968908(0x7f04014c, float:1.7546483E38)
                goto L12
            L22:
                int[] r1 = r6.f2053d
                boolean r1 = a(r8, r1)
                r5 = 16842801(0x1010031, float:2.3693695E-38)
                if (r1 == 0) goto L34
                android.graphics.PorterDuff$Mode r0 = android.graphics.PorterDuff.Mode.MULTIPLY
            L2f:
                r1 = r0
                r0 = r4
                r8 = r5
            L32:
                r5 = r2
                goto L52
            L34:
                r1 = 2131231014(0x7f080126, float:1.8078097E38)
                if (r8 != r1) goto L48
                r8 = 1109603123(0x42233333, float:40.8)
                int r8 = java.lang.Math.round(r8)
                r1 = 16842800(0x1010030, float:2.3693693E-38)
                r5 = r0
                r0 = r8
                r8 = r1
                r1 = r5
                goto L32
            L48:
                r1 = 2131230996(0x7f080114, float:1.807806E38)
                if (r8 != r1) goto L4e
                goto L2f
            L4e:
                r1 = r0
                r8 = r3
                r5 = r8
                goto L14
            L52:
                if (r5 == 0) goto L6b
                android.graphics.Rect r3 = androidx.appcompat.widget.x.f2172c
                android.graphics.drawable.Drawable r9 = r9.mutate()
                int r7 = androidx.appcompat.widget.g0.c(r7, r8)
                android.graphics.PorterDuffColorFilter r7 = androidx.appcompat.widget.f.e(r7, r1)
                r9.setColorFilter(r7)
                if (r0 == r4) goto L6a
                r9.setAlpha(r0)
            L6a:
                return r2
            L6b:
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.f.a.h(android.content.Context, int, android.graphics.drawable.Drawable):boolean");
        }
    }

    public static synchronized f b() {
        f fVar;
        synchronized (f.class) {
            try {
                if (f2047c == null) {
                    h();
                }
                fVar = f2047c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return fVar;
    }

    public static synchronized PorterDuffColorFilter e(int i11, PorterDuff.Mode mode) {
        PorterDuffColorFilter h11;
        synchronized (f.class) {
            h11 = d0.h(i11, mode);
        }
        return h11;
    }

    public static synchronized void h() {
        synchronized (f.class) {
            if (f2047c == null) {
                f fVar = new f();
                f2047c = fVar;
                fVar.f2049a = d0.d();
                f2047c.f2049a.m(new a());
            }
        }
    }

    public final synchronized Drawable c(@NonNull Context context, int i11) {
        return this.f2049a.f(context, i11);
    }

    final synchronized Drawable d(@NonNull Context context, int i11) {
        return this.f2049a.g(context, i11, true);
    }

    final synchronized ColorStateList f(@NonNull Context context, int i11) {
        return this.f2049a.i(context, i11);
    }

    public final synchronized void g(@NonNull Context context) {
        this.f2049a.l(context);
    }
}
