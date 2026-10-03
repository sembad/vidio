package p8;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import s7.h0;
import v7.u0;
import yi.v0;

/* loaded from: classes.dex */
public final class v {

    /* renamed from: d, reason: collision with root package name */
    public static final v f52974d = new v(new h0[0]);

    /* renamed from: e, reason: collision with root package name */
    private static final String f52975e;

    /* renamed from: a, reason: collision with root package name */
    public final int f52976a;

    /* renamed from: b, reason: collision with root package name */
    private final yi.h0<h0> f52977b;

    /* renamed from: c, reason: collision with root package name */
    private int f52978c;

    static {
        String str = u0.f63118a;
        f52975e = Integer.toString(0, 36);
    }

    public v(h0... h0VarArr) {
        yi.h0<h0> s11 = yi.h0.s(h0VarArr);
        this.f52977b = s11;
        this.f52976a = h0VarArr.length;
        int i11 = 0;
        while (i11 < s11.size()) {
            int i12 = i11 + 1;
            for (int i13 = i12; i13 < s11.size(); i13++) {
                if (s11.get(i11).equals(s11.get(i13))) {
                    v7.u.e("TrackGroupArray", "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i11 = i12;
        }
    }

    public final h0 a(int i11) {
        return this.f52977b.get(i11);
    }

    public final yi.h0<Integer> b() {
        return yi.h0.r(v0.b(this.f52977b, new u()));
    }

    public final int c(h0 h0Var) {
        int indexOf = this.f52977b.indexOf(h0Var);
        if (indexOf >= 0) {
            return indexOf;
        }
        return -1;
    }

    public final Bundle d() {
        Bundle bundle = new Bundle();
        t tVar = new t();
        yi.h0<h0> h0Var = this.f52977b;
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(h0Var.size());
        Iterator<h0> it = h0Var.iterator();
        while (it.hasNext()) {
            arrayList.add((Bundle) tVar.apply(it.next()));
        }
        bundle.putParcelableArrayList(f52975e, arrayList);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && v.class == obj.getClass()) {
            v vVar = (v) obj;
            if (this.f52976a == vVar.f52976a && this.f52977b.equals(vVar.f52977b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f52978c == 0) {
            this.f52978c = this.f52977b.hashCode();
        }
        return this.f52978c;
    }

    public final String toString() {
        return this.f52977b.toString();
    }
}
