package aa;

import android.os.Build;
import java.util.UUID;

/* loaded from: classes3.dex */
public final class j implements androidx.media3.decoder.b {

    /* renamed from: c, reason: collision with root package name */
    public static final boolean f560c;

    /* renamed from: a, reason: collision with root package name */
    public final UUID f561a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f562b;

    static {
        boolean z11;
        if ("Amazon".equals(Build.MANUFACTURER)) {
            String str = Build.MODEL;
            if ("AFTM".equals(str) || "AFTB".equals(str)) {
                z11 = true;
                f560c = z11;
            }
        }
        z11 = false;
        f560c = z11;
    }

    public j(UUID uuid, byte[] bArr) {
        this.f561a = uuid;
        this.f562b = bArr;
    }
}
