package com.facebook.ads.redexgen.X;

import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.locks.Lock;

/* renamed from: com.facebook.ads.redexgen.X.Du, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C1716Du extends XY<String> {
    public static byte[] A08;
    public static String[] A09 = {"l", "T0JdG9ZEnLfTeCeftC9G7d8cUsVG3XZb", "aLcPLzyPnyiGnlL0eBnocVG2Im", "W3EwFUE7CvVeZV", "t2q4fu0Y0bIBimY2SigNyotMmunbmEsF", "TUpEXXUjgi8xLksArOVlucAVZCM", "AqOn5F5Mae0spU5kh0gbanyLcs", "chqW8UrgIl8Ef4OOKimE4h"};
    public final /* synthetic */ double A00;
    public final /* synthetic */ double A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ C7W A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ Map A07;

    public static String A01(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A08, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 32);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A08 = new byte[]{-112, -115, -96, -115, -114, -115, -97, -111};
    }

    static {
        A02();
    }

    public C1716Du(C7W c7w, String str, String str2, int i11, double d11, double d12, String str3, Map map) {
        this.A03 = c7w;
        this.A06 = str;
        this.A05 = str2;
        this.A02 = i11;
        this.A01 = d11;
        this.A00 = d12;
        this.A04 = str3;
        this.A07 = map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.C7Z
    @Nullable
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final String A03() {
        C2201Xb c2201Xb;
        Lock lock;
        C2201Xb c2201Xb2;
        Lock lock2;
        C2201Xb c2201Xb3;
        Lock lock3;
        C2201Xb c2201Xb4;
        C2200Xa c2200Xa;
        XZ xz2;
        C2201Xb c2201Xb5;
        Lock lock4;
        String A01 = A01(0, 8, 12);
        c2201Xb = this.A03.A01;
        c2201Xb.A07().A8S(this.A06);
        if (TextUtils.isEmpty(this.A05)) {
            return null;
        }
        lock = C7W.A08;
        lock.lock();
        String[] strArr = A09;
        if (strArr[6].length() != strArr[2].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A09;
        strArr2[1] = "mqnyRlomjFPPGlBu5iJ3A4HRnrnsorAH";
        strArr2[4] = "vLAqNnzkqKgbXCY8NZfbbPBhHyGRm9s6";
        SQLiteDatabase sQLiteDatabase = null;
        try {
            try {
                sQLiteDatabase = this.A03.A0E();
                sQLiteDatabase.beginTransaction();
                c2200Xa = this.A03.A02;
                xz2 = this.A03.A03;
                String A0E = c2200Xa.A0E(xz2.A0C(this.A05), this.A02, this.A06, this.A01, this.A00, this.A04, this.A07);
                sQLiteDatabase.setTransactionSuccessful();
                if (sQLiteDatabase.isOpen()) {
                    try {
                        if (sQLiteDatabase.inTransaction()) {
                            sQLiteDatabase.endTransaction();
                        }
                    } catch (Exception e11) {
                        c2201Xb5 = this.A03.A01;
                        c2201Xb5.A07().A9C(A01, C15777s.A0z, new C15787t(e11));
                    }
                }
                lock4 = C7W.A08;
                String[] strArr3 = A09;
                if (strArr3[0].length() == strArr3[3].length()) {
                    throw new RuntimeException();
                }
                String[] strArr4 = A09;
                strArr4[6] = "euwrYX6ZBvkkPfbLG6LTpx3NDj";
                strArr4[2] = "qLYaMtYi2WKu9oTuT6ElhKmpF4";
                lock4.unlock();
                return A0E;
            } catch (Exception e12) {
                A01(C7Y.A06);
                c2201Xb2 = this.A03.A01;
                c2201Xb2.A07().A9C(A01, C15777s.A0y, new C15787t(e12));
                if (sQLiteDatabase != null && sQLiteDatabase.isOpen()) {
                    try {
                        if (sQLiteDatabase.inTransaction()) {
                            sQLiteDatabase.endTransaction();
                        }
                    } catch (Exception e13) {
                        c2201Xb3 = this.A03.A01;
                        c2201Xb3.A07().A9C(A01, C15777s.A0z, new C15787t(e13));
                    }
                }
                lock2 = C7W.A08;
                lock2.unlock();
                return null;
            }
        } catch (Throwable th2) {
            if (sQLiteDatabase != null && sQLiteDatabase.isOpen()) {
                try {
                    if (sQLiteDatabase.inTransaction()) {
                        sQLiteDatabase.endTransaction();
                    }
                } catch (Exception e14) {
                    c2201Xb4 = this.A03.A01;
                    c2201Xb4.A07().A9C(A01, C15777s.A0z, new C15787t(e14));
                }
            }
            lock3 = C7W.A08;
            lock3.unlock();
            throw th2;
        }
    }
}
