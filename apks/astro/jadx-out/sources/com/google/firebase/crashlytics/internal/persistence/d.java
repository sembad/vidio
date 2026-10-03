package com.google.firebase.crashlytics.internal.persistence;

import java.io.File;
import java.util.Comparator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements Comparator {

    /* renamed from: c, reason: collision with root package name */
    private static final d f71055c = new d();

    private d() {
    }

    public static Comparator a() {
        return f71055c;
    }

    @Override // java.util.Comparator
    public int compare(Object obj, Object obj2) {
        int z5;
        z5 = g.z((File) obj, (File) obj2);
        return z5;
    }
}
