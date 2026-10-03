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

/* loaded from: classes5.dex */
public final class Thing extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<Thing> CREATOR = new jk.a();

    /* renamed from: c, reason: collision with root package name */
    public final int f24782c;

    /* renamed from: d, reason: collision with root package name */
    private final Bundle f24783d;

    /* renamed from: e, reason: collision with root package name */
    private final zzac f24784e;

    /* renamed from: i, reason: collision with root package name */
    private final String f24785i;

    /* renamed from: v, reason: collision with root package name */
    private final String f24786v;

    public Thing(int i11, Bundle bundle, zzac zzacVar, String str, String str2) {
        this.f24782c = i11;
        this.f24783d = bundle;
        this.f24784e = zzacVar;
        this.f24785i = str;
        this.f24786v = str2;
        ClassLoader classLoader = Thing.class.getClassLoader();
        zzbp.zza(classLoader);
        bundle.setClassLoader(classLoader);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean B0(Bundle bundle, Bundle bundle2) {
        if (bundle.size() != bundle2.size()) {
            return false;
        }
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            Object obj2 = bundle2.get(str);
            if ((obj instanceof Bundle) && (obj2 instanceof Bundle) && !B0((Bundle) obj, (Bundle) obj2)) {
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
    public static int D0(Bundle bundle) {
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

    /* JADX INFO: Access modifiers changed from: private */
    public static void z0(@NonNull Bundle bundle, @NonNull StringBuilder sb2) {
        try {
            Set<String> keySet = bundle.keySet();
            String[] strArr = (String[]) keySet.toArray(new String[keySet.size()]);
            Arrays.sort(strArr, b.f24787c);
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

    public final boolean equals(@NonNull Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Thing)) {
            return false;
        }
        Thing thing = (Thing) obj;
        return l.b(Integer.valueOf(this.f24782c), Integer.valueOf(thing.f24782c)) && l.b(this.f24785i, thing.f24785i) && l.b(this.f24786v, thing.f24786v) && l.b(this.f24784e, thing.f24784e) && B0(this.f24783d, thing.f24783d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f24782c), this.f24785i, this.f24786v, Integer.valueOf(this.f24784e.hashCode()), Integer.valueOf(D0(this.f24783d))});
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        String str = this.f24786v;
        if (str.equals("Thing")) {
            str = "Indexable";
        }
        sb2.append(str);
        sb2.append(" { { id: ");
        String str2 = this.f24785i;
        if (str2 == null) {
            sb2.append("<null>");
        } else {
            sb2.append("'");
            sb2.append(str2);
            sb2.append("'");
        }
        sb2.append(" } Properties { ");
        z0(this.f24783d, sb2);
        sb2.append("} Metadata { ");
        sb2.append(this.f24784e.toString());
        sb2.append(" } }");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.j(parcel, 1, this.f24783d, false);
        sh.a.B(parcel, 2, this.f24784e, i11, false);
        sh.a.D(parcel, 3, this.f24785i, false);
        sh.a.D(parcel, 4, this.f24786v, false);
        sh.a.s(parcel, 1000, this.f24782c);
        sh.a.b(parcel, a11);
    }
}
