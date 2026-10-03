package com.google.firebase.appindexing.builders;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.annotation.O;
import com.google.android.gms.common.internal.C2172v;
import com.google.firebase.appindexing.builders.l;
import com.google.firebase.appindexing.h;
import com.google.firebase.appindexing.internal.Thing;
import java.util.Arrays;

/* loaded from: classes.dex */
public class l<T extends l<?>> {

    /* renamed from: a, reason: collision with root package name */
    private final Bundle f69984a;

    /* renamed from: b, reason: collision with root package name */
    private final String f69985b;

    /* renamed from: c, reason: collision with root package name */
    private Thing.zza f69986c;

    /* renamed from: d, reason: collision with root package name */
    private String f69987d;

    /* JADX INFO: Access modifiers changed from: protected */
    public l(@O String str) {
        C2172v.r(str);
        C2172v.l(str);
        this.f69984a = new Bundle();
        this.f69985b = str;
    }

    public static void n(@O Bundle bundle, @O String str, @O long... jArr) {
        C2172v.r(str);
        C2172v.r(jArr);
        if (jArr.length > 0) {
            if (jArr.length >= 100) {
                com.google.firebase.appindexing.internal.z.b("Input Array of elements is too big, cutting off.");
                jArr = Arrays.copyOf(jArr, 100);
            }
            bundle.putLongArray(str, jArr);
            return;
        }
        com.google.firebase.appindexing.internal.z.b("Long array is empty and is ignored by put method.");
    }

    public static void o(@O Bundle bundle, @O String str, @O com.google.firebase.appindexing.h... hVarArr) throws com.google.firebase.appindexing.e {
        C2172v.r(str);
        C2172v.r(hVarArr);
        Thing[] thingArr = new Thing[hVarArr.length];
        for (int i5 = 0; i5 < hVarArr.length; i5++) {
            com.google.firebase.appindexing.h hVar = hVarArr[i5];
            if (hVar != null && !(hVar instanceof Thing)) {
                throw new com.google.firebase.appindexing.e("Invalid Indexable encountered. Use Indexable.Builder or convenience methods under Indexables to create the Indexable.");
            }
            thingArr[i5] = (Thing) hVar;
        }
        p(bundle, str, thingArr);
    }

    private static void p(@O Bundle bundle, @O String str, @O Thing... thingArr) {
        C2172v.r(str);
        C2172v.r(thingArr);
        if (thingArr.length > 0) {
            int i5 = 0;
            for (int i6 = 0; i6 < thingArr.length; i6++) {
                thingArr[i5] = thingArr[i6];
                if (thingArr[i6] == null) {
                    StringBuilder sb = new StringBuilder(58);
                    sb.append("Thing at ");
                    sb.append(i6);
                    sb.append(" is null and is ignored by put method.");
                    com.google.firebase.appindexing.internal.z.b(sb.toString());
                } else {
                    i5++;
                }
            }
            if (i5 > 0) {
                bundle.putParcelableArray(str, (Parcelable[]) s((Thing[]) Arrays.copyOfRange(thingArr, 0, i5)));
                return;
            }
            return;
        }
        com.google.firebase.appindexing.internal.z.b("Thing array is empty and is ignored by put method.");
    }

    public static void q(@O Bundle bundle, @O String str, @O String... strArr) {
        C2172v.r(str);
        C2172v.r(strArr);
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        if (strArr2.length > 0) {
            int i5 = 0;
            for (int i6 = 0; i6 < Math.min(strArr2.length, 100); i6++) {
                String str2 = strArr2[i6];
                strArr2[i5] = str2;
                if (strArr2[i6] == null) {
                    StringBuilder sb = new StringBuilder(59);
                    sb.append("String at ");
                    sb.append(i6);
                    sb.append(" is null and is ignored by put method.");
                    com.google.firebase.appindexing.internal.z.b(sb.toString());
                } else {
                    int i7 = 20000;
                    if (str2.length() > 20000) {
                        StringBuilder sb2 = new StringBuilder(53);
                        sb2.append("String at ");
                        sb2.append(i6);
                        sb2.append(" is too long, truncating string.");
                        com.google.firebase.appindexing.internal.z.b(sb2.toString());
                        String str3 = strArr2[i5];
                        if (str3.length() > 20000) {
                            if (Character.isHighSurrogate(str3.charAt(19999)) && Character.isLowSurrogate(str3.charAt(20000))) {
                                i7 = 19999;
                            }
                            str3 = str3.substring(0, i7);
                        }
                        strArr2[i5] = str3;
                    }
                    i5++;
                }
            }
            if (i5 > 0) {
                bundle.putStringArray(str, (String[]) s((String[]) Arrays.copyOfRange(strArr2, 0, i5)));
                return;
            }
            return;
        }
        com.google.firebase.appindexing.internal.z.b("String array is empty and is ignored by put method.");
    }

