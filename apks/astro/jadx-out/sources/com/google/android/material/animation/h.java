package com.google.android.material.animation;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.Property;
import androidx.annotation.InterfaceC1001b;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.h0;
import com.cisco.veop.sf_sdk.utils.E;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class h {

    /* renamed from: c, reason: collision with root package name */
    private static final String f62101c = "MotionSpec";

    /* renamed from: a, reason: collision with root package name */
    private final androidx.collection.i<String, i> f62102a = new androidx.collection.i<>();

    /* renamed from: b, reason: collision with root package name */
    private final androidx.collection.i<String, PropertyValuesHolder[]> f62103b = new androidx.collection.i<>();

    private static void a(@O h hVar, Animator animator) {
        if (animator instanceof ObjectAnimator) {
            ObjectAnimator objectAnimator = (ObjectAnimator) animator;
            hVar.l(objectAnimator.getPropertyName(), objectAnimator.getValues());
            hVar.m(objectAnimator.getPropertyName(), i.b(objectAnimator));
        } else {
            throw new IllegalArgumentException("Animator must be an ObjectAnimator: " + animator);
        }
    }

    @O
    private PropertyValuesHolder[] b(@O PropertyValuesHolder[] propertyValuesHolderArr) {
        PropertyValuesHolder[] propertyValuesHolderArr2 = new PropertyValuesHolder[propertyValuesHolderArr.length];
        for (int i5 = 0; i5 < propertyValuesHolderArr.length; i5++) {
            propertyValuesHolderArr2[i5] = propertyValuesHolderArr[i5].clone();
        }
        return propertyValuesHolderArr2;
    }

    @Q
    public static h c(@O Context context, @O TypedArray typedArray, @h0 int i5) {
        int resourceId;
        if (typedArray.hasValue(i5) && (resourceId = typedArray.getResourceId(i5, 0)) != 0) {
            return d(context, resourceId);
        }
        return null;
    }

    @Q
    public static h d(@O Context context, @InterfaceC1001b int i5) {
        try {
            Animator loadAnimator = AnimatorInflater.loadAnimator(context, i5);
            if (loadAnimator instanceof AnimatorSet) {
                return e(((AnimatorSet) loadAnimator).getChildAnimations());
            }
            if (loadAnimator == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(loadAnimator);
            return e(arrayList);
        } catch (Exception unused) {
            StringBuilder sb = new StringBuilder();
            sb.append("Can't load animation resource ID #0x");
            sb.append(Integer.toHexString(i5));
            return null;
        }
    }

    @O
    private static h e(@O List<Animator> list) {
        h hVar = new h();
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            a(hVar, list.get(i5));
        }
        return hVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        return this.f62102a.equals(((h) obj).f62102a);
    }

    @O
    public <T> ObjectAnimator f(@O String str, @O T t5, @O Property<T, ?> property) {
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(t5, g(str));
        ofPropertyValuesHolder.setProperty(property);
        h(str).a(ofPropertyValuesHolder);
        return ofPropertyValuesHolder;
    }

    @O
    public PropertyValuesHolder[] g(String str) {
        if (j(str)) {
            return b(this.f62103b.get(str));
        }
        throw new IllegalArgumentException();
    }

    public i h(String str) {
        if (k(str)) {
            return this.f62102a.get(str);
        }
        throw new IllegalArgumentException();
    }

    public int hashCode() {
        return this.f62102a.hashCode();
    }

    public long i() {
        int size = this.f62102a.size();
        long j5 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            i m5 = this.f62102a.m(i5);
            j5 = Math.max(j5, m5.c() + m5.d());
        }
        return j5;
    }

    public boolean j(String str) {
        if (this.f62103b.get(str) != null) {
            return true;
        }
        return false;
    }

    public boolean k(String str) {
        if (this.f62102a.get(str) != null) {
            return true;
        }
        return false;
    }

    public void l(String str, PropertyValuesHolder[] propertyValuesHolderArr) {
        this.f62103b.put(str, propertyValuesHolderArr);
    }

    public void m(String str, @Q i iVar) {
        this.f62102a.put(str, iVar);
    }

    @O
    public String toString() {
        return '\n' + getClass().getName() + E.f40007a + Integer.toHexString(System.identityHashCode(this)) + " timings: " + this.f62102a + "}\n";
    }
}
