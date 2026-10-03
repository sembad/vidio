package com.google.firebase.crashlytics.internal.common;

import java.io.File;
import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class n {

    /* renamed from: a, reason: collision with root package name */
    private final String f70719a;

    /* renamed from: b, reason: collision with root package name */
    private final com.google.firebase.crashlytics.internal.persistence.h f70720b;

    public n(String str, com.google.firebase.crashlytics.internal.persistence.h hVar) {
        this.f70719a = str;
        this.f70720b = hVar;
    }

    private File b() {
        return new File(this.f70720b.a(), this.f70719a);
    }

    public boolean a() {
        try {
            return b().createNewFile();
        } catch (IOException e5) {
            com.google.firebase.crashlytics.internal.b.f().e("Error creating marker: " + this.f70719a, e5);
            return false;
        }
    }

    public boolean c() {
        return b().exists();
    }

    public boolean d() {
        return b().delete();
    }
}
