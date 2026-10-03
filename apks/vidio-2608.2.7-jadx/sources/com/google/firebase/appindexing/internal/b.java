package com.google.firebase.appindexing.internal;

import java.util.Comparator;

/* loaded from: classes5.dex */
final /* synthetic */ class b implements Comparator {

    /* renamed from: c, reason: collision with root package name */
    static final Comparator f24787c = new b();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        String str = (String) obj;
        String str2 = (String) obj2;
        if (str == null) {
            return str2 != null ? -1 : 0;
        }
        if (str2 == null) {
            return 1;
        }
        return str.compareTo(str2);
    }
}
