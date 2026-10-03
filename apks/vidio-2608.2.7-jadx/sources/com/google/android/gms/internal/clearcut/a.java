package com.google.android.gms.internal.clearcut;

import e4.e;
import j5.a3;

/* loaded from: classes5.dex */
public final /* synthetic */ class a implements a3 {
    public static int b(int i11, int i12, int i13, int i14) {
        return zzbn.zzt(i11) + i12 + i13 + i14;
    }

    public static int c(int i11, int i12, String str) {
        return (str.hashCode() + i11) * i12;
    }

    @Override // j5.a3
    public boolean a(e eVar, e eVar2) {
        return eVar2.b(eVar.h());
    }
}
