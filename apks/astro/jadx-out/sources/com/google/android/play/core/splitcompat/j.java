package com.google.android.play.core.splitcompat;

import java.io.IOException;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.ZipFile;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class j implements m {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ v f65150a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Set f65151b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ AtomicBoolean f65152c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ p f65153d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public j(p pVar, v vVar, Set set, AtomicBoolean atomicBoolean) {
        this.f65153d = pVar;
        this.f65150a = vVar;
        this.f65151b = set;
        this.f65152c = atomicBoolean;
    }

    @Override // com.google.android.play.core.splitcompat.m
    public final void a(ZipFile zipFile, Set set) throws IOException {
        this.f65153d.f(this.f65150a, set, new i(this));
    }
}
