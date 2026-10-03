package com.google.android.gms.common.internal;

import android.os.Bundle;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.Set;

/* loaded from: classes3.dex */
public final class l {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final ArrayList f19601a = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        private final Object f19602b;

        /* synthetic */ a(Object obj) {
            this.f19602b = obj;
        }

        @NonNull
        public final void a(Object obj, @NonNull String str) {
            int length = str.length();
            String valueOf = String.valueOf(obj);
            this.f19601a.add(androidx.fragment.app.b.a(new StringBuilder(length + 1 + valueOf.length()), str, "=", valueOf));
        }

        @NonNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder(100);
            sb2.append(this.f19602b.getClass().getSimpleName());
            sb2.append('{');
            ArrayList arrayList = this.f19601a;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                sb2.append((String) arrayList.get(i11));
                if (i11 < size - 1) {
                    sb2.append(", ");
                }
            }
            sb2.append('}');
            return sb2.toString();
        }
    }

    public static boolean a(@NonNull Bundle bundle, @NonNull Bundle bundle2) {
        if (bundle == null || bundle2 == null) {
            return bundle == bundle2;
        }
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

    public static boolean b(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    @NonNull
    public static a c(@NonNull Object obj) {
        return new a(obj);
    }
}
