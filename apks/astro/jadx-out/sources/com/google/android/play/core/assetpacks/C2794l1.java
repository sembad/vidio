package com.google.android.play.core.assetpacks;

import java.io.File;
import java.io.IOException;
import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.play.core.assetpacks.l1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2794l1 {

    /* renamed from: a, reason: collision with root package name */
    private final S f64907a;

    /* renamed from: b, reason: collision with root package name */
    private final R0 f64908b;

    /* renamed from: c, reason: collision with root package name */
    private final A0 f64909c;

    /* renamed from: d, reason: collision with root package name */
    private final C2803o1 f64910d;

    /* renamed from: e, reason: collision with root package name */
    private final com.google.android.play.core.assetpacks.internal.r f64911e;

    /* renamed from: f, reason: collision with root package name */
    private final com.google.android.play.core.assetpacks.internal.r f64912f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2794l1(S s5, com.google.android.play.core.assetpacks.internal.r rVar, R0 r02, com.google.android.play.core.assetpacks.internal.r rVar2, A0 a02, C2803o1 c2803o1) {
        this.f64907a = s5;
        this.f64911e = rVar;
        this.f64908b = r02;
        this.f64912f = rVar2;
        this.f64909c = a02;
        this.f64910d = c2803o1;
    }

    public final void a(final C2788j1 c2788j1) {
        S s5 = this.f64907a;
        String str = c2788j1.f64728b;
        int i5 = c2788j1.f64892c;
        long j5 = c2788j1.f64893d;
        File A4 = s5.A(str, i5, j5);
        File C4 = s5.C(str, i5, j5);
        if (A4.exists() && C4.exists()) {
            File y5 = this.f64907a.y(c2788j1.f64728b, c2788j1.f64892c, c2788j1.f64893d);
            y5.mkdirs();
            if (A4.renameTo(y5)) {
                new File(this.f64907a.y(c2788j1.f64728b, c2788j1.f64892c, c2788j1.f64893d), "merge.tmp").delete();
                File z5 = this.f64907a.z(c2788j1.f64728b, c2788j1.f64892c, c2788j1.f64893d);
                z5.mkdirs();
                if (C4.renameTo(z5)) {
                    try {
                        this.f64910d.b(c2788j1.f64728b, c2788j1.f64892c, c2788j1.f64893d, c2788j1.f64894e);
                        ((Executor) this.f64912f.a()).execute(new Runnable() { // from class: com.google.android.play.core.assetpacks.k1
                            @Override // java.lang.Runnable
                            public final void run() {
                                C2794l1.this.b(c2788j1);
                            }
                        });
                        this.f64908b.k(c2788j1.f64728b, c2788j1.f64892c, c2788j1.f64893d);
                        this.f64909c.c(c2788j1.f64728b);
                        ((Z1) this.f64911e.a()).c(c2788j1.f64727a, c2788j1.f64728b);
                        return;
                    } catch (IOException e5) {
                        throw new C2825w0(String.format("Could not write asset pack version tag for pack %s: %s", c2788j1.f64728b, e5.getMessage()), c2788j1.f64727a);
                    }
                }
                throw new C2825w0("Cannot move metadata files to final location.", c2788j1.f64727a);
            }
            throw new C2825w0("Cannot move merged pack files to final location.", c2788j1.f64727a);
        }
        throw new C2825w0(String.format("Cannot find pack files to move for pack %s.", c2788j1.f64728b), c2788j1.f64727a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void b(C2788j1 c2788j1) {
        this.f64907a.b(c2788j1.f64728b, c2788j1.f64892c, c2788j1.f64893d);
    }
}
