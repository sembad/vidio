package com.google.android.play.core.splitcompat;

import java.io.File;
import java.io.IOException;

/* loaded from: classes3.dex */
final class i implements n {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ j f65149a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public i(j jVar) {
        this.f65149a = jVar;
    }

    @Override // com.google.android.play.core.splitcompat.n
    public final void a(o oVar, File file, boolean z5) throws IOException {
        this.f65149a.f65151b.add(file);
        if (!z5) {
            this.f65149a.f65152c.set(false);
        }
    }
}
