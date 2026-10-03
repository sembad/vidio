package com.google.android.gms.common.internal;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import x2.InterfaceC4083a;

@N1.a
/* renamed from: com.google.android.gms.common.internal.t, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2170t {

    @N1.a
    /* renamed from: com.google.android.gms.common.internal.t$a */
    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final List f59420a;

        /* renamed from: b, reason: collision with root package name */
        private final Object f59421b;

        /* synthetic */ a(Object obj, C2167q0 c2167q0) {
            C2172v.r(obj);
            this.f59421b = obj;
            this.f59420a = new ArrayList();
        }

        @N1.a
        @InterfaceC4083a
        @androidx.annotation.O
        public a a(@androidx.annotation.O String str, @androidx.annotation.Q Object obj) {
            C2172v.r(str);
            this.f59420a.add(str + "=" + String.valueOf(obj));
            return this;
        }

        @N1.a
        @androidx.annotation.O
        public String toString() {
            StringBuilder sb = new StringBuilder(100);
            sb.append(this.f59421b.getClass().getSimpleName());
            sb.append(com.cisco.veop.sf_sdk.utils.E.f40007a);
            int size = this.f59420a.size();
            for (int i5 = 0; i5 < size; i5++) {
                sb.append((String) this.f59420a.get(i5));
                if (i5 < size - 1) {
                    sb.append(", ");
                }
            }
            sb.append(com.cisco.veop.sf_sdk.utils.E.f40008b);
            return sb.toString();
        }
    }

    private C2170t() {
        throw new AssertionError("Uninstantiable");
    }

    @N1.a
    public static boolean a(@androidx.annotation.O Bundle bundle, @androidx.annotation.O Bundle bundle2) {
        if (bundle != null && bundle2 != null) {
            if (bundle.size() != bundle2.size()) {
                return false;
            }
            Set<String> keySet = bundle.keySet();
            if (!keySet.containsAll(bundle2.keySet())) {
                return false;
            }
            for (String str : keySet) {
                if (!b(bundle.get(str), bundle2.get(str))) {
                    return false;
                }
            }
            return true;
        }
        if (bundle == bundle2) {
            return true;
        }
        return false;
    }

    @N1.a
    public static boolean b(@androidx.annotation.Q Object obj, @androidx.annotation.Q Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj.equals(obj2)) {
            return true;
        }
        return false;
    }

    @N1.a
    public static int c(@androidx.annotation.O Object... objArr) {
        return Arrays.hashCode(objArr);
    }

    @N1.a
    @androidx.annotation.O
    public static a d(@androidx.annotation.O Object obj) {
        return new a(obj, null);
    }
}
