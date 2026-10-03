package com.google.firebase.appindexing.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.O;
import com.google.android.gms.common.internal.C2170t;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.firebase.appindexing.h;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Set;

@SafeParcelable.a(creator = "ThingCreator")
/* loaded from: classes.dex */
public final class Thing extends AbstractSafeParcelable implements ReflectedParcelable, com.google.firebase.appindexing.h {
    public static final Parcelable.Creator<Thing> CREATOR = new h();

    /* renamed from: A, reason: collision with root package name */
    @SafeParcelable.c(getter = "getPropertyBundle", id = 1)
    private final Bundle f70011A;

    /* renamed from: H, reason: collision with root package name */
    @SafeParcelable.c(getter = "getMetadata", id = 2)
    private final zza f70012H;

    /* renamed from: L, reason: collision with root package name */
    @SafeParcelable.c(getter = "getUrl", id = 3)
    private final String f70013L;

    /* renamed from: M, reason: collision with root package name */
    @SafeParcelable.c(getter = "getType", id = 4)
    private final String f70014M;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.c(getter = "getVersionCode", id = 1000)
    private final int f70015c;

    @SafeParcelable.a(creator = "MetadataCreator")
    @SafeParcelable.g({1000})
    /* loaded from: classes.dex */
    public static class zza extends AbstractSafeParcelable implements h.b {
        public static final Parcelable.Creator<zza> CREATOR = new C();

        /* renamed from: A, reason: collision with root package name */
        @SafeParcelable.c(getter = "getScore", id = 2)
        private final int f70016A;

        /* renamed from: H, reason: collision with root package name */
        @SafeParcelable.c(getter = "getAccountEmail", id = 3)
        private final String f70017H;

        /* renamed from: L, reason: collision with root package name */
        @SafeParcelable.c(getter = "getPropertyBundle", id = 4)
        private final Bundle f70018L;

        /* renamed from: c, reason: collision with root package name */
        @SafeParcelable.c(getter = "getWorksOffline", id = 1)
        private final boolean f70019c;

        @SafeParcelable.b
        public zza(@SafeParcelable.e(id = 1) boolean z5, @SafeParcelable.e(id = 2) int i5, @SafeParcelable.e(id = 3) String str, @SafeParcelable.e(id = 4) Bundle bundle) {
            this.f70019c = z5;
            this.f70016A = i5;
            this.f70017H = str;
            this.f70018L = bundle == null ? new Bundle() : bundle;
        }

