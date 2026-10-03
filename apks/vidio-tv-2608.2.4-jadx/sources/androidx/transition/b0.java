package androidx.transition;

import android.annotation.SuppressLint;
import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: b, reason: collision with root package name */
    @SuppressLint({"UnknownNullness"})
    public View f11739b;

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f11738a = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    final ArrayList<Transition> f11740c = new ArrayList<>();

    public b0(View view) {
        this.f11739b = view;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return this.f11739b == b0Var.f11739b && this.f11738a.equals(b0Var.f11738a);
    }

    public final int hashCode() {
        return this.f11738a.hashCode() + (this.f11739b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder a11 = androidx.media3.exoplayer.q.a("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n", "    view = ");
        a11.append(this.f11739b);
        a11.append("\n");
        String concat = a11.toString().concat("    values:");
        HashMap hashMap = this.f11738a;
        for (String str : hashMap.keySet()) {
            concat = concat + "    " + str + ": " + hashMap.get(str) + "\n";
        }
        return concat;
    }

    @Deprecated
    public b0() {
    }
}
