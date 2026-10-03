package oc;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class k {
    public static final int a(@NotNull sc.b bVar) {
        bVar.getClass();
        sc.c T1 = bVar.T1("SELECT changes()");
        try {
            T1.P1();
            int i11 = (int) T1.getLong(0);
            bc0.a.a(T1, null);
            return i11;
        } finally {
        }
    }
}
