package yh;

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
import androidx.collection.e1;
import androidx.media3.session.f2;
import androidx.work.impl.d0;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    private final e1<String, j> f70046a = new e1<>();

    /* renamed from: b, reason: collision with root package name */
    private final e1<String, PropertyValuesHolder[]> f70047b = new e1<>();

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
                f2.a(animator, "Animator must be an ObjectAnimator: ");
                return null;
            }
            ObjectAnimator objectAnimator = (ObjectAnimator) animator;
            iVar.i(objectAnimator.getPropertyName(), objectAnimator.getValues());
            iVar.f70046a.put(objectAnimator.getPropertyName(), j.b(objectAnimator));
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
            d0.b();
            return null;
        }
        PropertyValuesHolder[] propertyValuesHolderArr = this.f70047b.get(str);
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
            return this.f70046a.equals(((i) obj).f70046a);
        }
        return false;
    }

    public final j f(String str) {
        e1<String, j> e1Var = this.f70046a;
        if (e1Var.get(str) != null) {
            return e1Var.get(str);
        }
        d0.b();
        return null;
    }

    public final long g() {
        e1<String, j> e1Var = this.f70046a;
        int size = e1Var.size();
        long j11 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            j k11 = e1Var.k(i11);
            j11 = Math.max(j11, k11.d() + k11.c());
        }
        return j11;
    }

    public final boolean h(String str) {
        return this.f70047b.get(str) != null;
    }

    public final int hashCode() {
        return this.f70046a.hashCode();
    }

    public final void i(String str, PropertyValuesHolder[] propertyValuesHolderArr) {
        this.f70047b.put(str, propertyValuesHolderArr);
    }

    @NonNull
    public final String toString() {
        return "\n" + i.class.getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " timings: " + this.f70046a + "}\n";
    }
}
