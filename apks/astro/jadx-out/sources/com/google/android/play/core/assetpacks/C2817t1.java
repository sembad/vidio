package com.google.android.play.core.assetpacks;

import com.google.android.play.core.assetpacks.internal.C2777n;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.GZIPInputStream;

/* renamed from: com.google.android.play.core.assetpacks.t1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2817t1 {

    /* renamed from: c, reason: collision with root package name */
    private static final com.google.android.play.core.assetpacks.internal.K f65023c = new com.google.android.play.core.assetpacks.internal.K("PatchSliceTaskHandler");

    /* renamed from: a, reason: collision with root package name */
    private final S f65024a;

    /* renamed from: b, reason: collision with root package name */
    private final com.google.android.play.core.assetpacks.internal.r f65025b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2817t1(S s5, com.google.android.play.core.assetpacks.internal.r rVar) {
        this.f65024a = s5;
        this.f65025b = rVar;
    }

    public final void a(C2814s1 c2814s1) {
        S s5 = this.f65024a;
        String str = c2814s1.f64728b;
        int i5 = c2814s1.f65012c;
        long j5 = c2814s1.f65013d;
        File y5 = s5.y(str, i5, j5);
        File file = new File(s5.z(str, i5, j5), c2814s1.f65017h);
        try {
            InputStream inputStream = c2814s1.f65019j;
            if (c2814s1.f65016g == 2) {
                inputStream = new GZIPInputStream(inputStream, 8192);
            }
            try {
                V v5 = new V(y5, file);
                File G4 = this.f65024a.G(c2814s1.f64728b, c2814s1.f65014e, c2814s1.f65015f, c2814s1.f65017h);
                if (!G4.exists()) {
                    G4.mkdirs();
                }
                A1 a12 = new A1(this.f65024a, c2814s1.f64728b, c2814s1.f65014e, c2814s1.f65015f, c2814s1.f65017h);
                C2777n.a(v5, inputStream, new C2834z0(G4, a12), c2814s1.f65018i);
                a12.i(0);
                inputStream.close();
                f65023c.d("Patching and extraction finished for slice %s of pack %s.", c2814s1.f65017h, c2814s1.f64728b);
                ((Z1) this.f65025b.a()).i(c2814s1.f64727a, c2814s1.f64728b, c2814s1.f65017h, 0);
                try {
                    c2814s1.f65019j.close();
                } catch (IOException unused) {
                    f65023c.e("Could not close file for slice %s of pack %s.", c2814s1.f65017h, c2814s1.f64728b);
                }
            } finally {
            }
        } catch (IOException e5) {
            f65023c.b("IOException during patching %s.", e5.getMessage());
            throw new C2825w0(String.format("Error patching slice %s of pack %s.", c2814s1.f65017h, c2814s1.f64728b), e5, c2814s1.f64727a);
        }
    }
}
