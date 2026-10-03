package tg;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.renderscript.Allocation;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import com.google.android.gms.cast.framework.media.widget.ExpandedControllerActivity;
import x4.g;

/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private static final ug.b f60004a = new ug.b("WidgetUtil");

    public static Bitmap a(ExpandedControllerActivity expandedControllerActivity, Bitmap bitmap) {
        Object[] objArr = {bitmap, Integer.valueOf(bitmap.getWidth()), Integer.valueOf(bitmap.getHeight())};
        ug.b bVar = f60004a;
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

    public static Drawable b(ExpandedControllerActivity expandedControllerActivity, int i11, int i12) {
        ColorStateList colorStateList;
        Drawable mutate = expandedControllerActivity.getResources().getDrawable(i12).mutate();
        mutate.setTintMode(PorterDuff.Mode.SRC_IN);
        if (i11 != 0) {
            colorStateList = g.c(i11, expandedControllerActivity.getTheme(), expandedControllerActivity.getResources());
        } else {
            int color = expandedControllerActivity.getColor(R.color.white);
            colorStateList = new ColorStateList(new int[][]{new int[]{R.attr.state_enabled}, new int[]{-16842910}}, new int[]{color, y4.d.k(color, 128)});
        }
        mutate.setTintList(colorStateList);
        return mutate;
    }
}
