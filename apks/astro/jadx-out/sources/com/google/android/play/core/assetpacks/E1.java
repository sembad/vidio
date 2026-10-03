package com.google.android.play.core.assetpacks;

import java.io.File;
import java.io.IOException;
import java.security.NoSuchAlgorithmException;

/* loaded from: classes3.dex */
final class E1 {

    /* renamed from: b, reason: collision with root package name */
    private static final com.google.android.play.core.assetpacks.internal.K f64605b = new com.google.android.play.core.assetpacks.internal.K("VerifySliceTaskHandler");

    /* renamed from: a, reason: collision with root package name */
    private final S f64606a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public E1(S s5) {
        this.f64606a = s5;
    }

    private final void b(D1 d12, File file) {
        try {
            File F4 = this.f64606a.F(d12.f64728b, d12.f64595c, d12.f64596d, d12.f64597e);
            if (F4.exists()) {
                try {
                    if (C2748d1.a(C1.a(file, F4)).equals(d12.f64598f)) {
                        f64605b.d("Verification of slice %s of pack %s successful.", d12.f64597e, d12.f64728b);
                        return;
                    }
                    throw new C2825w0(String.format("Verification failed for slice %s.", d12.f64597e), d12.f64727a);
                } catch (IOException e5) {
                    throw new C2825w0(String.format("Could not digest file during verification for slice %s.", d12.f64597e), e5, d12.f64727a);
                } catch (NoSuchAlgorithmException e6) {
                    throw new C2825w0("SHA256 algorithm not supported.", e6, d12.f64727a);
                }
            }
            throw new C2825w0(String.format("Cannot find metadata files for slice %s.", d12.f64597e), d12.f64727a);
        } catch (IOException e7) {
            throw new C2825w0(String.format("Could not reconstruct slice archive during verification for slice %s.", d12.f64597e), e7, d12.f64727a);
        }
    }

    public final void a(D1 d12) {
        File G4 = this.f64606a.G(d12.f64728b, d12.f64595c, d12.f64596d, d12.f64597e);
        if (G4.exists()) {
            b(d12, G4);
            File H4 = this.f64606a.H(d12.f64728b, d12.f64595c, d12.f64596d, d12.f64597e);
            if (!H4.exists()) {
                H4.mkdirs();
            }
            if (G4.renameTo(H4)) {
                return;
            } else {
                throw new C2825w0(String.format("Failed to move slice %s after verification.", d12.f64597e), d12.f64727a);
            }
        }
        throw new C2825w0(String.format("Cannot find unverified files for slice %s.", d12.f64597e), d12.f64727a);
    }
}
