package com.google.firebase.appindexing.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.icing.zzbp;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Set;

/* loaded from: classes4.dex */
public final class Thing extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<Thing> CREATOR = new lj.a();

    /* renamed from: d, reason: collision with root package name */
    public final int f22513d;

    /* renamed from: e, reason: collision with root package name */
    private final Bundle f22514e;

    /* renamed from: i, reason: collision with root package name */
    private final zzac f22515i;

    /* renamed from: v, reason: collision with root package name */
    private final String f22516v;

    /* renamed from: w, reason: collision with root package name */
    private final String f22517w;

    public Thing(int i11, Bundle bundle, zzac zzacVar, String str, String str2) {
        this.f22513d = i11;
        this.f22514e = bundle;
        this.f22515i = zzacVar;
        this.f22516v = str;
        this.f22517w = str2;
        ClassLoader classLoader = Thing.class.getClassLoader();
        zzbp.zza(classLoader);
        bundle.setClassLoader(classLoader);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void I0(@NonNull Bundle bundle, @NonNull StringBuilder sb2) {
        try {
            Set<String> keySet = bundle.keySet();
            String[] strArr = (String[]) keySet.toArray(new String[keySet.size()]);
            Arrays.sort(strArr, b.f22518d);
            for (String str : strArr) {
                sb2.append("{ key: '");
                sb2.append(str);
                sb2.append("' value: ");
                Object obj = bundle.get(str);
                if (obj == null) {
                    sb2.append("<null>");
                } else if (obj.getClass().isArray()) {
                    sb2.append("[ ");
                    for (int i11 = 0; i11 < Array.getLength(obj); i11++) {
                        sb2.append("'");
                        sb2.append(Array.get(obj, i11));
                        sb2.append("' ");
                    }
                    sb2.append("]");
                } else {
                    sb2.append(obj.toString());
                }
                sb2.append(" } ");
            }
        } catch (RuntimeException unused) {
            sb2.append("<error>");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean M0(Bundle bundle, Bundle bundle2) {
        if (bundle.size() != bundle2.size()) {
            return false;
        }
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            Object obj2 = bundle2.get(str);
            if ((obj instanceof Bundle) && (obj2 instanceof Bundle) && !M0((Bundle) obj, (Bundle) obj2)) {
                return false;
            }
            if (obj == null) {
                if (obj2 != null || !bundle2.containsKey(str)) {
                    return false;
                }
                obj2 = null;
            }
            if (obj instanceof boolean[]) {
                if (!(obj2 instanceof boolean[]) || !Arrays.equals((boolean[]) obj, (boolean[]) obj2)) {
                    return false;
                }
            } else if (obj instanceof long[]) {
                if (!(obj2 instanceof long[]) || !Arrays.equals((long[]) obj, (long[]) obj2)) {
                    return false;
                }
            } else if (obj instanceof double[]) {
                if (!(obj2 instanceof double[]) || !Arrays.equals((double[]) obj, (double[]) obj2)) {
                    return false;
                }
            } else if (obj instanceof byte[]) {
                if (!(obj2 instanceof byte[]) || !Arrays.equals((byte[]) obj, (byte[]) obj2)) {
                    return false;
                }
            } else if ((obj instanceof Object[]) && (!(obj2 instanceof Object[]) || !Arrays.equals((Object[]) obj, (Object[]) obj2))) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int R0(Bundle bundle) {
        ArrayList arrayList = new ArrayList(bundle.keySet());
        Collections.sort(arrayList);
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = bundle.get((String) arrayList.get(i11));
            if (obj instanceof boolean[]) {
                arrayList2.add(Integer.valueOf(Arrays.hashCode((boolean[]) obj)));
            } else if (obj instanceof long[]) {
                arrayList2.add(Integer.valueOf(Arrays.hashCode((long[]) obj)));
            } else if (obj instanceof double[]) {
                arrayList2.add(Integer.valueOf(Arrays.hashCode((double[]) obj)));
            } else if (obj instanceof byte[]) {
                arrayList2.add(Integer.valueOf(Arrays.hashCode((byte[]) obj)));
            } else if (obj instanceof Object[]) {
                arrayList2.add(Integer.valueOf(Arrays.hashCode((Object[]) obj)));
            } else {
                arrayList2.add(Integer.valueOf(Arrays.hashCode(new Object[]{obj})));
            }
        }
        return Arrays.hashCode(arrayList2.toArray());
    }

    public final boolean equals(@NonNull Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Thing)) {
            return false;
        }
        Thing thing = (Thing) obj;
        return l.b(Integer.valueOf(this.f22513d), Integer.valueOf(thing.f22513d)) && l.b(this.f22516v, thing.f22516v) && l.b(this.f22517w, thing.f22517w) && l.b(this.f22515i, thing.f22515i) && M0(this.f22514e, thing.f22514e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f22513d), this.f22516v, this.f22517w, Integer.valueOf(this.f22515i.hashCode()), Integer.valueOf(R0(this.f22514e))});
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        String str = this.f22517w;
        if (str.equals("Thing")) {
            str = "Indexable";
        }
        sb2.append(str);
        sb2.append(" { { id: ");
        String str2 = this.f22516v;
        if (str2 == null) {
            sb2.append("<null>");
        } else {
            sb2.append("'");
            sb2.append(str2);
            sb2.append("'");
        }
        sb2.append(" } Properties { ");
        I0(this.f22514e, sb2);
        sb2.append("} Metadata { ");
        sb2.append(this.f22515i.toString());
        sb2.append(" } }");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.j(parcel, 1, this.f22514e, false);
        xg.a.B(parcel, 2, this.f22515i, i11, false);
        xg.a.D(parcel, 3, this.f22516v, false);
        xg.a.D(parcel, 4, this.f22517w, false);
        xg.a.s(parcel, 1000, this.f22513d);
        xg.a.b(parcel, a11);
    }
}
