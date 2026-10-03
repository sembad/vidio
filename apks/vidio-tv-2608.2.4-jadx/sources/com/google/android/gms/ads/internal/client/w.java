package com.google.android.gms.ads.internal.client;

import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.internal.ads.zzbhv;
import com.google.android.gms.internal.ads.zzbhw;
import com.google.android.gms.internal.ads.zzbtb;
import com.google.android.gms.internal.ads.zzbxb;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Random;
import java.util.UUID;

/* loaded from: classes3.dex */
public final class w {

    /* renamed from: f, reason: collision with root package name */
    private static final w f18213f = new w();

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f18214g = 0;

    /* renamed from: a, reason: collision with root package name */
    private final uf.f f18215a;

    /* renamed from: b, reason: collision with root package name */
    private final u f18216b;

    /* renamed from: c, reason: collision with root package name */
    private final String f18217c;

    /* renamed from: d, reason: collision with root package name */
    private final VersionInfoParcel f18218d;

    /* renamed from: e, reason: collision with root package name */
    private final Random f18219e;

    protected w() {
        uf.f fVar = new uf.f();
        f4 f4Var = new f4();
        d4 d4Var = new d4();
        k3 k3Var = new k3();
        zzbhv zzbhvVar = new zzbhv();
        new zzbxb();
        zzbtb zzbtbVar = new zzbtb();
        new zzbhw();
        u uVar = new u(f4Var, d4Var, k3Var, zzbhvVar, zzbtbVar, new g4());
        UUID randomUUID = UUID.randomUUID();
        byte[] byteArray = BigInteger.valueOf(randomUUID.getLeastSignificantBits()).toByteArray();
        byte[] byteArray2 = BigInteger.valueOf(randomUUID.getMostSignificantBits()).toByteArray();
        String bigInteger = new BigInteger(1, byteArray).toString();
        for (int i11 = 0; i11 < 2; i11++) {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                messageDigest.update(byteArray);
                messageDigest.update(byteArray2);
                byte[] bArr = new byte[8];
                System.arraycopy(messageDigest.digest(), 0, bArr, 0, 8);
                bigInteger = new BigInteger(1, bArr).toString();
            } catch (NoSuchAlgorithmException unused) {
            }
        }
        VersionInfoParcel versionInfoParcel = new VersionInfoParcel(0, 244410000, true);
        Random random = new Random();
        this.f18215a = fVar;
        this.f18216b = uVar;
        this.f18217c = bigInteger;
        this.f18218d = versionInfoParcel;
        this.f18219e = random;
    }

    public static u a() {
        return f18213f.f18216b;
    }

    public static uf.f b() {
        return f18213f.f18215a;
    }

    public static VersionInfoParcel c() {
        return f18213f.f18218d;
    }

    public static String d() {
        return f18213f.f18217c;
    }

    public static Random e() {
        return f18213f.f18219e;
    }
}
