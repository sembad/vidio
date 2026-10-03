package h8;

import android.os.Build;
import androidx.media3.decoder.CryptoConfig;
import java.util.UUID;

/* loaded from: classes.dex */
public final class h implements CryptoConfig {

    /* renamed from: c, reason: collision with root package name */
    public static final boolean f38016c;

    /* renamed from: a, reason: collision with root package name */
    public final UUID f38017a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f38018b;

    static {
        boolean z11;
        if ("Amazon".equals(Build.MANUFACTURER)) {
            String str = Build.MODEL;
            if ("AFTM".equals(str) || "AFTB".equals(str)) {
                z11 = true;
                f38016c = z11;
            }
        }
        z11 = false;
        f38016c = z11;
    }

    public h(UUID uuid, byte[] bArr) {
        this.f38017a = uuid;
        this.f38018b = bArr;
    }
}
