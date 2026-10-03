package com.google.firebase.appindexing.internal;

import java.util.Comparator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final /* synthetic */ class f implements Comparator {

    /* renamed from: c, reason: collision with root package name */
    static final Comparator f70021c = new f();

    private f() {
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return Thing.e0((String) obj, (String) obj2);
    }
}
