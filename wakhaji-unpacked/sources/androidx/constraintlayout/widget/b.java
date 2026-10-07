package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.k;
import java.util.Arrays;
import java.util.HashMap;
import u.h;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public abstract class b extends View {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f992c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f993d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f994e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public h f995f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f996g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f997h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public View[] f998i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final HashMap<Integer, String> f999j;

    public b(Context context) {
        super(context);
        this.f992c = new int[32];
        this.f998i = null;
        this.f999j = new HashMap<>();
        this.f994e = context;
        h(null);
    }

    public final int g(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String resourceEntryName;
        if (str != null && (resources = this.f994e.getResources()) != null) {
            int childCount = constraintLayout.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = constraintLayout.getChildAt(i10);
                if (childAt.getId() != -1) {
                    try {
                        resourceEntryName = resources.getResourceEntryName(childAt.getId());
                    } catch (Resources.NotFoundException unused) {
                        resourceEntryName = null;
                    }
                    if (str.equals(resourceEntryName)) {
                        return childAt.getId();
                    }
                }
            }
        }
        return 0;
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }

    public void setReferencedIds(int[] iArr) {
        this.f996g = null;
        this.f993d = 0;
        for (int i10 : iArr) {
            b(i10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x005e  */
    public final void a(String str) {
        Context context;
        int identifier;
        HashMap<String, Integer> map;
        if (str == null || str.length() == 0 || (context = this.f994e) == null) {
            return;
        }
        String strTrim = str.trim();
        if (getParent() instanceof ConstraintLayout) {
        }
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (!isInEditMode() || constraintLayout == null) {
            identifier = 0;
        } else {
            Integer num = (k.c(strTrim) && (map = constraintLayout.f932o) != null && map.containsKey(strTrim)) ? constraintLayout.f932o.get(strTrim) : null;
            if (num instanceof Integer) {
                identifier = num.intValue();
            } else {
                identifier = 0;
            }
        }
        if (identifier == 0 && constraintLayout != null) {
            identifier = g(constraintLayout, strTrim);
        }
        if (identifier == 0) {
            try {
                identifier = x.d.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
            }
        }
        if (identifier == 0) {
            identifier = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
        }
        if (identifier != 0) {
            this.f999j.put(Integer.valueOf(identifier), strTrim);
            b(identifier);
        } else {
            Log.w("ConstraintHelper", "Could not find id of \"" + strTrim + "\"");
        }
    }

    public final void c(String str) {
        if (str == null || str.length() == 0 || this.f994e == null) {
            return;
        }
        String strTrim = str.trim();
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (constraintLayout == null) {
            Log.w("ConstraintHelper", "Parent not a ConstraintLayout");
            return;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if ((layoutParams instanceof ConstraintLayout.a) && strTrim.equals(((ConstraintLayout.a) layoutParams).Y)) {
                if (childAt.getId() == -1) {
                    Log.w("ConstraintHelper", "to use ConstraintTag view " + childAt.getClass().getSimpleName() + " must have an ID");
                } else {
                    b(childAt.getId());
                }
            }
        }
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.f992c, this.f993d);
    }

    public void h(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, x.e.f12114b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == 35) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.f996g = string;
                    setIds(string);
                } else if (index == 36) {
                    String string2 = typedArrayObtainStyledAttributes.getString(index);
                    this.f997h = string2;
                    setReferenceTags(string2);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public final void k() {
        if (this.f995f == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof ConstraintLayout.a) {
            ((ConstraintLayout.a) layoutParams).f969q0 = this.f995f;
        }
    }

    public void setIds(String str) {
        this.f996g = str;
        if (str == null) {
            return;
        }
        int i10 = 0;
        this.f993d = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i10);
            if (iIndexOf == -1) {
                a(str.substring(i10));
                return;
            } else {
                a(str.substring(i10, iIndexOf));
                i10 = iIndexOf + 1;
            }
        }
    }

    public void setReferenceTags(String str) {
        this.f997h = str;
        if (str == null) {
            return;
        }
        int i10 = 0;
        this.f993d = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i10);
            if (iIndexOf == -1) {
                c(str.substring(i10));
                return;
            } else {
                c(str.substring(i10, iIndexOf));
                i10 = iIndexOf + 1;
            }
        }
    }

    public final void b(int i10) {
        if (i10 == getId()) {
            return;
        }
        int i11 = this.f993d + 1;
        int[] iArr = this.f992c;
        if (i11 > iArr.length) {
            this.f992c = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.f992c;
        int i12 = this.f993d;
        iArr2[i12] = i10;
        this.f993d = i12 + 1;
    }

    public final void d() {
        ViewParent parent = getParent();
        if (parent != null && (parent instanceof ConstraintLayout)) {
            e((ConstraintLayout) parent);
        }
    }

    public final void e(ConstraintLayout constraintLayout) {
        float elevation;
        int visibility = getVisibility();
        if (Build.VERSION.SDK_INT >= 21) {
            elevation = getElevation();
        } else {
            elevation = 0.0f;
        }
        for (int i10 = 0; i10 < this.f993d; i10++) {
            View view = constraintLayout.f920c.get(this.f992c[i10]);
            if (view != null) {
                view.setVisibility(visibility);
                if (elevation > 0.0f && Build.VERSION.SDK_INT >= 21) {
                    view.setTranslationZ(view.getTranslationZ() + elevation);
                }
            }
        }
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.f996g;
        if (str != null) {
            setIds(str);
        }
        String str2 = this.f997h;
        if (str2 != null) {
            setReferenceTags(str2);
        }
    }

    @Override // android.view.View
    public final void setTag(int i10, Object obj) {
        super.setTag(i10, obj);
        if (obj == null && this.f996g == null) {
            b(i10);
        }
    }

    public b(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f992c = new int[32];
        this.f998i = null;
        this.f999j = new HashMap<>();
        this.f994e = context;
        h(attributeSet);
    }

    public void j() {
    }

    public void f(ConstraintLayout constraintLayout) {
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    public void i(u.d dVar, boolean z10) {
    }
}
