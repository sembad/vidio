package androidx.transition;

import android.annotation.SuppressLint;
import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes4.dex */
public final class d0 {

    /* renamed from: b, reason: collision with root package name */
    @SuppressLint({"UnknownNullness"})
    public View f12239b;

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f12238a = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    final ArrayList<Transition> f12240c = new ArrayList<>();

    public d0(View view) {
        this.f12239b = view;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return this.f12239b == d0Var.f12239b && this.f12238a.equals(d0Var.f12238a);
    }

    public final int hashCode() {
        return this.f12238a.hashCode() + (this.f12239b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder a11 = c0.d.a("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n", "    view = ");
        a11.append(this.f12239b);
        a11.append("\n");
        String concat = a11.toString().concat("    values:");
        HashMap hashMap = this.f12238a;
        for (String str : hashMap.keySet()) {
            concat = concat + "    " + str + ": " + hashMap.get(str) + "\n";
        }
        return concat;
    }

    @Deprecated
    public d0() {
    }
}
