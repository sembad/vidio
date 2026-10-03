package com.amazonaws.services.s3.internal;

import com.amazonaws.services.s3.OnFileDelete;
import java.io.File;

/* loaded from: classes.dex */
public class PartCreationEvent {

    /* renamed from: a, reason: collision with root package name */
    private final File f23375a;

    /* renamed from: b, reason: collision with root package name */
    private final int f23376b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f23377c;

    /* renamed from: d, reason: collision with root package name */
    private final OnFileDelete f23378d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public PartCreationEvent(File file, int i5, boolean z5, OnFileDelete onFileDelete) {
        if (file != null) {
            this.f23375a = file;
            this.f23376b = i5;
            this.f23377c = z5;
            this.f23378d = onFileDelete;
            return;
        }
        throw new IllegalArgumentException("part must not be specified");
    }

    public OnFileDelete a() {
        return this.f23378d;
    }

    public File b() {
        return this.f23375a;
    }

    public int c() {
        return this.f23376b;
    }

    public boolean d() {
        return this.f23377c;
    }
}
