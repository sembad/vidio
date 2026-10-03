package com.google.android.play.core.assetpacks;

import java.io.File;
import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.play.core.assetpacks.x1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2829x1 {

    /* renamed from: a, reason: collision with root package name */
    private final S f65054a;

    /* renamed from: b, reason: collision with root package name */
    private final R0 f65055b;

    /* renamed from: c, reason: collision with root package name */
    private final A0 f65056c;

    /* renamed from: d, reason: collision with root package name */
    private final com.google.android.play.core.assetpacks.internal.r f65057d;

    /* renamed from: e, reason: collision with root package name */
    private final com.google.android.play.core.assetpacks.internal.r f65058e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2829x1(S s5, com.google.android.play.core.assetpacks.internal.r rVar, R0 r02, com.google.android.play.core.assetpacks.internal.r rVar2, A0 a02) {
        this.f65054a = s5;
        this.f65057d = rVar;
        this.f65055b = r02;
        this.f65058e = rVar2;
        this.f65056c = a02;
    }

    public final void a(final C2823v1 c2823v1) {
        File y5 = this.f65054a.y(c2823v1.f64728b, c2823v1.f65036c, c2823v1.f65038e);
        if (y5.exists()) {
            File y6 = this.f65054a.y(c2823v1.f64728b, c2823v1.f65037d, c2823v1.f65038e);
            y6.mkdirs();
            if (y5.renameTo(y6)) {
                ((Executor) this.f65058e.a()).execute(new Runnable() { // from class: com.google.android.play.core.assetpacks.w1
                    @Override // java.lang.Runnable
                    public final void run() {
                        C2829x1.this.b(c2823v1);
                    }
                });
                this.f65055b.k(c2823v1.f64728b, c2823v1.f65037d, c2823v1.f65038e);
                this.f65056c.c(c2823v1.f64728b);
                ((Z1) this.f65057d.a()).c(c2823v1.f64727a, c2823v1.f64728b);
                return;
            }
            throw new C2825w0(String.format("Cannot promote pack %s from %s to %s", c2823v1.f64728b, y5.getAbsolutePath(), y6.getAbsolutePath()), c2823v1.f64727a);
        }
        throw new C2825w0(String.format("Cannot find pack files to promote for pack %s at %s", c2823v1.f64728b, y5.getAbsolutePath()), c2823v1.f64727a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void b(C2823v1 c2823v1) {
        this.f65054a.b(c2823v1.f64728b, c2823v1.f65037d, c2823v1.f65038e);
    }
}
