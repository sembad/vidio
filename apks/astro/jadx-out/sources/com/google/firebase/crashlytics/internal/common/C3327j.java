package com.google.firebase.crashlytics.internal.common;

import java.io.File;
import java.io.FilenameFilter;

/* renamed from: com.google.firebase.crashlytics.internal.common.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
final /* synthetic */ class C3327j implements FilenameFilter {

    /* renamed from: a, reason: collision with root package name */
    private static final C3327j f70556a = new C3327j();

    private C3327j() {
    }

    public static FilenameFilter a() {
        return f70556a;
    }

    @Override // java.io.FilenameFilter
    public boolean accept(File file, String str) {
        boolean startsWith;
        startsWith = str.startsWith(C3328k.f70567K);
        return startsWith;
    }
}
