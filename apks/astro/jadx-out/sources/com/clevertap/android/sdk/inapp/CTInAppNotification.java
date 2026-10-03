package com.clevertap.android.sdk.inapp;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.b0;
import com.clevertap.android.sdk.Z;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

@b0({b0.a.LIBRARY})
/* loaded from: classes2.dex */
public class CTInAppNotification implements Parcelable {
    public static final Parcelable.Creator<CTInAppNotification> CREATOR = new a();

    /* renamed from: A, reason: collision with root package name */
    private String f45006A;

    /* renamed from: H, reason: collision with root package name */
    private JSONObject f45007H;

    /* renamed from: L, reason: collision with root package name */
    private String f45008L;

    /* renamed from: M, reason: collision with root package name */
    private int f45009M;

    /* renamed from: P, reason: collision with root package name */
    private ArrayList<CTInAppNotificationButton> f45010P;

    /* renamed from: Q, reason: collision with root package name */
    private String f45011Q;

    /* renamed from: R, reason: collision with root package name */
    private JSONObject f45012R;

    /* renamed from: S, reason: collision with root package name */
    private String f45013S;

    /* renamed from: T, reason: collision with root package name */
    private boolean f45014T;

    /* renamed from: U, reason: collision with root package name */
    private String f45015U;

    /* renamed from: V, reason: collision with root package name */
    private boolean f45016V;

    /* renamed from: W, reason: collision with root package name */
    private int f45017W;

    /* renamed from: X, reason: collision with root package name */
    private int f45018X;

    /* renamed from: Y, reason: collision with root package name */
    private boolean f45019Y;

    /* renamed from: Z, reason: collision with root package name */
    private String f45020Z;

    /* renamed from: a0, reason: collision with root package name */
    private String f45021a0;

    /* renamed from: b0, reason: collision with root package name */
    private z f45022b0;

    /* renamed from: c, reason: collision with root package name */
    c f45023c;

    /* renamed from: c0, reason: collision with root package name */
    private boolean f45024c0;

    /* renamed from: d0, reason: collision with root package name */
    private boolean f45025d0;

    /* renamed from: e0, reason: collision with root package name */
    private boolean f45026e0;

    /* renamed from: f0, reason: collision with root package name */
    private boolean f45027f0;

    /* renamed from: g0, reason: collision with root package name */
    private JSONObject f45028g0;

    /* renamed from: h0, reason: collision with root package name */
    private String f45029h0;

    /* renamed from: i0, reason: collision with root package name */
    private int f45030i0;

    /* renamed from: j0, reason: collision with root package name */
    private ArrayList<CTInAppNotificationMedia> f45031j0;

    /* renamed from: k0, reason: collision with root package name */
    private String f45032k0;

    /* renamed from: l0, reason: collision with root package name */
    private String f45033l0;

    /* renamed from: m0, reason: collision with root package name */
    private char f45034m0;

    /* renamed from: n0, reason: collision with root package name */
    private boolean f45035n0;

    /* renamed from: o0, reason: collision with root package name */
    private long f45036o0;

    /* renamed from: p0, reason: collision with root package name */
    private String f45037p0;

    /* renamed from: q0, reason: collision with root package name */
    private String f45038q0;

    /* renamed from: r0, reason: collision with root package name */
    private int f45039r0;

    /* renamed from: s0, reason: collision with root package name */
    private int f45040s0;

    /* renamed from: t0, reason: collision with root package name */
    private String f45041t0;

    /* renamed from: u0, reason: collision with root package name */
    private boolean f45042u0;

    /* renamed from: v0, reason: collision with root package name */
    private int f45043v0;

    /* renamed from: w0, reason: collision with root package name */
    private int f45044w0;

    /* renamed from: x0, reason: collision with root package name */
    private boolean f45045x0;

    /* renamed from: y0, reason: collision with root package name */
    private boolean f45046y0;

