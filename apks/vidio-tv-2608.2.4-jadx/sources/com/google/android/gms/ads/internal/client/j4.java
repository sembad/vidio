package com.google.android.gms.ads.internal.client;

import java.util.Comparator;
import java.util.List;

/* loaded from: classes3.dex */
public final /* synthetic */ class j4 implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        List list = mf.s.f47635d;
        return list.indexOf((String) obj) - list.indexOf((String) obj2);
    }
}
