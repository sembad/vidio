package com.google.firebase.crashlytics.internal.persistence;

import android.content.Context;
import android.os.Environment;
import java.io.File;

/* loaded from: classes.dex */
public class i implements h {

    /* renamed from: b, reason: collision with root package name */
    public static final String f71082b = ".com.google.firebase.crashlytics";

    /* renamed from: a, reason: collision with root package name */
    private final Context f71083a;

    public i(Context context) {
        this.f71083a = context;
    }

    @Override // com.google.firebase.crashlytics.internal.persistence.h
    public File a() {
        return d(new File(this.f71083a.getFilesDir(), f71082b));
    }

    @Override // com.google.firebase.crashlytics.internal.persistence.h
    public String b() {
        return new File(this.f71083a.getFilesDir(), f71082b).getPath();
    }

    boolean c() {
        if (!"mounted".equals(Environment.getExternalStorageState())) {
            com.google.firebase.crashlytics.internal.b.f().m("External Storage is not mounted and/or writable\nHave you declared android.permission.WRITE_EXTERNAL_STORAGE in the manifest?");
            return false;
        }
        return true;
    }

    File d(File file) {
        if (file != null) {
            if (!file.exists() && !file.mkdirs()) {
                com.google.firebase.crashlytics.internal.b.f().m("Couldn't create file");
                return null;
            }
            return file;
        }
        com.google.firebase.crashlytics.internal.b.f().b("Null File");
        return null;
    }
}
