package com.google.firebase.appindexing.internal;

import androidx.annotation.O;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.C2172v;

/* loaded from: classes.dex */
public final class i {
    public static com.google.firebase.appindexing.d a(@O Status status, String str) {
        C2172v.r(status);
        String c02 = status.c0();
        if (c02 != null && !c02.isEmpty()) {
            str = c02;
        }
        int a02 = status.a0();
        if (a02 != 17510) {
            if (a02 != 17511) {
                if (a02 != 17602) {
                    switch (a02) {
                        case 17513:
                            return new com.google.firebase.appindexing.k(str);
                        case 17514:
                            return new com.google.firebase.appindexing.j(str);
                        case 17515:
                            return new com.google.firebase.appindexing.p(str);
                        case 17516:
                            return new com.google.firebase.appindexing.n(str);
                        case 17517:
                            return new com.google.firebase.appindexing.o(str);
                        case 17518:
                            return new com.google.firebase.appindexing.m(str);
                        case 17519:
                            return new com.google.firebase.appindexing.l(str);
                        default:
                            return new com.google.firebase.appindexing.d(str);
                    }
                }
                return new com.google.firebase.appindexing.q(str);
            }
            return new com.google.firebase.appindexing.f(str);
        }
        return new com.google.firebase.appindexing.e(str);
    }
}
