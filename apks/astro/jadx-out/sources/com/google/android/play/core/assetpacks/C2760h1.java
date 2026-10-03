package com.google.android.play.core.assetpacks;

import java.io.File;
import java.io.IOException;

/* renamed from: com.google.android.play.core.assetpacks.h1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2760h1 {

    /* renamed from: b, reason: collision with root package name */
    private static final com.google.android.play.core.assetpacks.internal.K f64832b = new com.google.android.play.core.assetpacks.internal.K("MergeSliceTaskHandler");

    /* renamed from: a, reason: collision with root package name */
    private final S f64833a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2760h1(S s5) {
        this.f64833a = s5;
    }

    private static void b(File file, File file2) {
        if (file.isDirectory()) {
            file2.mkdirs();
            for (File file3 : file.listFiles()) {
                b(file3, new File(file2, file3.getName()));
            }
            if (!file.delete()) {
                throw new C2825w0("Unable to delete directory: ".concat(String.valueOf(file)));
            }
            return;
        }
        if (!file2.exists()) {
            if (file.renameTo(file2)) {
                return;
            } else {
                throw new C2825w0("Unable to move file: ".concat(String.valueOf(file)));
            }
        }
        throw new C2825w0("File clashing with existing file from other slice: ".concat(file2.toString()));
    }

    public final void a(C2757g1 c2757g1) {
        File H4 = this.f64833a.H(c2757g1.f64728b, c2757g1.f64824c, c2757g1.f64825d, c2757g1.f64826e);
        if (H4.exists()) {
            File A4 = this.f64833a.A(c2757g1.f64728b, c2757g1.f64824c, c2757g1.f64825d);
            if (!A4.exists()) {
                A4.mkdirs();
            }
            b(H4, A4);
            try {
                this.f64833a.a(c2757g1.f64728b, c2757g1.f64824c, c2757g1.f64825d, this.f64833a.s(c2757g1.f64728b, c2757g1.f64824c, c2757g1.f64825d) + 1);
                return;
            } catch (IOException e5) {
                f64832b.b("Writing merge checkpoint failed with %s.", e5.getMessage());
                throw new C2825w0("Writing merge checkpoint failed.", e5, c2757g1.f64727a);
            }
        }
        throw new C2825w0(String.format("Cannot find verified files for slice %s.", c2757g1.f64826e), c2757g1.f64727a);
    }
}