        public final Bundle O() {
            return this.f70018L;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof zza)) {
                return false;
            }
            zza zzaVar = (zza) obj;
            if (C2170t.b(Boolean.valueOf(this.f70019c), Boolean.valueOf(zzaVar.f70019c)) && C2170t.b(Integer.valueOf(this.f70016A), Integer.valueOf(zzaVar.f70016A)) && C2170t.b(this.f70017H, zzaVar.f70017H) && Thing.Z(this.f70018L, zzaVar.f70018L)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return C2170t.c(Boolean.valueOf(this.f70019c), Integer.valueOf(this.f70016A), this.f70017H, Integer.valueOf(Thing.c0(this.f70018L)));
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("worksOffline: ");
            sb.append(this.f70019c);
            sb.append(", score: ");
            sb.append(this.f70016A);
            if (!this.f70017H.isEmpty()) {
                sb.append(", accountEmail: ");
                sb.append(this.f70017H);
            }
            Bundle bundle = this.f70018L;
            if (bundle != null && !bundle.isEmpty()) {
                sb.append(", Properties { ");
                Thing.O(this.f70018L, sb);
                sb.append("}");
            }
            return sb.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i5) {
            int a5 = P1.b.a(parcel);
            P1.b.g(parcel, 1, this.f70019c);
            P1.b.F(parcel, 2, this.f70016A);
            P1.b.Y(parcel, 3, this.f70017H, false);
            P1.b.k(parcel, 4, this.f70018L, false);
            P1.b.b(parcel, a5);
        }
    }

    @SafeParcelable.b
    public Thing(@SafeParcelable.e(id = 1000) int i5, @SafeParcelable.e(id = 1) Bundle bundle, @SafeParcelable.e(id = 2) zza zzaVar, @SafeParcelable.e(id = 3) String str, @SafeParcelable.e(id = 4) String str2) {
        this.f70015c = i5;
        this.f70011A = bundle;
        this.f70012H = zzaVar;
        this.f70013L = str;
        this.f70014M = str2;
        bundle.setClassLoader(Thing.class.getClassLoader());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void O(@O Bundle bundle, @O StringBuilder sb) {
        try {
            Set<String> keySet = bundle.keySet();
            String[] strArr = (String[]) keySet.toArray(new String[keySet.size()]);
            Arrays.sort(strArr, f.f70021c);
            for (String str : strArr) {
                sb.append("{ key: '");
                sb.append(str);
                sb.append("' value: ");
                Object obj = bundle.get(str);
                if (obj == null) {
                    sb.append("<null>");
                } else if (obj.getClass().isArray()) {
                    sb.append("[ ");
                    for (int i5 = 0; i5 < Array.getLength(obj); i5++) {
                        sb.append("'");
                        sb.append(Array.get(obj, i5));
                        sb.append("' ");
                    }
                    sb.append("]");
                } else {
                    sb.append(obj.toString());
                }
                sb.append(" } ");
            }
        } catch (RuntimeException unused) {
            sb.append("<error>");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean Z(Bundle bundle, Bundle bundle2) {
        if (bundle.size() != bundle2.size()) {
            return false;
        }
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            Object obj2 = bundle2.get(str);
            if ((obj instanceof Bundle) && (obj2 instanceof Bundle) && !Z((Bundle) obj, (Bundle) obj2)) {
                return false;
            }
            if (obj == null && (obj2 != null || !bundle2.containsKey(str))) {
                return false;
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
    public static int c0(Bundle bundle) {
        ArrayList arrayList = new ArrayList(bundle.keySet());
        Collections.sort(arrayList);
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            Object obj2 = bundle.get((String) obj);
            if (obj2 instanceof boolean[]) {
                arrayList2.add(Integer.valueOf(Arrays.hashCode((boolean[]) obj2)));
            } else if (obj2 instanceof long[]) {
                arrayList2.add(Integer.valueOf(Arrays.hashCode((long[]) obj2)));
            } else if (obj2 instanceof double[]) {
                arrayList2.add(Integer.valueOf(Arrays.hashCode((double[]) obj2)));
            } else if (obj2 instanceof byte[]) {
                arrayList2.add(Integer.valueOf(Arrays.hashCode((byte[]) obj2)));
            } else if (obj2 instanceof Object[]) {
                arrayList2.add(Integer.valueOf(Arrays.hashCode((Object[]) obj2)));
            } else {
                arrayList2.add(Integer.valueOf(C2170t.c(obj2)));
            }
        }
        return C2170t.c(arrayList2.toArray());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final /* synthetic */ int e0(String str, String str2) {
        if (str == null) {
            if (str2 == null) {
                return 0;
            }
            return -1;
        }
        if (str2 == null) {
            return 1;
        }
        return str.compareTo(str2);
    }

    public final zza a0() {
        return this.f70012H;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Thing)) {
            return false;
        }
        Thing thing = (Thing) obj;
        if (C2170t.b(Integer.valueOf(this.f70015c), Integer.valueOf(thing.f70015c)) && C2170t.b(this.f70013L, thing.f70013L) && C2170t.b(this.f70014M, thing.f70014M) && C2170t.b(this.f70012H, thing.f70012H) && Z(this.f70011A, thing.f70011A)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C2170t.c(Integer.valueOf(this.f70015c), this.f70013L, this.f70014M, Integer.valueOf(this.f70012H.hashCode()), Integer.valueOf(c0(this.f70011A)));
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        if (this.f70014M.equals("Thing")) {
            str = "Indexable";
        } else {
            str = this.f70014M;
        }
        sb.append(str);
        sb.append(" { { id: ");
        if (this.f70013L == null) {
            sb.append("<null>");
        } else {
            sb.append("'");
            sb.append(this.f70013L);
            sb.append("'");
        }
        sb.append(" } Properties { ");
        O(this.f70011A, sb);
        sb.append("} ");
        sb.append("Metadata { ");
        sb.append(this.f70012H.toString());
        sb.append(" } ");
        sb.append("}");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.k(parcel, 1, this.f70011A, false);
        P1.b.S(parcel, 2, this.f70012H, i5, false);
        P1.b.Y(parcel, 3, this.f70013L, false);
        P1.b.Y(parcel, 4, this.f70014M, false);
        P1.b.F(parcel, 1000, this.f70015c);
        P1.b.b(parcel, a5);
    }

    public Thing(@O Bundle bundle, @O zza zzaVar, String str, @O String str2) {
        this.f70015c = 10;
        this.f70011A = bundle;
        this.f70012H = zzaVar;
        this.f70013L = str;
        this.f70014M = str2;
    }
}
