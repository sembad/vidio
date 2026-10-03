package c80;

import b80.e1;
import e90.c1;
import kotlin.collections.z0;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f16155a = 0;

    public static a a(c1 c1Var, boolean z11, e1 e1Var, int i11) {
        boolean z12 = (i11 & 1) != 0 ? false : z11;
        boolean z13 = (i11 & 2) == 0;
        if ((i11 & 4) != 0) {
            e1Var = null;
        }
        return new a(c1Var, z13, z12, e1Var != null ? z0.g(e1Var) : null, 34);
    }

    public static String b(String str, String[] strArr, String[] strArr2) {
        int min = Math.min(strArr.length, strArr2.length);
        for (int i11 = 0; i11 < min; i11++) {
            String str2 = strArr[i11];
            if ((str == null && str2 == null) ? true : str == null ? false : str.equals(str2)) {
                return strArr2[i11];
            }
        }
        return null;
    }
}
