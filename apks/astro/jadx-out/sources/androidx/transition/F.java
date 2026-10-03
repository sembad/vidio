package androidx.transition;

import android.content.Context;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.transition.D;

/* loaded from: classes.dex */
public class F {

    /* renamed from: a, reason: collision with root package name */
    private Context f18722a;

    /* renamed from: b, reason: collision with root package name */
    private int f18723b;

    /* renamed from: c, reason: collision with root package name */
    private ViewGroup f18724c;

    /* renamed from: d, reason: collision with root package name */
    private View f18725d;

    /* renamed from: e, reason: collision with root package name */
    private Runnable f18726e;

    /* renamed from: f, reason: collision with root package name */
    private Runnable f18727f;

    public F(@androidx.annotation.O ViewGroup viewGroup) {
        this.f18723b = -1;
        this.f18724c = viewGroup;
    }

    @androidx.annotation.Q
    public static F c(@androidx.annotation.O ViewGroup viewGroup) {
        return (F) viewGroup.getTag(D.e.f18634H);
    }

    @androidx.annotation.O
    public static F d(@androidx.annotation.O ViewGroup viewGroup, @androidx.annotation.J int i5, @androidx.annotation.O Context context) {
        int i6 = D.e.f18637K;
        SparseArray sparseArray = (SparseArray) viewGroup.getTag(i6);
        if (sparseArray == null) {
            sparseArray = new SparseArray();
            viewGroup.setTag(i6, sparseArray);
        }
        F f5 = (F) sparseArray.get(i5);
        if (f5 != null) {
            return f5;
        }
        F f6 = new F(viewGroup, i5, context);
        sparseArray.put(i5, f6);
        return f6;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void g(@androidx.annotation.O ViewGroup viewGroup, @androidx.annotation.Q F f5) {
        viewGroup.setTag(D.e.f18634H, f5);
    }

    public void a() {
        if (this.f18723b > 0 || this.f18725d != null) {
            e().removeAllViews();
            if (this.f18723b > 0) {
                LayoutInflater.from(this.f18722a).inflate(this.f18723b, this.f18724c);
            } else {
                this.f18724c.addView(this.f18725d);
            }
        }
        Runnable runnable = this.f18726e;
        if (runnable != null) {
            runnable.run();
        }
        g(this.f18724c, this);
    }

    public void b() {
        Runnable runnable;
        if (c(this.f18724c) == this && (runnable = this.f18727f) != null) {
            runnable.run();
        }
    }

    @androidx.annotation.O
    public ViewGroup e() {
        return this.f18724c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean f() {
        if (this.f18723b > 0) {
            return true;
        }
        return false;
    }

    public void h(@androidx.annotation.Q Runnable runnable) {
        this.f18726e = runnable;
    }

    public void i(@androidx.annotation.Q Runnable runnable) {
        this.f18727f = runnable;
    }

    private F(ViewGroup viewGroup, int i5, Context context) {
        this.f18722a = context;
        this.f18724c = viewGroup;
        this.f18723b = i5;
    }

    public F(@androidx.annotation.O ViewGroup viewGroup, @androidx.annotation.O View view) {
        this.f18723b = -1;
        this.f18724c = viewGroup;
        this.f18725d = view;
    }
}