    public static void r(@O Bundle bundle, @O String str, @O boolean... zArr) {
        C2172v.r(str);
        C2172v.r(zArr);
        if (zArr.length > 0) {
            if (zArr.length >= 100) {
                com.google.firebase.appindexing.internal.z.b("Input Array of elements is too big, cutting off.");
                zArr = Arrays.copyOf(zArr, 100);
            }
            bundle.putBooleanArray(str, zArr);
            return;
        }
        com.google.firebase.appindexing.internal.z.b("Boolean array is empty and is ignored by put method.");
    }

    private static <S> S[] s(S[] sArr) {
        if (sArr.length < 100) {
            return sArr;
        }
        com.google.firebase.appindexing.internal.z.b("Input Array of elements is too big, cutting off.");
        return (S[]) Arrays.copyOf(sArr, 100);
    }

    public final com.google.firebase.appindexing.h a() {
        Bundle bundle = new Bundle(this.f69984a);
        Thing.zza zzaVar = this.f69986c;
        if (zzaVar == null) {
            zzaVar = new h.b.a().e();
        }
        return new Thing(bundle, zzaVar, this.f69987d, this.f69985b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public T b(@O String str, @O long... jArr) {
        n(this.f69984a, str, jArr);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public T c(@O String str, @O com.google.firebase.appindexing.h... hVarArr) throws com.google.firebase.appindexing.e {
        o(this.f69984a, str, hVarArr);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    public <S extends l> T d(@O String str, @O S... sArr) {
        C2172v.r(str);
        C2172v.r(sArr);
        if (sArr.length > 0) {
            int length = sArr.length;
            Thing[] thingArr = new Thing[length];
            for (int i5 = 0; i5 < sArr.length; i5++) {
                S s5 = sArr[i5];
                if (s5 == null) {
                    StringBuilder sb = new StringBuilder(60);
                    sb.append("Builder at ");
                    sb.append(i5);
                    sb.append(" is null and is ignored by put method.");
                    com.google.firebase.appindexing.internal.z.b(sb.toString());
                } else {
                    thingArr[i5] = (Thing) s5.a();
                }
            }
            if (length > 0) {
                p(this.f69984a, str, thingArr);
            }
        } else {
            com.google.firebase.appindexing.internal.z.b("Builder array is empty and is ignored by put method.");
        }
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public T e(@O String str, @O String... strArr) {
        q(this.f69984a, str, strArr);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public T f(@O String str, @O boolean... zArr) {
        r(this.f69984a, str, zArr);
        return this;
    }

    public final T g(@O String str) {
        C2172v.r(str);
        return e("description", str);
    }

    public final T h(@O String str) {
        C2172v.r(str);
        return e("image", str);
    }

    public final T i(@O String... strArr) {
        return e("keywords", strArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public T j(@O h.b.a aVar) {
        boolean z5;
        if (this.f69986c == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        C2172v.y(z5, "setMetadata may only be called once");
        C2172v.r(aVar);
        this.f69986c = aVar.e();
        return this;
    }

    public final T k(@O String str) {
        C2172v.r(str);
        return e("name", str);
    }

    public final T l(@O String str) {
        C2172v.r(str);
        return e("sameAs", str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final T m(@O String str) {
        C2172v.r(str);
        this.f69987d = str;
        return this;
    }
}
