package com.facebook.ads.redexgen.X;

import android.annotation.TargetApi;
import android.media.NotProvisionedException;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.Log;
import android.util.Pair;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData;
import com.facebook.ads.redexgen.X.BG;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

@TargetApi(18)
/* renamed from: com.facebook.ads.redexgen.X.Wd, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C2177Wd<T extends BG> implements BE<T> {
    public static byte[] A0K;
    public static String[] A0L = {"uQUfDqzhtv2TEfF5ErUwTUru4TZb3y9r", "Tl0hhVUFPPlUVXrrXAgT1phq5Y1870jG", "HsvEKssxmSZ10qjOSm6w6MmWGLuRxxq7", "RRlXFcbfMO2PvOuBXchDACh7boJ4mCH9", "7xiHj3yO3zbCG5YWXi9fkMnCOt343i", "LdJPi6TRHARXjQG7Ef48CiURnDQxO4BC", "abcggVaWrh85SzZKtbF9Hz68lxkZOGh", "I6iBxKBCu2jt9neSbJF"};
    public int A00;
    public int A01;
    public HandlerThread A02;

    /* JADX WARN: Incorrect inner types in field signature: Lcom/facebook/ads/redexgen/X/Wd<TT;>.PostRequestHandler; */
    public HandlerC1655Au A03;
    public BC A04;
    public T A05;
    public Object A06;
    public Object A07;
    public byte[] A08;
    public byte[] A09;

    /* JADX WARN: Incorrect inner types in field signature: Lcom/facebook/ads/redexgen/X/Wd<TT;>.PostResponseHandler; */
    public final HandlerC1656Av A0A;
    public final BQ A0B;
    public final UUID A0C;
    public final int A0D;
    public final int A0E;
    public final InterfaceC1657Aw<T> A0F;
    public final B2 A0G;
    public final DrmInitData.SchemeData A0H;
    public final BM<T> A0I;
    public final HashMap<String, String> A0J;

    public static String A02(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A0K, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 6);
        }
        return new String(copyOfRange);
    }

    public static void A04() {
        A0K = new byte[]{41, 8, 11, 12, 24, 1, 25, 41, 31, 0, 62, 8, 30, 30, 4, 2, 3, 112, 70, 89, 102, 81, 69, 65, 81, 71, 64, 124, 85, 90, 80, 88, 81, 70, 44, 27, 27, 6, 27, 73, 29, 27, 16, 0, 7, 14, 73, 29, 6, 73, 27, 12, 26, 29, 6, 27, 12, 73, 62, 0, 13, 12, 31, 0, 7, 12, 73, 2, 12, 16, 26, 71, 75, 98, 98, 104, 109, 106, 97, 36, 104, 109, 103, 97, 106, 119, 97, 36, 108, 101, 119, 36, 97, 124, 116, 109, 118, 97, 96, 36, 107, 118, 36, 115, 109, 104, 104, 36, 97, 124, 116, 109, 118, 97, 36, 119, 107, 107, 106, 42, 36, 86, 97, 105, 101, 109, 106, 109, 106, 99, 36, 119, 97, 103, 107, 106, 96, 119, 62, 36};
    }

    static {
        A04();
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Aw != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DefaultDrmSession$ProvisioningManager<T extends com.facebook.ads.redexgen.X.BG> */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.BM != com.facebook.ads.internal.exoplayer2.thirdparty.drm.ExoMediaDrm<T extends com.facebook.ads.redexgen.X.BG> */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Wd != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DefaultDrmSession<T extends com.facebook.ads.redexgen.X.BG> */
    public C2177Wd(UUID uuid, BM<T> bm2, InterfaceC1657Aw<T> interfaceC1657Aw, @Nullable DrmInitData.SchemeData schemeData, int i11, @Nullable byte[] bArr, HashMap<String, String> hashMap, BQ bq2, Looper looper, B2 b22, int i12) {
        this.A0C = uuid;
        this.A0F = interfaceC1657Aw;
        this.A0I = bm2;
        this.A0E = i11;
        this.A08 = bArr;
        this.A0H = bArr != null ? null : schemeData;
        this.A0J = hashMap;
        this.A0B = bq2;
        this.A0D = i12;
        this.A0G = b22;
        this.A01 = 2;
        this.A0A = new HandlerC1656Av(this, looper);
        this.A02 = new HandlerThread(A02(17, 17, 50));
        this.A02.start();
        this.A03 = new HandlerC1655Au(this, this.A02.getLooper());
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Wd != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DefaultDrmSession<T extends com.facebook.ads.redexgen.X.BG> */
    private long A01() {
        if (!AnonymousClass99.A05.equals(this.A0C)) {
            return Long.MAX_VALUE;
        }
        Pair<Long, Long> A01 = BU.A01(this);
        long longValue = ((Long) A01.first).longValue();
        Long l11 = (Long) A01.second;
        String[] strArr = A0L;
        if (strArr[6].length() == strArr[5].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0L;
        strArr2[6] = "kwmCjQVSEE2MSEtk5P0J6XyfUzOepuN";
        strArr2[5] = "iy4DUBbCBKkWs1QdyI1n8wUj9ER6POyN";
        return Math.min(longValue, l11.longValue());
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Wd != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DefaultDrmSession<T extends com.facebook.ads.redexgen.X.BG> */
    private void A03() {
        if (this.A01 == 4) {
            this.A01 = 3;
            A08(new BP());
        }
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Wd != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DefaultDrmSession<T extends com.facebook.ads.redexgen.X.BG> */
    private void A05(int i11, boolean z11) {
        byte[] bArr = i11 == 3 ? this.A08 : this.A09;
        byte[] bArr2 = null;
        String mimeType = null;
        String licenseServerUrl = null;
        DrmInitData.SchemeData schemeData = this.A0H;
        if (schemeData != null) {
            bArr2 = schemeData.A04;
            mimeType = this.A0H.A02;
            licenseServerUrl = this.A0H.A01;
        } else {
            String[] strArr = A0L;
            String mimeType2 = strArr[6];
            if (mimeType2.length() == strArr[5].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0L;
            strArr2[4] = "HiRVbgHs01WUsvKQWWbzdKShVEXCb4";
            strArr2[7] = "rsxdpsdulfr8NHFIQbC";
        }
        try {
            this.A06 = Pair.create(this.A0I.getKeyRequest(bArr, bArr2, mimeType, i11, this.A0J), licenseServerUrl);
            this.A03.A02(1, this.A06, z11);
        } catch (Exception e11) {
            A09(e11);
        }
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Wd != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DefaultDrmSession<T extends com.facebook.ads.redexgen.X.BG> */
    private void A08(Exception exc) {
        this.A04 = new BC(exc);
        this.A0G.A04(exc);
        if (this.A01 != 4) {
            this.A01 = 1;
        }
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Wd != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DefaultDrmSession<T extends com.facebook.ads.redexgen.X.BG> */
    private void A09(Exception exc) {
        if (exc instanceof NotProvisionedException) {
            this.A0F.ADi(this);
        } else {
            A08(exc);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0056, code lost:
    
        if (r4 == 3) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006f, code lost:
    
        r1 = r5.A0I;
        r0 = r5.A09;
        r2 = r1.provideKeyResponse(r0, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x007a, code lost:
    
        if (r5.A0E == 2) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x007e, code lost:
    
        if (r5.A0E != 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0080, code lost:
    
        r0 = r5.A08;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0082, code lost:
    
        if (r0 == null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008b, code lost:
    
        r5.A01 = 4;
        r5.A0G.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0084, code lost:
    
        if (r2 == null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0087, code lost:
    
        if (r2.length == 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0089, code lost:
    
        r5.A08 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0062, code lost:
    
        r1 = r5.A0I;
        r0 = r5.A08;
        r1.provideKeyResponse(r0, r7);
        r5.A0G.A01();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0060, code lost:
    
        if (r4 == 3) goto L21;
     */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Wd != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DefaultDrmSession<T extends com.facebook.ads.redexgen.X.BG> */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void A0A(java.lang.Object r6, java.lang.Object r7) {
        /*
            r5 = this;
            java.lang.Object r0 = r5.A06
            if (r6 != r0) goto La
            boolean r0 = r5.A0D()
            if (r0 != 0) goto Lb
        La:
            return
        Lb:
            r0 = 0
            r5.A06 = r0
            boolean r3 = r7 instanceof java.lang.Exception
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C2177Wd.A0L
            r0 = 6
            r1 = r2[r0]
            r0 = 5
            r0 = r2[r0]
            int r1 = r1.length()
            int r0 = r0.length()
            if (r1 == r0) goto L99
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C2177Wd.A0L
            java.lang.String r1 = "9JnvKkphvxmLuhmX98tw0qe05owUNTRp"
            r0 = 0
            r2[r0] = r1
            java.lang.String r1 = "ft4SvIUq5otQylphxMLwb1JjgU4mSaGo"
            r0 = 2
            r2[r0] = r1
            if (r3 == 0) goto L36
            java.lang.Exception r7 = (java.lang.Exception) r7
            r5.A09(r7)
            return
        L36:
            byte[] r7 = (byte[]) r7     // Catch: java.lang.Exception -> L94
            int r4 = r5.A0E     // Catch: java.lang.Exception -> L94
            r3 = 3
            java.lang.String[] r1 = com.facebook.ads.redexgen.X.C2177Wd.A0L
            r0 = 3
            r1 = r1[r0]
            r0 = 29
            char r1 = r1.charAt(r0)
            r0 = 67
            if (r1 == r0) goto L59
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C2177Wd.A0L
            java.lang.String r1 = "bP0m20ptfIMRFe5YkcUw3xf0jvGpYKsJ"
            r0 = 0
            r2[r0] = r1
            java.lang.String r1 = "kVN8Is4OR8esdUtwldSwhPSVBOCGQMXU"
            r0 = 2
            r2[r0] = r1
            if (r4 != r3) goto L6f
            goto L62
        L59:
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C2177Wd.A0L
            java.lang.String r1 = "aqi8N0zhP27f6NVz8lVl4dA11qd5ZCKR"
            r0 = 3
            r2[r0] = r1
            if (r4 != r3) goto L6f
        L62:
            com.facebook.ads.redexgen.X.BM<T extends com.facebook.ads.redexgen.X.BG> r1 = r5.A0I     // Catch: java.lang.Exception -> L94
            byte[] r0 = r5.A08     // Catch: java.lang.Exception -> L94
            r1.provideKeyResponse(r0, r7)     // Catch: java.lang.Exception -> L94
            com.facebook.ads.redexgen.X.B2 r0 = r5.A0G     // Catch: java.lang.Exception -> L94
            r0.A01()     // Catch: java.lang.Exception -> L94
            goto L98
        L6f:
            com.facebook.ads.redexgen.X.BM<T extends com.facebook.ads.redexgen.X.BG> r1 = r5.A0I     // Catch: java.lang.Exception -> L94
            byte[] r0 = r5.A09     // Catch: java.lang.Exception -> L94
            byte[] r2 = r1.provideKeyResponse(r0, r7)     // Catch: java.lang.Exception -> L94
            int r1 = r5.A0E     // Catch: java.lang.Exception -> L94
            r0 = 2
            if (r1 == r0) goto L84
            int r0 = r5.A0E     // Catch: java.lang.Exception -> L94
            if (r0 != 0) goto L8b
            byte[] r0 = r5.A08     // Catch: java.lang.Exception -> L94
            if (r0 == 0) goto L8b
        L84:
            if (r2 == 0) goto L8b
            int r0 = r2.length     // Catch: java.lang.Exception -> L94
            if (r0 == 0) goto L8b
            r5.A08 = r2     // Catch: java.lang.Exception -> L94
        L8b:
            r0 = 4
            r5.A01 = r0     // Catch: java.lang.Exception -> L94
            com.facebook.ads.redexgen.X.B2 r0 = r5.A0G     // Catch: java.lang.Exception -> L94
            r0.A00()     // Catch: java.lang.Exception -> L94
            goto L98
        L94:
            r0 = move-exception
            r5.A09(r0)
        L98:
            return
        L99:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C2177Wd.A0A(java.lang.Object, java.lang.Object):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Wd != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DefaultDrmSession<T extends com.facebook.ads.redexgen.X.BG> */
    public void A0B(Object obj, Object obj2) {
        if (obj != this.A07) {
            return;
        }
        if (this.A01 != 2) {
            boolean A0D = A0D();
            String[] strArr = A0L;
            if (strArr[6].length() == strArr[5].length()) {
                throw new RuntimeException();
            }
            A0L[1] = "7g5olCk59crpyXcTpohub2paBJQfOBC8";
            if (!A0D) {
                return;
            }
        }
        this.A07 = null;
        if (obj2 instanceof Exception) {
            InterfaceC1657Aw<T> interfaceC1657Aw = this.A0F;
            String[] strArr2 = A0L;
            if (strArr2[0].charAt(19) == strArr2[2].charAt(19)) {
                A0L[1] = "QkoncgzFytlqAAhEJ0Qlx7x4X03bYeDS";
                interfaceC1657Aw.ACF((Exception) obj2);
                return;
            } else {
                String[] strArr3 = A0L;
                strArr3[6] = "avEJwbhwMRn38jmRQBD1FC49w8wW0nz";
                strArr3[5] = "XMN7l9eNtKuFM3Fev0Kexs32ktc0Cq6l";
                interfaceC1657Aw.ACF((Exception) obj2);
                return;
            }
        }
        try {
            this.A0I.provideProvisionResponse((byte[]) obj2);
            this.A0F.ACE();
        } catch (Exception e11) {
            this.A0F.ACF(e11);
        }
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Wd != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DefaultDrmSession<T extends com.facebook.ads.redexgen.X.BG> */
    private void A0C(boolean z11) {
        int i11 = this.A0E;
        if (i11 == 0 || i11 == 1) {
            if (this.A08 == null) {
                A05(1, z11);
                return;
            }
            if (this.A01 == 4 || A0E()) {
                long licenseDurationRemainingSec = A01();
                if (this.A0E != 0 || licenseDurationRemainingSec > 60) {
                    if (licenseDurationRemainingSec <= 0) {
                        A08(new BP());
                        return;
                    } else {
                        this.A01 = 4;
                        this.A0G.A02();
                        return;
                    }
                }
                String str = A02(72, 68, 2) + licenseDurationRemainingSec;
                A05(2, z11);
                return;
            }
            return;
        }
        if (i11 == 2) {
            if (this.A08 == null) {
                A05(2, z11);
                return;
            } else {
                if (!A0E()) {
                    return;
                }
                A05(2, z11);
                return;
            }
        }
        String[] strArr = A0L;
        if (strArr[0].charAt(19) != strArr[2].charAt(19)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0L;
        strArr2[0] = "tKB853gw0QxIoSbJdPpwjheJWY3E7MZE";
        strArr2[2] = "oZWJSNTcJkrmOm7J4lVwlLSneItLKulz";
        if (i11 == 3) {
            boolean A0E = A0E();
            if (A0L[1].charAt(26) != 'I') {
                A0L[3] = "hKj3addVyyU8aDQXp3OimwsWN8iKKCBF";
                if (!A0E) {
                    return;
                }
            } else {
                A0L[3] = "ZRuIIhgiyWD9gooIxsWS77ZBq2LqWCHw";
                if (!A0E) {
                    return;
                }
            }
            A05(3, z11);
        }
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Wd != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DefaultDrmSession<T extends com.facebook.ads.redexgen.X.BG> */
    private boolean A0D() {
        int i11 = this.A01;
        return i11 == 3 || i11 == 4;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Wd != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DefaultDrmSession<T extends com.facebook.ads.redexgen.X.BG> */
    private boolean A0E() {
        try {
            this.A0I.restoreKeys(this.A09, this.A08);
            return true;
        } catch (Exception e11) {
            Log.e(A02(0, 17, FacebookMediationAdapter.ERROR_NULL_CONTEXT), A02(34, 38, FacebookMediationAdapter.ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION), e11);
            A08(e11);
            return false;
        }
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Wd != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DefaultDrmSession<T extends com.facebook.ads.redexgen.X.BG> */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean A0F(boolean r5) {
        /*
            r4 = this;
            boolean r0 = r4.A0D()
            r2 = 1
            if (r0 == 0) goto L8
            return r2
        L8:
            com.facebook.ads.redexgen.X.BM<T extends com.facebook.ads.redexgen.X.BG> r0 = r4.A0I     // Catch: android.media.NotProvisionedException -> L1e java.lang.Exception -> L2b
            byte[] r0 = r0.openSession()     // Catch: android.media.NotProvisionedException -> L1e java.lang.Exception -> L2b
            r4.A09 = r0     // Catch: android.media.NotProvisionedException -> L1e java.lang.Exception -> L2b
            com.facebook.ads.redexgen.X.BM<T extends com.facebook.ads.redexgen.X.BG> r1 = r4.A0I     // Catch: android.media.NotProvisionedException -> L1e java.lang.Exception -> L2b
            byte[] r0 = r4.A09     // Catch: android.media.NotProvisionedException -> L1e java.lang.Exception -> L2b
            com.facebook.ads.redexgen.X.BG r0 = r1.createMediaCrypto(r0)     // Catch: android.media.NotProvisionedException -> L1e java.lang.Exception -> L2b
            r4.A05 = r0     // Catch: android.media.NotProvisionedException -> L1e java.lang.Exception -> L2b
            r0 = 3
            r4.A01 = r0     // Catch: android.media.NotProvisionedException -> L1e java.lang.Exception -> L2b
            return r2
        L1e:
            r0 = move-exception
            if (r5 == 0) goto L27
            com.facebook.ads.redexgen.X.Aw<T extends com.facebook.ads.redexgen.X.BG> r0 = r4.A0F
            r0.ADi(r4)
            goto L2f
        L27:
            r4.A08(r0)
            goto L2f
        L2b:
            r0 = move-exception
            r4.A08(r0)
        L2f:
            r3 = 0
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C2177Wd.A0L
            r0 = 6
            r1 = r2[r0]
            r0 = 5
            r0 = r2[r0]
            int r1 = r1.length()
            int r0 = r0.length()
            if (r1 == r0) goto L4a
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C2177Wd.A0L
            java.lang.String r1 = "mxUKwpHsMOPA0O36aL8zgPm2spBQZCNO"
            r0 = 3
            r2[r0] = r1
            return r3
        L4a:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C2177Wd.A0F(boolean):boolean");
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Wd != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DefaultDrmSession<T extends com.facebook.ads.redexgen.X.BG> */
    public final void A0G() {
        int i11 = this.A00 + 1;
        this.A00 = i11;
        if (i11 == 1 && this.A01 != 1 && A0F(true)) {
            A0C(true);
        }
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Wd != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DefaultDrmSession<T extends com.facebook.ads.redexgen.X.BG> */
    public final void A0H() {
        if (A0F(false)) {
            A0C(true);
        }
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Wd != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DefaultDrmSession<T extends com.facebook.ads.redexgen.X.BG> */
    public final void A0I() {
        this.A07 = this.A0I.getProvisionRequest();
        this.A03.A02(0, this.A07, true);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Wd != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DefaultDrmSession<T extends com.facebook.ads.redexgen.X.BG> */
    public final void A0J(int i11) {
        if (!A0D()) {
            return;
        }
        if (i11 == 1) {
            this.A01 = 3;
            this.A0F.ADi(this);
        } else if (i11 == 2) {
            A0C(false);
        } else {
            if (i11 != 3) {
                return;
            }
            A03();
        }
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Wd != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DefaultDrmSession<T extends com.facebook.ads.redexgen.X.BG> */
    public final void A0K(Exception exc) {
        A08(exc);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Wd != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DefaultDrmSession<T extends com.facebook.ads.redexgen.X.BG> */
    public final boolean A0L() {
        int i11 = this.A00 - 1;
        this.A00 = i11;
        if (i11 != 0) {
            return false;
        }
        this.A01 = 0;
        this.A0A.removeCallbacksAndMessages(null);
        this.A03.removeCallbacksAndMessages(null);
        this.A03 = null;
        this.A02.quit();
        this.A02 = null;
        this.A05 = null;
        this.A04 = null;
        this.A06 = null;
        this.A07 = null;
        byte[] bArr = this.A09;
        if (bArr != null) {
            BM<T> bm2 = this.A0I;
            String[] strArr = A0L;
            if (strArr[4].length() == strArr[7].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0L;
            strArr2[6] = "deu86LfLTKjM93IlTO01zYKbww8cuOj";
            strArr2[5] = "ojEkjq8yeaej09Uo0dOQA5yJgKQBg80C";
            bm2.closeSession(bArr);
            this.A09 = null;
        }
        return true;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Wd != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DefaultDrmSession<T extends com.facebook.ads.redexgen.X.BG> */
    public final boolean A0M(byte[] bArr) {
        DrmInitData.SchemeData schemeData = this.A0H;
        return Arrays.equals(schemeData != null ? schemeData.A04 : null, bArr);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Wd != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DefaultDrmSession<T extends com.facebook.ads.redexgen.X.BG> */
    public final boolean A0N(byte[] bArr) {
        return Arrays.equals(this.A09, bArr);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Wd != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DefaultDrmSession<T extends com.facebook.ads.redexgen.X.BG> */
    @Override // com.facebook.ads.redexgen.X.BE
    public final BC A6f() {
        if (this.A01 == 1) {
            return this.A04;
        }
        return null;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Wd != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DefaultDrmSession<T extends com.facebook.ads.redexgen.X.BG> */
    @Override // com.facebook.ads.redexgen.X.BE
    public final T A75() {
        return this.A05;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Wd != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DefaultDrmSession<T extends com.facebook.ads.redexgen.X.BG> */
    @Override // com.facebook.ads.redexgen.X.BE
    public final int A7i() {
        return this.A01;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Wd != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DefaultDrmSession<T extends com.facebook.ads.redexgen.X.BG> */
    @Override // com.facebook.ads.redexgen.X.BE
    public final Map<String, String> ADl() {
        byte[] bArr = this.A09;
        if (bArr == null) {
            return null;
        }
        return this.A0I.queryKeyStatus(bArr);
    }
}
