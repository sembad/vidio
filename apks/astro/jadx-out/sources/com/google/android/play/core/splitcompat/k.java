package com.google.android.play.core.splitcompat;

import java.io.IOException;
import java.util.Set;
import java.util.zip.ZipFile;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class k implements m {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Set f65154a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ v f65155b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ p f65156c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public k(p pVar, Set set, v vVar) {
        this.f65156c = pVar;
        this.f65154a = set;
        this.f65155b = vVar;
    }

    @Override // com.google.android.play.core.splitcompat.m
    public final void a(ZipFile zipFile, Set set) throws IOException {
        this.f65154a.addAll(p.a(this.f65156c, set, this.f65155b, zipFile));
    }
}
