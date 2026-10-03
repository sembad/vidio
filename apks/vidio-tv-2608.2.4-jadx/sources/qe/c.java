package qe;

import androidx.annotation.NonNull;
import java.security.MessageDigest;
import vd.e;

/* loaded from: classes3.dex */
public final class c implements e {

    /* renamed from: b, reason: collision with root package name */
    private static final c f54396b = new c();

    @NonNull
    public static c c() {
        return f54396b;
    }

    public final String toString() {
        return "EmptySignature";
    }

    @Override // vd.e
    public final void a(@NonNull MessageDigest messageDigest) {
    }
}
