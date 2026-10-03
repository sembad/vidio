package com.google.firebase.crashlytics.internal.persistence;

import java.io.File;
import java.io.FilenameFilter;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements FilenameFilter {

    /* renamed from: a, reason: collision with root package name */
    private static final c f71054a = new c();

    private c() {
    }

    public static FilenameFilter a() {
        return f71054a;
    }

    @Override // java.io.FilenameFilter
    public boolean accept(File file, String str) {
        boolean s5;
        s5 = g.s(file, str);
        return s5;
    }
}
