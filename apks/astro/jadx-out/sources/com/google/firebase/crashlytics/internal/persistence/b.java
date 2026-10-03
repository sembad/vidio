package com.google.firebase.crashlytics.internal.persistence;

import java.io.File;
import java.io.FileFilter;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements FileFilter {

    /* renamed from: a, reason: collision with root package name */
    private final String f71053a;

    private b(String str) {
        this.f71053a = str;
    }

    public static FileFilter a(String str) {
        return new b(str);
    }

    @Override // java.io.FileFilter
    public boolean accept(File file) {
        return g.t(this.f71053a, file);
    }
}
