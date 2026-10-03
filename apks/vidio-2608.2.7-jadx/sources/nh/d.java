package nh;

import a7.e;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.renderscript.Allocation;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import com.google.android.gms.cast.framework.media.widget.ExpandedControllerActivity;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import z6.g;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private static final oh.b f56330a = new oh.b("WidgetUtil");

    public static Bitmap a(ExpandedControllerActivity expandedControllerActivity, Bitmap bitmap) {
        Object[] objArr = {bitmap, Integer.valueOf(bitmap.getWidth()), Integer.valueOf(bitmap.getHeight())};
        oh.b bVar = f56330a;
        bVar.b("Begin blurring bitmap %s, original width = %d, original height = %d.", objArr);
        int round = Math.round(bitmap.getWidth() * 0.25f);
        int round2 = Math.round(bitmap.getHeight() * 0.25f);
        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, round, round2, false);
        Bitmap createBitmap = Bitmap.createBitmap(round, round2, createScaledBitmap.getConfig());
        RenderScript create = RenderScript.create(expandedControllerActivity);
        Allocation createFromBitmap = Allocation.createFromBitmap(create, createScaledBitmap);
        Allocation createTyped = Allocation.createTyped(create, createFromBitmap.getType());
        ScriptIntrinsicBlur create2 = ScriptIntrinsicBlur.create(create, createFromBitmap.getElement());
        create2.setInput(createFromBitmap);
        create2.setRadius(7.5f);
        create2.forEach(createTyped);
        createTyped.copyTo(createBitmap);
        create.destroy();
        bVar.b("End blurring bitmap %s, original width = %d, original height = %d.", createScaledBitmap, Integer.valueOf(round), Integer.valueOf(round2));
        return createBitmap;
    }

    public static Drawable b(Context context, int i11, int i12) {
        return d(context, i11, i12, R.attr.colorForeground, 0);
    }

    public static Drawable c(ExpandedControllerActivity expandedControllerActivity, int i11, int i12) {
        return d(expandedControllerActivity, i11, i12, 0, R.color.white);
    }

    private static Drawable d(Context context, int i11, int i12, int i13, int i14) {
        int color;
        ColorStateList colorStateList;
        Drawable mutate = context.getResources().getDrawable(i12).mutate();
        mutate.setTintMode(PorterDuff.Mode.SRC_IN);
        if (i11 != 0) {
            colorStateList = g.c(context.getTheme(), context.getResources(), i11);
        } else {
            if (i13 != 0) {
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(new int[]{i13});
                color = obtainStyledAttributes.getColor(0, 0);
                obtainStyledAttributes.recycle();
            } else {
                color = context.getColor(i14);
            }
            colorStateList = new ColorStateList(new int[][]{new int[]{R.attr.state_enabled}, new int[]{-16842910}}, new int[]{color, e.i(color, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS)});
        }
        mutate.setTintList(colorStateList);
        return mutate;
    }
}
