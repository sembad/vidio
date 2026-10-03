package com.google.android.gms.common.util;

import androidx.annotation.O;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.C2172v;
import java.util.Set;

@N1.a
/* loaded from: classes3.dex */
public final class z {
    private z() {
    }

    @N1.a
    @O
    public static String[] a(@O Set<Scope> set) {
        C2172v.s(set, "scopes can't be null.");
        Scope[] scopeArr = (Scope[]) set.toArray(new Scope[set.size()]);
        C2172v.s(scopeArr, "scopes can't be null.");
        String[] strArr = new String[scopeArr.length];
        for (int i5 = 0; i5 < scopeArr.length; i5++) {
            strArr[i5] = scopeArr[i5].O();
        }
        return strArr;
    }
}