    /* loaded from: classes2.dex */
    class a implements Parcelable.Creator<CTInAppNotification> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CTInAppNotification createFromParcel(Parcel parcel) {
            return new CTInAppNotification(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CTInAppNotification[] newArray(int i5) {
            return new CTInAppNotification[i5];
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f45047a;

        static {
            int[] iArr = new int[z.values().length];
            f45047a = iArr;
            try {
                iArr[z.CTInAppTypeFooter.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f45047a[z.CTInAppTypeHeader.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f45047a[z.CTInAppTypeCover.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f45047a[z.CTInAppTypeHalfInterstitial.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f45047a[z.CTInAppTypeCoverImageOnly.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f45047a[z.CTInAppTypeHalfInterstitialImageOnly.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f45047a[z.CTInAppTypeInterstitialImageOnly.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* loaded from: classes2.dex */
    interface c {
        void a(CTInAppNotification cTInAppNotification);
    }

    /* synthetic */ CTInAppNotification(Parcel parcel, a aVar) {
        this(parcel);
    }

    private boolean T(Bundle bundle, String str, Class<?> cls) {
        if (bundle.containsKey(str) && bundle.get(str).getClass().equals(cls)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:113:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x00a4 A[Catch: JSONException -> 0x01bd, TryCatch #0 {JSONException -> 0x01bd, blocks: (B:7:0x0033, B:10:0x003b, B:11:0x0042, B:13:0x004a, B:14:0x0051, B:16:0x005d, B:20:0x006b, B:22:0x0073, B:23:0x0079, B:25:0x0081, B:26:0x0087, B:28:0x008f, B:31:0x0097, B:33:0x009f, B:34:0x00af, B:36:0x00b8, B:38:0x00c0, B:40:0x00ce, B:41:0x00d2, B:43:0x00dc, B:44:0x00e0, B:46:0x00e4, B:47:0x00eb, B:49:0x00f3, B:51:0x0116, B:52:0x011c, B:54:0x0124, B:55:0x012a, B:57:0x0132, B:58:0x0138, B:60:0x0142, B:61:0x0148, B:63:0x0152, B:64:0x0156, B:69:0x0158, B:71:0x015c, B:73:0x0164, B:75:0x0168, B:77:0x016e, B:81:0x0177, B:83:0x017b, B:85:0x0181, B:89:0x018a, B:91:0x0190, B:93:0x0196, B:96:0x019d, B:98:0x01a1, B:100:0x01a5, B:103:0x01ac, B:105:0x01b2, B:107:0x01b8, B:115:0x00a4), top: B:6:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0073 A[Catch: JSONException -> 0x01bd, TryCatch #0 {JSONException -> 0x01bd, blocks: (B:7:0x0033, B:10:0x003b, B:11:0x0042, B:13:0x004a, B:14:0x0051, B:16:0x005d, B:20:0x006b, B:22:0x0073, B:23:0x0079, B:25:0x0081, B:26:0x0087, B:28:0x008f, B:31:0x0097, B:33:0x009f, B:34:0x00af, B:36:0x00b8, B:38:0x00c0, B:40:0x00ce, B:41:0x00d2, B:43:0x00dc, B:44:0x00e0, B:46:0x00e4, B:47:0x00eb, B:49:0x00f3, B:51:0x0116, B:52:0x011c, B:54:0x0124, B:55:0x012a, B:57:0x0132, B:58:0x0138, B:60:0x0142, B:61:0x0148, B:63:0x0152, B:64:0x0156, B:69:0x0158, B:71:0x015c, B:73:0x0164, B:75:0x0168, B:77:0x016e, B:81:0x0177, B:83:0x017b, B:85:0x0181, B:89:0x018a, B:91:0x0190, B:93:0x0196, B:96:0x019d, B:98:0x01a1, B:100:0x01a5, B:103:0x01ac, B:105:0x01b2, B:107:0x01b8, B:115:0x00a4), top: B:6:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0081 A[Catch: JSONException -> 0x01bd, TryCatch #0 {JSONException -> 0x01bd, blocks: (B:7:0x0033, B:10:0x003b, B:11:0x0042, B:13:0x004a, B:14:0x0051, B:16:0x005d, B:20:0x006b, B:22:0x0073, B:23:0x0079, B:25:0x0081, B:26:0x0087, B:28:0x008f, B:31:0x0097, B:33:0x009f, B:34:0x00af, B:36:0x00b8, B:38:0x00c0, B:40:0x00ce, B:41:0x00d2, B:43:0x00dc, B:44:0x00e0, B:46:0x00e4, B:47:0x00eb, B:49:0x00f3, B:51:0x0116, B:52:0x011c, B:54:0x0124, B:55:0x012a, B:57:0x0132, B:58:0x0138, B:60:0x0142, B:61:0x0148, B:63:0x0152, B:64:0x0156, B:69:0x0158, B:71:0x015c, B:73:0x0164, B:75:0x0168, B:77:0x016e, B:81:0x0177, B:83:0x017b, B:85:0x0181, B:89:0x018a, B:91:0x0190, B:93:0x0196, B:96:0x019d, B:98:0x01a1, B:100:0x01a5, B:103:0x01ac, B:105:0x01b2, B:107:0x01b8, B:115:0x00a4), top: B:6:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009f A[Catch: JSONException -> 0x01bd, TryCatch #0 {JSONException -> 0x01bd, blocks: (B:7:0x0033, B:10:0x003b, B:11:0x0042, B:13:0x004a, B:14:0x0051, B:16:0x005d, B:20:0x006b, B:22:0x0073, B:23:0x0079, B:25:0x0081, B:26:0x0087, B:28:0x008f, B:31:0x0097, B:33:0x009f, B:34:0x00af, B:36:0x00b8, B:38:0x00c0, B:40:0x00ce, B:41:0x00d2, B:43:0x00dc, B:44:0x00e0, B:46:0x00e4, B:47:0x00eb, B:49:0x00f3, B:51:0x0116, B:52:0x011c, B:54:0x0124, B:55:0x012a, B:57:0x0132, B:58:0x0138, B:60:0x0142, B:61:0x0148, B:63:0x0152, B:64:0x0156, B:69:0x0158, B:71:0x015c, B:73:0x0164, B:75:0x0168, B:77:0x016e, B:81:0x0177, B:83:0x017b, B:85:0x0181, B:89:0x018a, B:91:0x0190, B:93:0x0196, B:96:0x019d, B:98:0x01a1, B:100:0x01a5, B:103:0x01ac, B:105:0x01b2, B:107:0x01b8, B:115:0x00a4), top: B:6:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b8 A[Catch: JSONException -> 0x01bd, TryCatch #0 {JSONException -> 0x01bd, blocks: (B:7:0x0033, B:10:0x003b, B:11:0x0042, B:13:0x004a, B:14:0x0051, B:16:0x005d, B:20:0x006b, B:22:0x0073, B:23:0x0079, B:25:0x0081, B:26:0x0087, B:28:0x008f, B:31:0x0097, B:33:0x009f, B:34:0x00af, B:36:0x00b8, B:38:0x00c0, B:40:0x00ce, B:41:0x00d2, B:43:0x00dc, B:44:0x00e0, B:46:0x00e4, B:47:0x00eb, B:49:0x00f3, B:51:0x0116, B:52:0x011c, B:54:0x0124, B:55:0x012a, B:57:0x0132, B:58:0x0138, B:60:0x0142, B:61:0x0148, B:63:0x0152, B:64:0x0156, B:69:0x0158, B:71:0x015c, B:73:0x0164, B:75:0x0168, B:77:0x016e, B:81:0x0177, B:83:0x017b, B:85:0x0181, B:89:0x018a, B:91:0x0190, B:93:0x0196, B:96:0x019d, B:98:0x01a1, B:100:0x01a5, B:103:0x01ac, B:105:0x01b2, B:107:0x01b8, B:115:0x00a4), top: B:6:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c0 A[Catch: JSONException -> 0x01bd, TryCatch #0 {JSONException -> 0x01bd, blocks: (B:7:0x0033, B:10:0x003b, B:11:0x0042, B:13:0x004a, B:14:0x0051, B:16:0x005d, B:20:0x006b, B:22:0x0073, B:23:0x0079, B:25:0x0081, B:26:0x0087, B:28:0x008f, B:31:0x0097, B:33:0x009f, B:34:0x00af, B:36:0x00b8, B:38:0x00c0, B:40:0x00ce, B:41:0x00d2, B:43:0x00dc, B:44:0x00e0, B:46:0x00e4, B:47:0x00eb, B:49:0x00f3, B:51:0x0116, B:52:0x011c, B:54:0x0124, B:55:0x012a, B:57:0x0132, B:58:0x0138, B:60:0x0142, B:61:0x0148, B:63:0x0152, B:64:0x0156, B:69:0x0158, B:71:0x015c, B:73:0x0164, B:75:0x0168, B:77:0x016e, B:81:0x0177, B:83:0x017b, B:85:0x0181, B:89:0x018a, B:91:0x0190, B:93:0x0196, B:96:0x019d, B:98:0x01a1, B:100:0x01a5, B:103:0x01ac, B:105:0x01b2, B:107:0x01b8, B:115:0x00a4), top: B:6:0x0033 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void Z(org.json.JSONObject r20) {
        /*
            Method dump skipped, instructions count: 448
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.clevertap.android.sdk.inapp.CTInAppNotification.Z(org.json.JSONObject):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x01c9 A[Catch: JSONException -> 0x002d, TryCatch #0 {JSONException -> 0x002d, blocks: (B:3:0x0020, B:6:0x0028, B:7:0x0032, B:9:0x003a, B:10:0x0041, B:12:0x0052, B:15:0x005b, B:17:0x0063, B:20:0x006c, B:22:0x0077, B:26:0x0083, B:28:0x008b, B:29:0x0091, B:31:0x0099, B:32:0x009f, B:34:0x00a7, B:35:0x00ab, B:37:0x00bb, B:40:0x00c4, B:42:0x00cc, B:43:0x00d3, B:45:0x00db, B:49:0x00e5, B:51:0x00ed, B:54:0x00f6, B:56:0x00fe, B:57:0x010b, B:59:0x0114, B:62:0x0122, B:64:0x0128, B:65:0x012f, B:67:0x0137, B:68:0x013d, B:71:0x013f, B:73:0x0145, B:75:0x014d, B:77:0x0153, B:78:0x0157, B:80:0x0161, B:81:0x0165, B:82:0x0167, B:84:0x016f, B:87:0x017a, B:89:0x0184, B:91:0x018e, B:93:0x0199, B:94:0x019e, B:96:0x01a6, B:98:0x01b0, B:100:0x01bc, B:101:0x01c1, B:103:0x01c9, B:106:0x01d4, B:108:0x01da, B:110:0x01e9, B:112:0x01ef, B:114:0x01f9, B:118:0x01fc, B:119:0x0206, B:123:0x020b, B:125:0x0213, B:126:0x0219, B:128:0x021f, B:130:0x022b, B:132:0x0231, B:134:0x0237, B:137:0x023d, B:146:0x0242, B:148:0x0247, B:149:0x024d, B:151:0x0253, B:153:0x025f, B:155:0x0265, B:158:0x026b, B:172:0x0103), top: B:2:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x020b A[Catch: JSONException -> 0x002d, TryCatch #0 {JSONException -> 0x002d, blocks: (B:3:0x0020, B:6:0x0028, B:7:0x0032, B:9:0x003a, B:10:0x0041, B:12:0x0052, B:15:0x005b, B:17:0x0063, B:20:0x006c, B:22:0x0077, B:26:0x0083, B:28:0x008b, B:29:0x0091, B:31:0x0099, B:32:0x009f, B:34:0x00a7, B:35:0x00ab, B:37:0x00bb, B:40:0x00c4, B:42:0x00cc, B:43:0x00d3, B:45:0x00db, B:49:0x00e5, B:51:0x00ed, B:54:0x00f6, B:56:0x00fe, B:57:0x010b, B:59:0x0114, B:62:0x0122, B:64:0x0128, B:65:0x012f, B:67:0x0137, B:68:0x013d, B:71:0x013f, B:73:0x0145, B:75:0x014d, B:77:0x0153, B:78:0x0157, B:80:0x0161, B:81:0x0165, B:82:0x0167, B:84:0x016f, B:87:0x017a, B:89:0x0184, B:91:0x018e, B:93:0x0199, B:94:0x019e, B:96:0x01a6, B:98:0x01b0, B:100:0x01bc, B:101:0x01c1, B:103:0x01c9, B:106:0x01d4, B:108:0x01da, B:110:0x01e9, B:112:0x01ef, B:114:0x01f9, B:118:0x01fc, B:119:0x0206, B:123:0x020b, B:125:0x0213, B:126:0x0219, B:128:0x021f, B:130:0x022b, B:132:0x0231, B:134:0x0237, B:137:0x023d, B:146:0x0242, B:148:0x0247, B:149:0x024d, B:151:0x0253, B:153:0x025f, B:155:0x0265, B:158:0x026b, B:172:0x0103), top: B:2:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0247 A[Catch: JSONException -> 0x002d, TryCatch #0 {JSONException -> 0x002d, blocks: (B:3:0x0020, B:6:0x0028, B:7:0x0032, B:9:0x003a, B:10:0x0041, B:12:0x0052, B:15:0x005b, B:17:0x0063, B:20:0x006c, B:22:0x0077, B:26:0x0083, B:28:0x008b, B:29:0x0091, B:31:0x0099, B:32:0x009f, B:34:0x00a7, B:35:0x00ab, B:37:0x00bb, B:40:0x00c4, B:42:0x00cc, B:43:0x00d3, B:45:0x00db, B:49:0x00e5, B:51:0x00ed, B:54:0x00f6, B:56:0x00fe, B:57:0x010b, B:59:0x0114, B:62:0x0122, B:64:0x0128, B:65:0x012f, B:67:0x0137, B:68:0x013d, B:71:0x013f, B:73:0x0145, B:75:0x014d, B:77:0x0153, B:78:0x0157, B:80:0x0161, B:81:0x0165, B:82:0x0167, B:84:0x016f, B:87:0x017a, B:89:0x0184, B:91:0x018e, B:93:0x0199, B:94:0x019e, B:96:0x01a6, B:98:0x01b0, B:100:0x01bc, B:101:0x01c1, B:103:0x01c9, B:106:0x01d4, B:108:0x01da, B:110:0x01e9, B:112:0x01ef, B:114:0x01f9, B:118:0x01fc, B:119:0x0206, B:123:0x020b, B:125:0x0213, B:126:0x0219, B:128:0x021f, B:130:0x022b, B:132:0x0231, B:134:0x0237, B:137:0x023d, B:146:0x0242, B:148:0x0247, B:149:0x024d, B:151:0x0253, B:153:0x025f, B:155:0x0265, B:158:0x026b, B:172:0x0103), top: B:2:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0103 A[Catch: JSONException -> 0x002d, TryCatch #0 {JSONException -> 0x002d, blocks: (B:3:0x0020, B:6:0x0028, B:7:0x0032, B:9:0x003a, B:10:0x0041, B:12:0x0052, B:15:0x005b, B:17:0x0063, B:20:0x006c, B:22:0x0077, B:26:0x0083, B:28:0x008b, B:29:0x0091, B:31:0x0099, B:32:0x009f, B:34:0x00a7, B:35:0x00ab, B:37:0x00bb, B:40:0x00c4, B:42:0x00cc, B:43:0x00d3, B:45:0x00db, B:49:0x00e5, B:51:0x00ed, B:54:0x00f6, B:56:0x00fe, B:57:0x010b, B:59:0x0114, B:62:0x0122, B:64:0x0128, B:65:0x012f, B:67:0x0137, B:68:0x013d, B:71:0x013f, B:73:0x0145, B:75:0x014d, B:77:0x0153, B:78:0x0157, B:80:0x0161, B:81:0x0165, B:82:0x0167, B:84:0x016f, B:87:0x017a, B:89:0x0184, B:91:0x018e, B:93:0x0199, B:94:0x019e, B:96:0x01a6, B:98:0x01b0, B:100:0x01bc, B:101:0x01c1, B:103:0x01c9, B:106:0x01d4, B:108:0x01da, B:110:0x01e9, B:112:0x01ef, B:114:0x01f9, B:118:0x01fc, B:119:0x0206, B:123:0x020b, B:125:0x0213, B:126:0x0219, B:128:0x021f, B:130:0x022b, B:132:0x0231, B:134:0x0237, B:137:0x023d, B:146:0x0242, B:148:0x0247, B:149:0x024d, B:151:0x0253, B:153:0x025f, B:155:0x0265, B:158:0x026b, B:172:0x0103), top: B:2:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:175:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008b A[Catch: JSONException -> 0x002d, TryCatch #0 {JSONException -> 0x002d, blocks: (B:3:0x0020, B:6:0x0028, B:7:0x0032, B:9:0x003a, B:10:0x0041, B:12:0x0052, B:15:0x005b, B:17:0x0063, B:20:0x006c, B:22:0x0077, B:26:0x0083, B:28:0x008b, B:29:0x0091, B:31:0x0099, B:32:0x009f, B:34:0x00a7, B:35:0x00ab, B:37:0x00bb, B:40:0x00c4, B:42:0x00cc, B:43:0x00d3, B:45:0x00db, B:49:0x00e5, B:51:0x00ed, B:54:0x00f6, B:56:0x00fe, B:57:0x010b, B:59:0x0114, B:62:0x0122, B:64:0x0128, B:65:0x012f, B:67:0x0137, B:68:0x013d, B:71:0x013f, B:73:0x0145, B:75:0x014d, B:77:0x0153, B:78:0x0157, B:80:0x0161, B:81:0x0165, B:82:0x0167, B:84:0x016f, B:87:0x017a, B:89:0x0184, B:91:0x018e, B:93:0x0199, B:94:0x019e, B:96:0x01a6, B:98:0x01b0, B:100:0x01bc, B:101:0x01c1, B:103:0x01c9, B:106:0x01d4, B:108:0x01da, B:110:0x01e9, B:112:0x01ef, B:114:0x01f9, B:118:0x01fc, B:119:0x0206, B:123:0x020b, B:125:0x0213, B:126:0x0219, B:128:0x021f, B:130:0x022b, B:132:0x0231, B:134:0x0237, B:137:0x023d, B:146:0x0242, B:148:0x0247, B:149:0x024d, B:151:0x0253, B:153:0x025f, B:155:0x0265, B:158:0x026b, B:172:0x0103), top: B:2:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0099 A[Catch: JSONException -> 0x002d, TryCatch #0 {JSONException -> 0x002d, blocks: (B:3:0x0020, B:6:0x0028, B:7:0x0032, B:9:0x003a, B:10:0x0041, B:12:0x0052, B:15:0x005b, B:17:0x0063, B:20:0x006c, B:22:0x0077, B:26:0x0083, B:28:0x008b, B:29:0x0091, B:31:0x0099, B:32:0x009f, B:34:0x00a7, B:35:0x00ab, B:37:0x00bb, B:40:0x00c4, B:42:0x00cc, B:43:0x00d3, B:45:0x00db, B:49:0x00e5, B:51:0x00ed, B:54:0x00f6, B:56:0x00fe, B:57:0x010b, B:59:0x0114, B:62:0x0122, B:64:0x0128, B:65:0x012f, B:67:0x0137, B:68:0x013d, B:71:0x013f, B:73:0x0145, B:75:0x014d, B:77:0x0153, B:78:0x0157, B:80:0x0161, B:81:0x0165, B:82:0x0167, B:84:0x016f, B:87:0x017a, B:89:0x0184, B:91:0x018e, B:93:0x0199, B:94:0x019e, B:96:0x01a6, B:98:0x01b0, B:100:0x01bc, B:101:0x01c1, B:103:0x01c9, B:106:0x01d4, B:108:0x01da, B:110:0x01e9, B:112:0x01ef, B:114:0x01f9, B:118:0x01fc, B:119:0x0206, B:123:0x020b, B:125:0x0213, B:126:0x0219, B:128:0x021f, B:130:0x022b, B:132:0x0231, B:134:0x0237, B:137:0x023d, B:146:0x0242, B:148:0x0247, B:149:0x024d, B:151:0x0253, B:153:0x025f, B:155:0x0265, B:158:0x026b, B:172:0x0103), top: B:2:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a7 A[Catch: JSONException -> 0x002d, TryCatch #0 {JSONException -> 0x002d, blocks: (B:3:0x0020, B:6:0x0028, B:7:0x0032, B:9:0x003a, B:10:0x0041, B:12:0x0052, B:15:0x005b, B:17:0x0063, B:20:0x006c, B:22:0x0077, B:26:0x0083, B:28:0x008b, B:29:0x0091, B:31:0x0099, B:32:0x009f, B:34:0x00a7, B:35:0x00ab, B:37:0x00bb, B:40:0x00c4, B:42:0x00cc, B:43:0x00d3, B:45:0x00db, B:49:0x00e5, B:51:0x00ed, B:54:0x00f6, B:56:0x00fe, B:57:0x010b, B:59:0x0114, B:62:0x0122, B:64:0x0128, B:65:0x012f, B:67:0x0137, B:68:0x013d, B:71:0x013f, B:73:0x0145, B:75:0x014d, B:77:0x0153, B:78:0x0157, B:80:0x0161, B:81:0x0165, B:82:0x0167, B:84:0x016f, B:87:0x017a, B:89:0x0184, B:91:0x018e, B:93:0x0199, B:94:0x019e, B:96:0x01a6, B:98:0x01b0, B:100:0x01bc, B:101:0x01c1, B:103:0x01c9, B:106:0x01d4, B:108:0x01da, B:110:0x01e9, B:112:0x01ef, B:114:0x01f9, B:118:0x01fc, B:119:0x0206, B:123:0x020b, B:125:0x0213, B:126:0x0219, B:128:0x021f, B:130:0x022b, B:132:0x0231, B:134:0x0237, B:137:0x023d, B:146:0x0242, B:148:0x0247, B:149:0x024d, B:151:0x0253, B:153:0x025f, B:155:0x0265, B:158:0x026b, B:172:0x0103), top: B:2:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00cc A[Catch: JSONException -> 0x002d, TryCatch #0 {JSONException -> 0x002d, blocks: (B:3:0x0020, B:6:0x0028, B:7:0x0032, B:9:0x003a, B:10:0x0041, B:12:0x0052, B:15:0x005b, B:17:0x0063, B:20:0x006c, B:22:0x0077, B:26:0x0083, B:28:0x008b, B:29:0x0091, B:31:0x0099, B:32:0x009f, B:34:0x00a7, B:35:0x00ab, B:37:0x00bb, B:40:0x00c4, B:42:0x00cc, B:43:0x00d3, B:45:0x00db, B:49:0x00e5, B:51:0x00ed, B:54:0x00f6, B:56:0x00fe, B:57:0x010b, B:59:0x0114, B:62:0x0122, B:64:0x0128, B:65:0x012f, B:67:0x0137, B:68:0x013d, B:71:0x013f, B:73:0x0145, B:75:0x014d, B:77:0x0153, B:78:0x0157, B:80:0x0161, B:81:0x0165, B:82:0x0167, B:84:0x016f, B:87:0x017a, B:89:0x0184, B:91:0x018e, B:93:0x0199, B:94:0x019e, B:96:0x01a6, B:98:0x01b0, B:100:0x01bc, B:101:0x01c1, B:103:0x01c9, B:106:0x01d4, B:108:0x01da, B:110:0x01e9, B:112:0x01ef, B:114:0x01f9, B:118:0x01fc, B:119:0x0206, B:123:0x020b, B:125:0x0213, B:126:0x0219, B:128:0x021f, B:130:0x022b, B:132:0x0231, B:134:0x0237, B:137:0x023d, B:146:0x0242, B:148:0x0247, B:149:0x024d, B:151:0x0253, B:153:0x025f, B:155:0x0265, B:158:0x026b, B:172:0x0103), top: B:2:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ed A[Catch: JSONException -> 0x002d, TryCatch #0 {JSONException -> 0x002d, blocks: (B:3:0x0020, B:6:0x0028, B:7:0x0032, B:9:0x003a, B:10:0x0041, B:12:0x0052, B:15:0x005b, B:17:0x0063, B:20:0x006c, B:22:0x0077, B:26:0x0083, B:28:0x008b, B:29:0x0091, B:31:0x0099, B:32:0x009f, B:34:0x00a7, B:35:0x00ab, B:37:0x00bb, B:40:0x00c4, B:42:0x00cc, B:43:0x00d3, B:45:0x00db, B:49:0x00e5, B:51:0x00ed, B:54:0x00f6, B:56:0x00fe, B:57:0x010b, B:59:0x0114, B:62:0x0122, B:64:0x0128, B:65:0x012f, B:67:0x0137, B:68:0x013d, B:71:0x013f, B:73:0x0145, B:75:0x014d, B:77:0x0153, B:78:0x0157, B:80:0x0161, B:81:0x0165, B:82:0x0167, B:84:0x016f, B:87:0x017a, B:89:0x0184, B:91:0x018e, B:93:0x0199, B:94:0x019e, B:96:0x01a6, B:98:0x01b0, B:100:0x01bc, B:101:0x01c1, B:103:0x01c9, B:106:0x01d4, B:108:0x01da, B:110:0x01e9, B:112:0x01ef, B:114:0x01f9, B:118:0x01fc, B:119:0x0206, B:123:0x020b, B:125:0x0213, B:126:0x0219, B:128:0x021f, B:130:0x022b, B:132:0x0231, B:134:0x0237, B:137:0x023d, B:146:0x0242, B:148:0x0247, B:149:0x024d, B:151:0x0253, B:153:0x025f, B:155:0x0265, B:158:0x026b, B:172:0x0103), top: B:2:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00fe A[Catch: JSONException -> 0x002d, TryCatch #0 {JSONException -> 0x002d, blocks: (B:3:0x0020, B:6:0x0028, B:7:0x0032, B:9:0x003a, B:10:0x0041, B:12:0x0052, B:15:0x005b, B:17:0x0063, B:20:0x006c, B:22:0x0077, B:26:0x0083, B:28:0x008b, B:29:0x0091, B:31:0x0099, B:32:0x009f, B:34:0x00a7, B:35:0x00ab, B:37:0x00bb, B:40:0x00c4, B:42:0x00cc, B:43:0x00d3, B:45:0x00db, B:49:0x00e5, B:51:0x00ed, B:54:0x00f6, B:56:0x00fe, B:57:0x010b, B:59:0x0114, B:62:0x0122, B:64:0x0128, B:65:0x012f, B:67:0x0137, B:68:0x013d, B:71:0x013f, B:73:0x0145, B:75:0x014d, B:77:0x0153, B:78:0x0157, B:80:0x0161, B:81:0x0165, B:82:0x0167, B:84:0x016f, B:87:0x017a, B:89:0x0184, B:91:0x018e, B:93:0x0199, B:94:0x019e, B:96:0x01a6, B:98:0x01b0, B:100:0x01bc, B:101:0x01c1, B:103:0x01c9, B:106:0x01d4, B:108:0x01da, B:110:0x01e9, B:112:0x01ef, B:114:0x01f9, B:118:0x01fc, B:119:0x0206, B:123:0x020b, B:125:0x0213, B:126:0x0219, B:128:0x021f, B:130:0x022b, B:132:0x0231, B:134:0x0237, B:137:0x023d, B:146:0x0242, B:148:0x0247, B:149:0x024d, B:151:0x0253, B:153:0x025f, B:155:0x0265, B:158:0x026b, B:172:0x0103), top: B:2:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0114 A[Catch: JSONException -> 0x002d, TRY_LEAVE, TryCatch #0 {JSONException -> 0x002d, blocks: (B:3:0x0020, B:6:0x0028, B:7:0x0032, B:9:0x003a, B:10:0x0041, B:12:0x0052, B:15:0x005b, B:17:0x0063, B:20:0x006c, B:22:0x0077, B:26:0x0083, B:28:0x008b, B:29:0x0091, B:31:0x0099, B:32:0x009f, B:34:0x00a7, B:35:0x00ab, B:37:0x00bb, B:40:0x00c4, B:42:0x00cc, B:43:0x00d3, B:45:0x00db, B:49:0x00e5, B:51:0x00ed, B:54:0x00f6, B:56:0x00fe, B:57:0x010b, B:59:0x0114, B:62:0x0122, B:64:0x0128, B:65:0x012f, B:67:0x0137, B:68:0x013d, B:71:0x013f, B:73:0x0145, B:75:0x014d, B:77:0x0153, B:78:0x0157, B:80:0x0161, B:81:0x0165, B:82:0x0167, B:84:0x016f, B:87:0x017a, B:89:0x0184, B:91:0x018e, B:93:0x0199, B:94:0x019e, B:96:0x01a6, B:98:0x01b0, B:100:0x01bc, B:101:0x01c1, B:103:0x01c9, B:106:0x01d4, B:108:0x01da, B:110:0x01e9, B:112:0x01ef, B:114:0x01f9, B:118:0x01fc, B:119:0x0206, B:123:0x020b, B:125:0x0213, B:126:0x0219, B:128:0x021f, B:130:0x022b, B:132:0x0231, B:134:0x0237, B:137:0x023d, B:146:0x0242, B:148:0x0247, B:149:0x024d, B:151:0x0253, B:153:0x025f, B:155:0x0265, B:158:0x026b, B:172:0x0103), top: B:2:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0122 A[Catch: JSONException -> 0x002d, TRY_ENTER, TryCatch #0 {JSONException -> 0x002d, blocks: (B:3:0x0020, B:6:0x0028, B:7:0x0032, B:9:0x003a, B:10:0x0041, B:12:0x0052, B:15:0x005b, B:17:0x0063, B:20:0x006c, B:22:0x0077, B:26:0x0083, B:28:0x008b, B:29:0x0091, B:31:0x0099, B:32:0x009f, B:34:0x00a7, B:35:0x00ab, B:37:0x00bb, B:40:0x00c4, B:42:0x00cc, B:43:0x00d3, B:45:0x00db, B:49:0x00e5, B:51:0x00ed, B:54:0x00f6, B:56:0x00fe, B:57:0x010b, B:59:0x0114, B:62:0x0122, B:64:0x0128, B:65:0x012f, B:67:0x0137, B:68:0x013d, B:71:0x013f, B:73:0x0145, B:75:0x014d, B:77:0x0153, B:78:0x0157, B:80:0x0161, B:81:0x0165, B:82:0x0167, B:84:0x016f, B:87:0x017a, B:89:0x0184, B:91:0x018e, B:93:0x0199, B:94:0x019e, B:96:0x01a6, B:98:0x01b0, B:100:0x01bc, B:101:0x01c1, B:103:0x01c9, B:106:0x01d4, B:108:0x01da, B:110:0x01e9, B:112:0x01ef, B:114:0x01f9, B:118:0x01fc, B:119:0x0206, B:123:0x020b, B:125:0x0213, B:126:0x0219, B:128:0x021f, B:130:0x022b, B:132:0x0231, B:134:0x0237, B:137:0x023d, B:146:0x0242, B:148:0x0247, B:149:0x024d, B:151:0x0253, B:153:0x025f, B:155:0x0265, B:158:0x026b, B:172:0x0103), top: B:2:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0145 A[Catch: JSONException -> 0x002d, TryCatch #0 {JSONException -> 0x002d, blocks: (B:3:0x0020, B:6:0x0028, B:7:0x0032, B:9:0x003a, B:10:0x0041, B:12:0x0052, B:15:0x005b, B:17:0x0063, B:20:0x006c, B:22:0x0077, B:26:0x0083, B:28:0x008b, B:29:0x0091, B:31:0x0099, B:32:0x009f, B:34:0x00a7, B:35:0x00ab, B:37:0x00bb, B:40:0x00c4, B:42:0x00cc, B:43:0x00d3, B:45:0x00db, B:49:0x00e5, B:51:0x00ed, B:54:0x00f6, B:56:0x00fe, B:57:0x010b, B:59:0x0114, B:62:0x0122, B:64:0x0128, B:65:0x012f, B:67:0x0137, B:68:0x013d, B:71:0x013f, B:73:0x0145, B:75:0x014d, B:77:0x0153, B:78:0x0157, B:80:0x0161, B:81:0x0165, B:82:0x0167, B:84:0x016f, B:87:0x017a, B:89:0x0184, B:91:0x018e, B:93:0x0199, B:94:0x019e, B:96:0x01a6, B:98:0x01b0, B:100:0x01bc, B:101:0x01c1, B:103:0x01c9, B:106:0x01d4, B:108:0x01da, B:110:0x01e9, B:112:0x01ef, B:114:0x01f9, B:118:0x01fc, B:119:0x0206, B:123:0x020b, B:125:0x0213, B:126:0x0219, B:128:0x021f, B:130:0x022b, B:132:0x0231, B:134:0x0237, B:137:0x023d, B:146:0x0242, B:148:0x0247, B:149:0x024d, B:151:0x0253, B:153:0x025f, B:155:0x0265, B:158:0x026b, B:172:0x0103), top: B:2:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x014d A[Catch: JSONException -> 0x002d, TryCatch #0 {JSONException -> 0x002d, blocks: (B:3:0x0020, B:6:0x0028, B:7:0x0032, B:9:0x003a, B:10:0x0041, B:12:0x0052, B:15:0x005b, B:17:0x0063, B:20:0x006c, B:22:0x0077, B:26:0x0083, B:28:0x008b, B:29:0x0091, B:31:0x0099, B:32:0x009f, B:34:0x00a7, B:35:0x00ab, B:37:0x00bb, B:40:0x00c4, B:42:0x00cc, B:43:0x00d3, B:45:0x00db, B:49:0x00e5, B:51:0x00ed, B:54:0x00f6, B:56:0x00fe, B:57:0x010b, B:59:0x0114, B:62:0x0122, B:64:0x0128, B:65:0x012f, B:67:0x0137, B:68:0x013d, B:71:0x013f, B:73:0x0145, B:75:0x014d, B:77:0x0153, B:78:0x0157, B:80:0x0161, B:81:0x0165, B:82:0x0167, B:84:0x016f, B:87:0x017a, B:89:0x0184, B:91:0x018e, B:93:0x0199, B:94:0x019e, B:96:0x01a6, B:98:0x01b0, B:100:0x01bc, B:101:0x01c1, B:103:0x01c9, B:106:0x01d4, B:108:0x01da, B:110:0x01e9, B:112:0x01ef, B:114:0x01f9, B:118:0x01fc, B:119:0x0206, B:123:0x020b, B:125:0x0213, B:126:0x0219, B:128:0x021f, B:130:0x022b, B:132:0x0231, B:134:0x0237, B:137:0x023d, B:146:0x0242, B:148:0x0247, B:149:0x024d, B:151:0x0253, B:153:0x025f, B:155:0x0265, B:158:0x026b, B:172:0x0103), top: B:2:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x016f A[Catch: JSONException -> 0x002d, TryCatch #0 {JSONException -> 0x002d, blocks: (B:3:0x0020, B:6:0x0028, B:7:0x0032, B:9:0x003a, B:10:0x0041, B:12:0x0052, B:15:0x005b, B:17:0x0063, B:20:0x006c, B:22:0x0077, B:26:0x0083, B:28:0x008b, B:29:0x0091, B:31:0x0099, B:32:0x009f, B:34:0x00a7, B:35:0x00ab, B:37:0x00bb, B:40:0x00c4, B:42:0x00cc, B:43:0x00d3, B:45:0x00db, B:49:0x00e5, B:51:0x00ed, B:54:0x00f6, B:56:0x00fe, B:57:0x010b, B:59:0x0114, B:62:0x0122, B:64:0x0128, B:65:0x012f, B:67:0x0137, B:68:0x013d, B:71:0x013f, B:73:0x0145, B:75:0x014d, B:77:0x0153, B:78:0x0157, B:80:0x0161, B:81:0x0165, B:82:0x0167, B:84:0x016f, B:87:0x017a, B:89:0x0184, B:91:0x018e, B:93:0x0199, B:94:0x019e, B:96:0x01a6, B:98:0x01b0, B:100:0x01bc, B:101:0x01c1, B:103:0x01c9, B:106:0x01d4, B:108:0x01da, B:110:0x01e9, B:112:0x01ef, B:114:0x01f9, B:118:0x01fc, B:119:0x0206, B:123:0x020b, B:125:0x0213, B:126:0x0219, B:128:0x021f, B:130:0x022b, B:132:0x0231, B:134:0x0237, B:137:0x023d, B:146:0x0242, B:148:0x0247, B:149:0x024d, B:151:0x0253, B:153:0x025f, B:155:0x0265, B:158:0x026b, B:172:0x0103), top: B:2:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0184 A[Catch: JSONException -> 0x002d, TryCatch #0 {JSONException -> 0x002d, blocks: (B:3:0x0020, B:6:0x0028, B:7:0x0032, B:9:0x003a, B:10:0x0041, B:12:0x0052, B:15:0x005b, B:17:0x0063, B:20:0x006c, B:22:0x0077, B:26:0x0083, B:28:0x008b, B:29:0x0091, B:31:0x0099, B:32:0x009f, B:34:0x00a7, B:35:0x00ab, B:37:0x00bb, B:40:0x00c4, B:42:0x00cc, B:43:0x00d3, B:45:0x00db, B:49:0x00e5, B:51:0x00ed, B:54:0x00f6, B:56:0x00fe, B:57:0x010b, B:59:0x0114, B:62:0x0122, B:64:0x0128, B:65:0x012f, B:67:0x0137, B:68:0x013d, B:71:0x013f, B:73:0x0145, B:75:0x014d, B:77:0x0153, B:78:0x0157, B:80:0x0161, B:81:0x0165, B:82:0x0167, B:84:0x016f, B:87:0x017a, B:89:0x0184, B:91:0x018e, B:93:0x0199, B:94:0x019e, B:96:0x01a6, B:98:0x01b0, B:100:0x01bc, B:101:0x01c1, B:103:0x01c9, B:106:0x01d4, B:108:0x01da, B:110:0x01e9, B:112:0x01ef, B:114:0x01f9, B:118:0x01fc, B:119:0x0206, B:123:0x020b, B:125:0x0213, B:126:0x0219, B:128:0x021f, B:130:0x022b, B:132:0x0231, B:134:0x0237, B:137:0x023d, B:146:0x0242, B:148:0x0247, B:149:0x024d, B:151:0x0253, B:153:0x025f, B:155:0x0265, B:158:0x026b, B:172:0x0103), top: B:2:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x018e A[Catch: JSONException -> 0x002d, TryCatch #0 {JSONException -> 0x002d, blocks: (B:3:0x0020, B:6:0x0028, B:7:0x0032, B:9:0x003a, B:10:0x0041, B:12:0x0052, B:15:0x005b, B:17:0x0063, B:20:0x006c, B:22:0x0077, B:26:0x0083, B:28:0x008b, B:29:0x0091, B:31:0x0099, B:32:0x009f, B:34:0x00a7, B:35:0x00ab, B:37:0x00bb, B:40:0x00c4, B:42:0x00cc, B:43:0x00d3, B:45:0x00db, B:49:0x00e5, B:51:0x00ed, B:54:0x00f6, B:56:0x00fe, B:57:0x010b, B:59:0x0114, B:62:0x0122, B:64:0x0128, B:65:0x012f, B:67:0x0137, B:68:0x013d, B:71:0x013f, B:73:0x0145, B:75:0x014d, B:77:0x0153, B:78:0x0157, B:80:0x0161, B:81:0x0165, B:82:0x0167, B:84:0x016f, B:87:0x017a, B:89:0x0184, B:91:0x018e, B:93:0x0199, B:94:0x019e, B:96:0x01a6, B:98:0x01b0, B:100:0x01bc, B:101:0x01c1, B:103:0x01c9, B:106:0x01d4, B:108:0x01da, B:110:0x01e9, B:112:0x01ef, B:114:0x01f9, B:118:0x01fc, B:119:0x0206, B:123:0x020b, B:125:0x0213, B:126:0x0219, B:128:0x021f, B:130:0x022b, B:132:0x0231, B:134:0x0237, B:137:0x023d, B:146:0x0242, B:148:0x0247, B:149:0x024d, B:151:0x0253, B:153:0x025f, B:155:0x0265, B:158:0x026b, B:172:0x0103), top: B:2:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01a6 A[Catch: JSONException -> 0x002d, TryCatch #0 {JSONException -> 0x002d, blocks: (B:3:0x0020, B:6:0x0028, B:7:0x0032, B:9:0x003a, B:10:0x0041, B:12:0x0052, B:15:0x005b, B:17:0x0063, B:20:0x006c, B:22:0x0077, B:26:0x0083, B:28:0x008b, B:29:0x0091, B:31:0x0099, B:32:0x009f, B:34:0x00a7, B:35:0x00ab, B:37:0x00bb, B:40:0x00c4, B:42:0x00cc, B:43:0x00d3, B:45:0x00db, B:49:0x00e5, B:51:0x00ed, B:54:0x00f6, B:56:0x00fe, B:57:0x010b, B:59:0x0114, B:62:0x0122, B:64:0x0128, B:65:0x012f, B:67:0x0137, B:68:0x013d, B:71:0x013f, B:73:0x0145, B:75:0x014d, B:77:0x0153, B:78:0x0157, B:80:0x0161, B:81:0x0165, B:82:0x0167, B:84:0x016f, B:87:0x017a, B:89:0x0184, B:91:0x018e, B:93:0x0199, B:94:0x019e, B:96:0x01a6, B:98:0x01b0, B:100:0x01bc, B:101:0x01c1, B:103:0x01c9, B:106:0x01d4, B:108:0x01da, B:110:0x01e9, B:112:0x01ef, B:114:0x01f9, B:118:0x01fc, B:119:0x0206, B:123:0x020b, B:125:0x0213, B:126:0x0219, B:128:0x021f, B:130:0x022b, B:132:0x0231, B:134:0x0237, B:137:0x023d, B:146:0x0242, B:148:0x0247, B:149:0x024d, B:151:0x0253, B:153:0x025f, B:155:0x0265, B:158:0x026b, B:172:0x0103), top: B:2:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01b0 A[Catch: JSONException -> 0x002d, TryCatch #0 {JSONException -> 0x002d, blocks: (B:3:0x0020, B:6:0x0028, B:7:0x0032, B:9:0x003a, B:10:0x0041, B:12:0x0052, B:15:0x005b, B:17:0x0063, B:20:0x006c, B:22:0x0077, B:26:0x0083, B:28:0x008b, B:29:0x0091, B:31:0x0099, B:32:0x009f, B:34:0x00a7, B:35:0x00ab, B:37:0x00bb, B:40:0x00c4, B:42:0x00cc, B:43:0x00d3, B:45:0x00db, B:49:0x00e5, B:51:0x00ed, B:54:0x00f6, B:56:0x00fe, B:57:0x010b, B:59:0x0114, B:62:0x0122, B:64:0x0128, B:65:0x012f, B:67:0x0137, B:68:0x013d, B:71:0x013f, B:73:0x0145, B:75:0x014d, B:77:0x0153, B:78:0x0157, B:80:0x0161, B:81:0x0165, B:82:0x0167, B:84:0x016f, B:87:0x017a, B:89:0x0184, B:91:0x018e, B:93:0x0199, B:94:0x019e, B:96:0x01a6, B:98:0x01b0, B:100:0x01bc, B:101:0x01c1, B:103:0x01c9, B:106:0x01d4, B:108:0x01da, B:110:0x01e9, B:112:0x01ef, B:114:0x01f9, B:118:0x01fc, B:119:0x0206, B:123:0x020b, B:125:0x0213, B:126:0x0219, B:128:0x021f, B:130:0x022b, B:132:0x0231, B:134:0x0237, B:137:0x023d, B:146:0x0242, B:148:0x0247, B:149:0x024d, B:151:0x0253, B:153:0x025f, B:155:0x0265, B:158:0x026b, B:172:0x0103), top: B:2:0x0020 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void a(org.json.JSONObject r19) {
        /*
            Method dump skipped, instructions count: 670
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.clevertap.android.sdk.inapp.CTInAppNotification.a(org.json.JSONObject):void");
    }

    private void b0(com.clevertap.android.sdk.inapp.images.d dVar) {
        Iterator<CTInAppNotificationMedia> it = this.f45031j0.iterator();
        while (it.hasNext()) {
            CTInAppNotificationMedia next = it.next();
            String c5 = next.c();
            if (c5 != null) {
                if (next.i()) {
                    dVar.d(c5);
                    Z.x("Deleted image - " + c5);
                } else {
                    dVar.c(c5);
                    Z.x("Deleted GIF - " + c5);
                }
            }
        }
    }

    private boolean c0(Bundle bundle) {
        try {
            Bundle bundle2 = bundle.getBundle(com.clevertap.android.sdk.E.f42160S0);
            Bundle bundle3 = bundle.getBundle(com.clevertap.android.sdk.E.f42266l0);
            if (bundle2 == null || bundle3 == null || (!T(bundle2, com.clevertap.android.sdk.E.f42284o0, Integer.class) && !T(bundle2, com.clevertap.android.sdk.E.f42272m0, Integer.class))) {
                return false;
            }
            if ((T(bundle2, com.clevertap.android.sdk.E.f42290p0, Integer.class) || T(bundle2, com.clevertap.android.sdk.E.f42278n0, Integer.class)) && T(bundle2, com.clevertap.android.sdk.E.f42332w0, Boolean.class) && T(bundle2, com.clevertap.android.sdk.E.f42338x0, Boolean.class) && T(bundle3, "html", String.class) && T(bundle2, com.clevertap.android.sdk.E.f42296q0, String.class)) {
                char charAt = bundle2.getString(com.clevertap.android.sdk.E.f42296q0).charAt(0);
                if (charAt != 'b' && charAt != 'c' && charAt != 'l' && charAt != 'r' && charAt != 't') {
                    return false;
                }
                return true;
            }
            return false;
        } catch (Throwable th) {
            Z.A("Failed to parse in-app notification!", th);
            return false;
        }
    }

    private static Bundle f(JSONObject jSONObject) {
        Bundle bundle = new Bundle();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            try {
                Object obj = jSONObject.get(next);
                if (obj instanceof String) {
                    bundle.putString(next, (String) obj);
                } else if (obj instanceof Character) {
                    bundle.putChar(next, ((Character) obj).charValue());
                } else if (obj instanceof Integer) {
                    bundle.putInt(next, ((Integer) obj).intValue());
                } else if (obj instanceof Float) {
                    bundle.putFloat(next, ((Float) obj).floatValue());
                } else if (obj instanceof Double) {
                    bundle.putDouble(next, ((Double) obj).doubleValue());
                } else if (obj instanceof Long) {
                    bundle.putLong(next, ((Long) obj).longValue());
                } else if (obj instanceof Boolean) {
                    bundle.putBoolean(next, ((Boolean) obj).booleanValue());
                } else if (obj instanceof JSONObject) {
                    bundle.putBundle(next, f((JSONObject) obj));
                }
            } catch (JSONException unused) {
                Z.x("Key had unknown object. Discarding");
            }
        }
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ArrayList<CTInAppNotificationMedia> B() {
        return this.f45031j0;
    }

    public String C() {
        return this.f45032k0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String D() {
        return this.f45033l0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public char E() {
        return this.f45034m0;
    }

    public long F() {
        return this.f45036o0;
    }

    public String G() {
        return this.f45037p0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String H() {
        return this.f45038q0;
    }

    public int I() {
        return this.f45039r0;
    }

    public int J() {
        return this.f45040s0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String K() {
        return this.f45041t0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int L() {
        return this.f45043v0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int N() {
        return this.f45044w0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public CTInAppNotification O(JSONObject jSONObject, boolean z5) {
        String str;
        this.f45042u0 = z5;
        this.f45028g0 = jSONObject;
        try {
            if (jSONObject.has("type")) {
                str = jSONObject.getString("type");
            } else {
                str = null;
            }
            this.f45041t0 = str;
        } catch (JSONException e5) {
            this.f45015U = "Invalid JSON : " + e5.getLocalizedMessage();
        }
        if (str != null && !str.equals(com.clevertap.android.sdk.E.f42197Z2)) {
            a(jSONObject);
            return this;
        }
        Z(jSONObject);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean P() {
        return this.f45014T;
    }

    public boolean Q() {
        return this.f45016V;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean R() {
        return this.f45019Y;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean S() {
        return this.f45027f0;
    }

    public boolean U() {
        return this.f45024c0;
    }

    public boolean V() {
        return this.f45045x0;
    }

    public boolean W() {
        return this.f45025d0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean X() {
        return this.f45035n0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean Y() {
        return this.f45026e0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a0(com.clevertap.android.sdk.inapp.images.d dVar) {
        Iterator<CTInAppNotificationMedia> it = this.f45031j0.iterator();
        while (it.hasNext()) {
            CTInAppNotificationMedia next = it.next();
            if (next.g()) {
                byte[] e5 = dVar.e(next.c());
                if (e5 != null && e5.length > 0) {
                    this.f45023c.a(this);
                    return;
                }
                this.f45015U = "Error processing GIF";
            } else if (next.i()) {
                if (dVar.f(next.c()) != null) {
                    this.f45023c.a(this);
                    return;
                }
                this.f45015U = "Error processing image as bitmap was NULL";
            } else if (next.j() || next.f()) {
                if (!this.f45042u0) {
                    this.f45015U = "InApp Video/Audio is not supported";
                }
            }
        }
        this.f45023c.a(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(com.clevertap.android.sdk.inapp.images.d dVar) {
    }

    public boolean c() {
        return this.f45046y0;
    }

    public JSONObject d() {
        return this.f45007H;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String e() {
        return this.f45008L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int g() {
        return this.f45009M;
    }

    public ArrayList<CTInAppNotificationButton> i() {
        return this.f45010P;
    }

    public String j() {
        return this.f45011Q;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public JSONObject o() {
        return this.f45012R;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String p() {
        return this.f45013S;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String r() {
        return this.f45015U;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int s() {
        return this.f45017W;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int t() {
        return this.f45018X;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String u() {
        return this.f45020Z;
    }

    public String v() {
        return this.f45021a0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public CTInAppNotificationMedia w(int i5) {
        Iterator<CTInAppNotificationMedia> it = this.f45031j0.iterator();
        while (it.hasNext()) {
            CTInAppNotificationMedia next = it.next();
            if (i5 == next.d()) {
                return next;
            }
        }
        return null;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f45021a0);
        parcel.writeString(this.f45011Q);
        parcel.writeValue(this.f45022b0);
        parcel.writeString(this.f45020Z);
        parcel.writeByte(this.f45016V ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f45035n0 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f45014T ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.f45030i0);
        parcel.writeInt(this.f45040s0);
        parcel.writeInt(this.f45039r0);
        parcel.writeValue(Character.valueOf(this.f45034m0));
        parcel.writeInt(this.f45017W);
        parcel.writeInt(this.f45018X);
        parcel.writeInt(this.f45043v0);
        parcel.writeInt(this.f45044w0);
        if (this.f45028g0 == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeString(this.f45028g0.toString());
        }
        parcel.writeString(this.f45015U);
        if (this.f45012R == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeString(this.f45012R.toString());
        }
        if (this.f45007H == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeString(this.f45007H.toString());
        }
        parcel.writeString(this.f45041t0);
        parcel.writeString(this.f45037p0);
        parcel.writeString(this.f45038q0);
        parcel.writeString(this.f45008L);
        parcel.writeString(this.f45032k0);
        parcel.writeString(this.f45033l0);
        parcel.writeTypedList(this.f45010P);
        parcel.writeTypedList(this.f45031j0);
        parcel.writeByte(this.f45019Y ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.f45009M);
        parcel.writeByte(this.f45026e0 ? (byte) 1 : (byte) 0);
        parcel.writeString(this.f45013S);
        parcel.writeByte(this.f45027f0 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f45025d0 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f45024c0 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f45045x0 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f45046y0 ? (byte) 1 : (byte) 0);
        parcel.writeString(this.f45029h0);
        parcel.writeString(this.f45006A);
        parcel.writeLong(this.f45036o0);
    }

    public z x() {
        return this.f45022b0;
    }

    public JSONObject y() {
        return this.f45028g0;
    }

    public int z() {
        return this.f45030i0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public CTInAppNotification() {
        this.f45010P = new ArrayList<>();
        this.f45031j0 = new ArrayList<>();
        this.f45045x0 = false;
        this.f45046y0 = false;
    }

    private CTInAppNotification(Parcel parcel) {
        this.f45010P = new ArrayList<>();
        this.f45031j0 = new ArrayList<>();
        this.f45045x0 = false;
        this.f45046y0 = false;
        try {
            this.f45021a0 = parcel.readString();
            this.f45011Q = parcel.readString();
            this.f45022b0 = (z) parcel.readValue(z.class.getClassLoader());
            this.f45020Z = parcel.readString();
            this.f45016V = parcel.readByte() != 0;
            this.f45035n0 = parcel.readByte() != 0;
            this.f45014T = parcel.readByte() != 0;
            this.f45030i0 = parcel.readInt();
            this.f45040s0 = parcel.readInt();
            this.f45039r0 = parcel.readInt();
            this.f45034m0 = ((Character) parcel.readValue(Character.TYPE.getClassLoader())).charValue();
            this.f45017W = parcel.readInt();
            this.f45018X = parcel.readInt();
            this.f45043v0 = parcel.readInt();
            this.f45044w0 = parcel.readInt();
            JSONObject jSONObject = null;
            this.f45028g0 = parcel.readByte() == 0 ? null : new JSONObject(parcel.readString());
            this.f45015U = parcel.readString();
            this.f45012R = parcel.readByte() == 0 ? null : new JSONObject(parcel.readString());
            if (parcel.readByte() != 0) {
                jSONObject = new JSONObject(parcel.readString());
            }
            this.f45007H = jSONObject;
            this.f45041t0 = parcel.readString();
            this.f45037p0 = parcel.readString();
            this.f45038q0 = parcel.readString();
            this.f45008L = parcel.readString();
            this.f45032k0 = parcel.readString();
            this.f45033l0 = parcel.readString();
            try {
                this.f45010P = parcel.createTypedArrayList(CTInAppNotificationButton.CREATOR);
            } catch (Throwable unused) {
            }
            try {
                this.f45031j0 = parcel.createTypedArrayList(CTInAppNotificationMedia.CREATOR);
            } catch (Throwable unused2) {
            }
            this.f45019Y = parcel.readByte() != 0;
            this.f45009M = parcel.readInt();
            this.f45026e0 = parcel.readByte() != 0;
            this.f45013S = parcel.readString();
            this.f45027f0 = parcel.readByte() != 0;
            this.f45025d0 = parcel.readByte() != 0;
            this.f45024c0 = parcel.readByte() != 0;
            this.f45045x0 = parcel.readByte() != 0;
            this.f45046y0 = parcel.readByte() != 0;
            this.f45029h0 = parcel.readString();
            this.f45006A = parcel.readString();
            this.f45036o0 = parcel.readLong();
        } catch (JSONException unused3) {
        }
    }
}
