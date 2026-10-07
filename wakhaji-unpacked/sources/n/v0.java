package n;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8977a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TypedArray f8978b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TypedValue f8979c;

    public static v0 e(Context context, AttributeSet attributeSet, int[] iArr, int i10) {
        return new v0(context, context.obtainStyledAttributes(attributeSet, iArr, i10, 0));
    }

    public final ColorStateList a(int i10) {
        int resourceId;
        ColorStateList colorStateListC;
        TypedArray typedArray = this.f8978b;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0 || (colorStateListC = c0.a.c(this.f8977a, resourceId)) == null) ? typedArray.getColorStateList(i10) : colorStateListC;
    }

    public final Drawable b(int i10) {
        int resourceId;
        TypedArray typedArray = this.f8978b;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0) ? typedArray.getDrawable(i10) : h.a.a(this.f8977a, resourceId);
    }

    public final Drawable c(int i10) {
        int resourceId;
        Drawable drawableG;
        if (!this.f8978b.hasValue(i10) || (resourceId = this.f8978b.getResourceId(i10, 0)) == 0) {
            return null;
        }
        h hVarA = h.a();
        Context context = this.f8977a;
        synchronized (hVarA) {
            drawableG = hVarA.f8846a.g(context, resourceId, true);
        }
        return drawableG;
    }

    public final Typeface d(int i10, int i11, x.a aVar) {
        int resourceId = this.f8978b.getResourceId(i10, 0);
        if (resourceId == 0) {
            return null;
        }
        if (this.f8979c == null) {
            this.f8979c = new TypedValue();
        }
        TypedValue typedValue = this.f8979c;
        ThreadLocal<TypedValue> threadLocal = d0.g.f4687a;
        Context context = this.f8977a;
        if (context.isRestricted()) {
            return null;
        }
        return d0.g.d(context, resourceId, typedValue, i11, aVar, true, false);
    }

    public final void f() {
        this.f8978b.recycle();
    }

    public v0(Context context, TypedArray typedArray) {
        this.f8977a = context;
        this.f8978b = typedArray;
    }
}
