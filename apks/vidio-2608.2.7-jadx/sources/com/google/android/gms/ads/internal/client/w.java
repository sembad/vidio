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

/* loaded from: classes4.dex */
public final class w {

    /* renamed from: f, reason: collision with root package name */
    private static final w f19786f = new w();

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f19787g = 0;

    /* renamed from: a, reason: collision with root package name */
    private final og.f f19788a;

    /* renamed from: b, reason: collision with root package name */
    private final u f19789b;

    /* renamed from: c, reason: collision with root package name */
    private final String f19790c;

    /* renamed from: d, reason: collision with root package name */
    private final VersionInfoParcel f19791d;

    /* renamed from: e, reason: collision with root package name */
    private final Random f19792e;

    protected w() {
        og.f fVar = new og.f();
        h4 h4Var = new h4();
        f4 f4Var = new f4();
        m3 m3Var = new m3();
        zzbhv zzbhvVar = new zzbhv();
        new zzbxb();
        zzbtb zzbtbVar = new zzbtb();
        new zzbhw();
        u uVar = new u(h4Var, f4Var, m3Var, zzbhvVar, zzbtbVar, new i4());
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
        this.f19788a = fVar;
        this.f19789b = uVar;
        this.f19790c = bigInteger;
        this.f19791d = versionInfoParcel;
        this.f19792e = random;
    }

    public static u a() {
        return f19786f.f19789b;
    }

    public static og.f b() {
        return f19786f.f19788a;
    }

    public static VersionInfoParcel c() {
        return f19786f.f19791d;
    }

    public static String d() {
        return f19786f.f19790c;
    }

    public static Random e() {
        return f19786f.f19792e;
    }
}
