package com.google.common.collect;

import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b
@Y
/* loaded from: classes3.dex */
final class B {
    B() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(Object obj, Object obj2) {
        if (obj != null) {
            if (obj2 != null) {
                return;
            }
            String valueOf = String.valueOf(obj);
            StringBuilder sb = new StringBuilder(valueOf.length() + 26);
            sb.append("null value in entry: ");
            sb.append(valueOf);
            sb.append("=null");
            throw new NullPointerException(sb.toString());
        }
        String valueOf2 = String.valueOf(obj2);
        StringBuilder sb2 = new StringBuilder(valueOf2.length() + 24);
        sb2.append("null key in entry: null=");
        sb2.append(valueOf2);
        throw new NullPointerException(sb2.toString());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC4083a
    public static int b(int i5, String str) {
        if (i5 >= 0) {
            return i5;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 40);
        sb.append(str);
        sb.append(" cannot be negative but was: ");
        sb.append(i5);
        throw new IllegalArgumentException(sb.toString());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC4083a
    public static long c(long j5, String str) {
        if (j5 >= 0) {
            return j5;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 49);
        sb.append(str);
        sb.append(" cannot be negative but was: ");
        sb.append(j5);
        throw new IllegalArgumentException(sb.toString());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void d(int i5, String str) {
        if (i5 > 0) {
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 38);
        sb.append(str);
        sb.append(" must be positive but was: ");
        sb.append(i5);
        throw new IllegalArgumentException(sb.toString());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void e(boolean z5) {
        com.google.common.base.H.h0(z5, "no calls to next() since the last call to remove()");
    }
}
