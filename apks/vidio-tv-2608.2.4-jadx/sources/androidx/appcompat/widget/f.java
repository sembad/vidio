package androidx.appcompat.widget;

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
import androidx.annotation.NonNull;
import androidx.appcompat.widget.d0;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: b, reason: collision with root package name */
    private static final PorterDuff.Mode f2235b = PorterDuff.Mode.SRC_IN;

    /* renamed from: c, reason: collision with root package name */
    private static f f2236c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f2237d = 0;

    /* renamed from: a, reason: collision with root package name */
    private d0 f2238a;

    final class a implements d0.f {

        /* renamed from: a, reason: collision with root package name */
        private final int[] f2239a = {2131231021, 2131231019, 2131230945};

        /* renamed from: b, reason: collision with root package name */
        private final int[] f2240b = {2131230969, R.drawable.abc_seekbar_tick_mark_material, R.drawable.abc_ic_menu_share_mtrl_alpha, R.drawable.abc_ic_menu_copy_mtrl_am_alpha, R.drawable.abc_ic_menu_cut_mtrl_alpha, R.drawable.abc_ic_menu_selectall_mtrl_alpha, R.drawable.abc_ic_menu_paste_mtrl_am_alpha};

        /* renamed from: c, reason: collision with root package name */
        private final int[] f2241c = {2131231018, 2131231020, 2131230962, R.drawable.abc_text_cursor_material, 2131231015, 2131231016, 2131231017};

        /* renamed from: d, reason: collision with root package name */
        private final int[] f2242d = {2131230994, R.drawable.abc_cab_background_internal_bg, 2131230993};

        /* renamed from: e, reason: collision with root package name */
        private final int[] f2243e = {R.drawable.abc_tab_indicator_material, R.drawable.abc_textfield_search_material};

        /* renamed from: f, reason: collision with root package name */
        private final int[] f2244f = {R.drawable.abc_btn_check_material, R.drawable.abc_btn_radio_material, R.drawable.abc_btn_check_material_anim, R.drawable.abc_btn_radio_material_anim};

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
            int c11 = g0.c(context, R.attr.colorControlHighlight);
            return new ColorStateList(new int[][]{g0.f2256b, g0.f2258d, g0.f2257c, g0.f2260f}, new int[]{g0.b(context, R.attr.colorButtonNormal), y4.d.h(c11, i11), y4.d.h(c11, i11), i11});
        }

        private static LayerDrawable d(@NonNull d0 d0Var, @NonNull Context context, int i11) {
            BitmapDrawable bitmapDrawable;
            BitmapDrawable bitmapDrawable2;
            BitmapDrawable bitmapDrawable3;
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(i11);
            Drawable f11 = d0Var.f(context, R.drawable.abc_star_black_48dp);
            Drawable f12 = d0Var.f(context, R.drawable.abc_star_half_black_48dp);
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
            layerDrawable.setId(0, android.R.id.background);
            layerDrawable.setId(1, android.R.id.secondaryProgress);
            layerDrawable.setId(2, android.R.id.progress);
            return layerDrawable;
        }

        private static void f(Drawable drawable, int i11, PorterDuff.Mode mode) {
            Drawable mutate = drawable.mutate();
            if (mode == null) {
                mode = f.f2235b;
            }
            mutate.setColorFilter(f.e(i11, mode));
        }

        public final LayerDrawable c(@NonNull d0 d0Var, @NonNull Context context, int i11) {
            if (i11 == R.drawable.abc_cab_background_top_material) {
                return new LayerDrawable(new Drawable[]{d0Var.f(context, R.drawable.abc_cab_background_internal_bg), d0Var.f(context, 2131230962)});
            }
            if (i11 == R.drawable.abc_ratingbar_material) {
                return d(d0Var, context, R.dimen.abc_star_big);
            }
            if (i11 == R.drawable.abc_ratingbar_indicator_material) {
                return d(d0Var, context, R.dimen.abc_star_medium);
            }
            if (i11 == R.drawable.abc_ratingbar_small_material) {
                return d(d0Var, context, R.dimen.abc_star_small);
            }
            return null;
        }

        public final ColorStateList e(@NonNull Context context, int i11) {
            if (i11 == R.drawable.abc_edit_text_material) {
                return v4.a.d(context, R.color.abc_tint_edittext);
            }
            if (i11 == 2131231011) {
                return v4.a.d(context, R.color.abc_tint_switch_track);
            }
            if (i11 != R.drawable.abc_switch_thumb_material) {
                if (i11 == R.drawable.abc_btn_default_mtrl_shape) {
                    return b(context, g0.c(context, R.attr.colorButtonNormal));
                }
                if (i11 == R.drawable.abc_btn_borderless_material) {
                    return b(context, 0);
                }
                if (i11 == R.drawable.abc_btn_colored_material) {
                    return b(context, g0.c(context, R.attr.colorAccent));
                }
                if (i11 == 2131231006 || i11 == R.drawable.abc_spinner_textfield_background_material) {
                    return v4.a.d(context, R.color.abc_tint_spinner);
                }
                if (a(i11, this.f2240b)) {
                    return g0.d(context, R.attr.colorControlNormal);
                }
                if (a(i11, this.f2243e)) {
                    return v4.a.d(context, R.color.abc_tint_default);
                }
                if (a(i11, this.f2244f)) {
                    return v4.a.d(context, R.color.abc_tint_btn_checkable);
                }
                if (i11 == R.drawable.abc_seekbar_thumb_material) {
                    return v4.a.d(context, R.color.abc_tint_seek_thumb);
                }
                return null;
            }
            int[][] iArr = new int[3][];
            int[] iArr2 = new int[3];
            ColorStateList d11 = g0.d(context, R.attr.colorSwitchThumbNormal);
            if (d11 == null || !d11.isStateful()) {
                iArr[0] = g0.f2256b;
                iArr2[0] = g0.b(context, R.attr.colorSwitchThumbNormal);
                iArr[1] = g0.f2259e;
                iArr2[1] = g0.c(context, R.attr.colorControlActivated);
                iArr[2] = g0.f2260f;
                iArr2[2] = g0.c(context, R.attr.colorSwitchThumbNormal);
            } else {
                int[] iArr3 = g0.f2256b;
                iArr[0] = iArr3;
                iArr2[0] = d11.getColorForState(iArr3, 0);
                iArr[1] = g0.f2259e;
                iArr2[1] = g0.c(context, R.attr.colorControlActivated);
                iArr[2] = g0.f2260f;
                iArr2[2] = d11.getDefaultColor();
            }
            return new ColorStateList(iArr, iArr2);
        }

        public final boolean g(@NonNull Context context, int i11, @NonNull Drawable drawable) {
            if (i11 == R.drawable.abc_seekbar_track_material) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                f(layerDrawable.findDrawableByLayerId(android.R.id.background), g0.c(context, R.attr.colorControlNormal), f.f2235b);
                f(layerDrawable.findDrawableByLayerId(android.R.id.secondaryProgress), g0.c(context, R.attr.colorControlNormal), f.f2235b);
                f(layerDrawable.findDrawableByLayerId(android.R.id.progress), g0.c(context, R.attr.colorControlActivated), f.f2235b);
                return true;
            }
            if (i11 != R.drawable.abc_ratingbar_material && i11 != R.drawable.abc_ratingbar_indicator_material && i11 != R.drawable.abc_ratingbar_small_material) {
                return false;
            }
            LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
            f(layerDrawable2.findDrawableByLayerId(android.R.id.background), g0.b(context, R.attr.colorControlNormal), f.f2235b);
            f(layerDrawable2.findDrawableByLayerId(android.R.id.secondaryProgress), g0.c(context, R.attr.colorControlActivated), f.f2235b);
            f(layerDrawable2.findDrawableByLayerId(android.R.id.progress), g0.c(context, R.attr.colorControlActivated), f.f2235b);
            return true;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0069 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0054  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean h(@androidx.annotation.NonNull android.content.Context r7, int r8, @androidx.annotation.NonNull android.graphics.drawable.Drawable r9) {
            /*
                r6 = this;
                android.graphics.PorterDuff$Mode r0 = androidx.appcompat.widget.f.a()
                int[] r1 = r6.f2239a
                boolean r1 = a(r8, r1)
                r2 = 1
                r3 = 0
                r4 = -1
                if (r1 == 0) goto L16
                r8 = 2130968923(0x7f04015b, float:1.7546513E38)
            L12:
                r1 = r0
                r5 = r2
            L14:
                r0 = r4
                goto L52
            L16:
                int[] r1 = r6.f2241c
                boolean r1 = a(r8, r1)
                if (r1 == 0) goto L22
                r8 = 2130968921(0x7f040159, float:1.754651E38)
                goto L12
            L22:
                int[] r1 = r6.f2242d
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
                r1 = 2131230982(0x7f080106, float:1.8078032E38)
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
                r1 = 2131230964(0x7f0800f4, float:1.8077996E38)
                if (r8 != r1) goto L4e
                goto L2f
            L4e:
                r1 = r0
                r8 = r3
                r5 = r8
                goto L14
            L52:
                if (r5 == 0) goto L69
                android.graphics.drawable.Drawable r9 = r9.mutate()
                int r7 = androidx.appcompat.widget.g0.c(r7, r8)
                android.graphics.PorterDuffColorFilter r7 = androidx.appcompat.widget.f.e(r7, r1)
                r9.setColorFilter(r7)
                if (r0 == r4) goto L68
                r9.setAlpha(r0)
            L68:
                return r2
            L69:
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.f.a.h(android.content.Context, int, android.graphics.drawable.Drawable):boolean");
        }
    }

    public static synchronized f b() {
        f fVar;
        synchronized (f.class) {
            try {
                if (f2236c == null) {
                    h();
                }
                fVar = f2236c;
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
            if (f2236c == null) {
                f fVar = new f();
                f2236c = fVar;
                fVar.f2238a = d0.d();
                f2236c.f2238a.m(new a());
            }
        }
    }

    public final synchronized Drawable c(@NonNull Context context, int i11) {
        return this.f2238a.f(context, i11);
    }

    final synchronized Drawable d(@NonNull Context context, int i11) {
        return this.f2238a.g(context, i11, true);
    }

    final synchronized ColorStateList f(@NonNull Context context, int i11) {
        return this.f2238a.i(context, i11);
    }

    public final synchronized void g(@NonNull Context context) {
        this.f2238a.l(context);
    }
}
