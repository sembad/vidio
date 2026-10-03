package xi;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.Log;
import android.util.Property;
import androidx.annotation.NonNull;
import androidx.collection.x0;
import com.squareup.moshi.w;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    private final x0<String, j> f78322a = new x0<>();

    /* renamed from: b, reason: collision with root package name */
    private final x0<String, PropertyValuesHolder[]> f78323b = new x0<>();

    public static i a(@NonNull Context context, @NonNull TypedArray typedArray, int i11) {
        int resourceId;
        if (!typedArray.hasValue(i11) || (resourceId = typedArray.getResourceId(i11, 0)) == 0) {
            return null;
        }
        return b(context, resourceId);
    }

    public static i b(@NonNull Context context, int i11) {
        try {
            Animator loadAnimator = AnimatorInflater.loadAnimator(context, i11);
            if (loadAnimator instanceof AnimatorSet) {
                return c(((AnimatorSet) loadAnimator).getChildAnimations());
            }
            if (loadAnimator == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(loadAnimator);
            return c(arrayList);
        } catch (Exception e11) {
            Log.w("MotionSpec", "Can't load animation resource ID #0x" + Integer.toHexString(i11), e11);
            return null;
        }
    }

    @NonNull
    private static i c(@NonNull ArrayList arrayList) {
        i iVar = new i();
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            Animator animator = (Animator) arrayList.get(i11);
            if (!(animator instanceof ObjectAnimator)) {
                zl.e.a(animator, "Animator must be an ObjectAnimator: ");
                return null;
            }
            ObjectAnimator objectAnimator = (ObjectAnimator) animator;
            iVar.i(objectAnimator.getPropertyName(), objectAnimator.getValues());
            iVar.f78322a.put(objectAnimator.getPropertyName(), j.b(objectAnimator));
        }
        return iVar;
    }

    @NonNull
    public final <T> ObjectAnimator d(@NonNull String str, @NonNull T t11, @NonNull Property<T, ?> property) {
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(t11, e(str));
        ofPropertyValuesHolder.setProperty(property);
        f(str).a(ofPropertyValuesHolder);
        return ofPropertyValuesHolder;
    }

    @NonNull
    public final PropertyValuesHolder[] e(String str) {
        if (!h(str)) {
            w.a();
            return null;
        }
        PropertyValuesHolder[] propertyValuesHolderArr = this.f78323b.get(str);
        PropertyValuesHolder[] propertyValuesHolderArr2 = new PropertyValuesHolder[propertyValuesHolderArr.length];
        for (int i11 = 0; i11 < propertyValuesHolderArr.length; i11++) {
            propertyValuesHolderArr2[i11] = propertyValuesHolderArr[i11].clone();
        }
        return propertyValuesHolderArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i) {
            return this.f78322a.equals(((i) obj).f78322a);
        }
        return false;
    }

    public final j f(String str) {
        x0<String, j> x0Var = this.f78322a;
        if (x0Var.get(str) != null) {
            return x0Var.get(str);
        }
        w.a();
        return null;
    }

    public final long g() {
        x0<String, j> x0Var = this.f78322a;
        int size = x0Var.getSize();
        long j11 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            j valueAt = x0Var.valueAt(i11);
            j11 = Math.max(j11, valueAt.d() + valueAt.c());
        }
        return j11;
    }

    public final boolean h(String str) {
        return this.f78323b.get(str) != null;
    }

    public final int hashCode() {
        return this.f78322a.hashCode();
    }

    public final void i(String str, PropertyValuesHolder[] propertyValuesHolderArr) {
        this.f78323b.put(str, propertyValuesHolderArr);
    }

    @NonNull
    public final String toString() {
        return "\n" + i.class.getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " timings: " + this.f78322a + "}\n";
    }
}
