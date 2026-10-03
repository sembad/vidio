package com.google.android.play.core.splitinstall.testing;

import android.content.Context;
import androidx.annotation.Q;
import com.google.android.play.core.splitinstall.i0;
import com.google.android.play.core.splitinstall.internal.InterfaceC2850c0;
import com.google.android.play.core.splitinstall.k0;
import java.io.File;

/* renamed from: com.google.android.play.core.splitinstall.testing.b, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2885b {

    /* renamed from: a, reason: collision with root package name */
    @Q
    private static C2884a f65353a;

    private C2885b() {
    }

    public static C2884a a(Context context) {
        try {
            File b5 = k0.a(context).b();
            if (b5 != null) {
                if (b5.exists()) {
                    return b(context, b5);
                }
                throw new com.google.android.play.core.common.b(String.format("Local testing directory not found: %s", b5));
            }
            throw new com.google.android.play.core.common.b("Failed to retrieve local testing directory path");
        } catch (Exception e5) {
            throw new RuntimeException(e5);
        }
    }

    public static synchronized C2884a b(Context context, File file) {
        C2884a c2884a;
        synchronized (C2885b.class) {
            try {
                C2884a c2884a2 = f65353a;
                if (c2884a2 == null) {
                    f65353a = c(context, file);
                } else if (!c2884a2.s().getAbsolutePath().equals(file.getAbsolutePath())) {
                    throw new RuntimeException(String.format("Different module directories used to initialize FakeSplitInstallManager: '%s' and '%s'", f65353a.s().getAbsolutePath(), file.getAbsolutePath()));
                }
                c2884a = f65353a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2884a;
    }

    public static C2884a c(Context context, final File file) {
        com.google.android.play.core.splitcompat.a.a(context);
        return new C2884a(context, file, new i0(context, context.getPackageName()), new InterfaceC2850c0() { // from class: com.google.android.play.core.splitinstall.testing.v
            @Override // com.google.android.play.core.splitinstall.internal.InterfaceC2850c0
            public final Object zza() {
                return d.a(file);
            }
        });
    }
}
