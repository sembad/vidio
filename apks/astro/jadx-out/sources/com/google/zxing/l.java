package com.google.zxing;

import com.google.zxing.oned.B;
import com.google.zxing.oned.C3373b;
import d3.C3559b;
import java.util.Map;

/* loaded from: classes2.dex */
public final class l implements v {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f73021a;

        static {
            int[] iArr = new int[com.google.zxing.a.values().length];
            f73021a = iArr;
            try {
                iArr[com.google.zxing.a.EAN_8.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f73021a[com.google.zxing.a.UPC_E.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f73021a[com.google.zxing.a.EAN_13.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f73021a[com.google.zxing.a.UPC_A.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f73021a[com.google.zxing.a.QR_CODE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f73021a[com.google.zxing.a.CODE_39.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f73021a[com.google.zxing.a.CODE_93.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f73021a[com.google.zxing.a.CODE_128.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f73021a[com.google.zxing.a.ITF.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f73021a[com.google.zxing.a.PDF_417.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f73021a[com.google.zxing.a.CODABAR.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f73021a[com.google.zxing.a.DATA_MATRIX.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f73021a[com.google.zxing.a.AZTEC.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
        }
    }

    @Override // com.google.zxing.v
    public com.google.zxing.common.b a(String str, com.google.zxing.a aVar, int i5, int i6, Map<g, ?> map) throws w {
        v lVar;
        switch (a.f73021a[aVar.ordinal()]) {
            case 1:
                lVar = new com.google.zxing.oned.l();
                break;
            case 2:
                lVar = new B();
                break;
            case 3:
                lVar = new com.google.zxing.oned.j();
                break;
            case 4:
                lVar = new com.google.zxing.oned.u();
                break;
            case 5:
                lVar = new com.google.zxing.qrcode.b();
                break;
            case 6:
                lVar = new com.google.zxing.oned.f();
                break;
            case 7:
                lVar = new com.google.zxing.oned.h();
                break;
            case 8:
                lVar = new com.google.zxing.oned.d();
                break;
            case 9:
                lVar = new com.google.zxing.oned.o();
                break;
            case 10:
                lVar = new g3.d();
                break;
            case 11:
                lVar = new C3373b();
                break;
            case 12:
                lVar = new C3559b();
                break;
            case 13:
                lVar = new b3.c();
                break;
            default:
                throw new IllegalArgumentException("No encoder available for format ".concat(String.valueOf(aVar)));
        }
        return lVar.a(str, aVar, i5, i6, map);
    }

    @Override // com.google.zxing.v
    public com.google.zxing.common.b b(String str, com.google.zxing.a aVar, int i5, int i6) throws w {
        return a(str, aVar, i5, i6, null);
    }
}
