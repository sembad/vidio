package com.amazonaws.mobileconnectors.s3.transferutility;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.services.s3.model.CannedAccessControlList;
import com.amazonaws.services.s3.model.ObjectMetadata;
import com.amazonaws.services.s3.model.PartETag;
import com.amazonaws.services.s3.model.UploadPartRequest;
import com.amazonaws.util.json.JsonUtils;
import com.google.gson.Gson;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
class TransferDBUtil {

    /* renamed from: c, reason: collision with root package name */
    private static final String f20899c = ",?";

    /* renamed from: e, reason: collision with root package name */
    private static TransferDBBase f20901e;

    /* renamed from: a, reason: collision with root package name */
    private Gson f20902a = new Gson();

    /* renamed from: b, reason: collision with root package name */
    private static final Log f20898b = LogFactory.b(TransferDBUtil.class);

    /* renamed from: d, reason: collision with root package name */
    private static final Object f20900d = new Object();

    public TransferDBUtil(Context context) {
        synchronized (f20900d) {
            try {
                if (f20901e == null) {
                    f20901e = new TransferDBBase(context);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private String e(int i5) {
        if (i5 <= 0) {
            f20898b.i("Cannot create a string of 0 or less placeholders.");
            return null;
        }
        StringBuilder sb = new StringBuilder((i5 * 2) - 1);
        sb.append("?");
        for (int i6 = 1; i6 < i5; i6++) {
            sb.append(f20899c);
        }
        return sb.toString();
    }

    private ContentValues h(ObjectMetadata objectMetadata) {
        ContentValues contentValues = new ContentValues();
        contentValues.put(TransferTable.f21006H, JsonUtils.g(objectMetadata.Q()));
        contentValues.put(TransferTable.f21039x, objectMetadata.A());
        contentValues.put(TransferTable.f20999A, objectMetadata.v());
        contentValues.put(TransferTable.f21000B, objectMetadata.s());
        contentValues.put(TransferTable.f21005G, objectMetadata.y());
        contentValues.put(TransferTable.f21041z, objectMetadata.t());
        contentValues.put(TransferTable.f21004F, objectMetadata.f());
        contentValues.put(TransferTable.f21007I, objectMetadata.L());
        contentValues.put(TransferTable.f21002D, objectMetadata.k());
        if (objectMetadata.C() != null) {
            contentValues.put(TransferTable.f21003E, String.valueOf(objectMetadata.C().getTime()));
        }
        if (objectMetadata.N() != null) {
            contentValues.put(TransferTable.f21001C, objectMetadata.N());
        }
        return contentValues;
    }

    private ContentValues i(TransferType transferType, String str, String str2, File file, ObjectMetadata objectMetadata, CannedAccessControlList cannedAccessControlList, TransferUtilityOptions transferUtilityOptions) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("type", transferType.toString());
        contentValues.put("state", TransferState.WAITING.toString());
        contentValues.put(TransferTable.f21021f, str);
        contentValues.put("key", str2);
        contentValues.put("file", file.getAbsolutePath());
        contentValues.put(TransferTable.f21024i, (Long) 0L);
        if (transferType.equals(TransferType.UPLOAD)) {
            contentValues.put(TransferTable.f21023h, Long.valueOf(file.length()));
        }
        contentValues.put(TransferTable.f21027l, (Integer) 0);
        contentValues.put(TransferTable.f21029n, (Integer) 0);
        contentValues.put(TransferTable.f21034s, (Integer) 0);
        contentValues.putAll(h(objectMetadata));
        if (cannedAccessControlList != null) {
            contentValues.put(TransferTable.f21008J, cannedAccessControlList.toString());
        }
        if (transferUtilityOptions != null) {
            contentValues.put(TransferTable.f21009K, this.f20902a.toJson(transferUtilityOptions));
        }
        return contentValues;
    }

    static TransferDBBase p(Context context) {
        TransferDBBase transferDBBase;
        synchronized (f20900d) {
            try {
                if (f20901e == null) {
                    f20901e = new TransferDBBase(context);
                }
                transferDBBase = f20901e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return transferDBBase;
    }

    public Cursor A(TransferType transferType, TransferState transferState) {
        if (transferType == TransferType.ANY) {
            return f20901e.i(n(transferState), null, null, null, null);
        }
        return f20901e.i(n(transferState), null, "type=?", new String[]{transferType.toString()}, null);
    }

    public Cursor B(TransferType transferType, TransferState[] transferStateArr) {
        String str;
        String[] strArr;
        int length = transferStateArr.length;
        String e5 = e(length);
        int i5 = 0;
        if (transferType == TransferType.ANY) {
            String str2 = "state in (" + e5 + ")";
            String[] strArr2 = new String[length];
            while (i5 < length) {
                strArr2[i5] = transferStateArr[i5].toString();
                i5++;
            }
            str = str2;
            strArr = strArr2;
        } else {
            String str3 = "state in (" + e5 + ") and type=?";
            String[] strArr3 = new String[length + 1];
            while (i5 < length) {
                strArr3[i5] = transferStateArr[i5].toString();
                i5++;
            }
            strArr3[i5] = transferType.toString();
            str = str3;
            strArr = strArr3;
        }
        TransferDBBase transferDBBase = f20901e;
        return transferDBBase.i(transferDBBase.e(), null, str, strArr, null);
    }

    public int C() {
        ContentValues contentValues = new ContentValues();
        contentValues.put("state", TransferState.PAUSED.toString());
        TransferDBBase transferDBBase = f20901e;
        return transferDBBase.j(transferDBBase.e(), contentValues, "state in (?,?,?,?)", new String[]{TransferState.IN_PROGRESS.toString(), TransferState.PENDING_PAUSE.toString(), TransferState.RESUMED_WAITING.toString(), TransferState.WAITING.toString()});
    }

    public int D(int i5, long j5) {
        ContentValues contentValues = new ContentValues();
        contentValues.put(TransferTable.f21023h, Long.valueOf(j5));
        return f20901e.j(m(i5), contentValues, null, null);
    }

    public int E(int i5, long j5) {
        ContentValues contentValues = new ContentValues();
        contentValues.put(TransferTable.f21024i, Long.valueOf(j5));
        return f20901e.j(m(i5), contentValues, null, null);
    }

    public int F(int i5, String str) {
        ContentValues contentValues = new ContentValues();
        contentValues.put(TransferTable.f21031p, str);
        return f20901e.j(m(i5), contentValues, null, null);
    }

    public int G(int i5, String str) {
        ContentValues contentValues = new ContentValues();
        contentValues.put(TransferTable.f21030o, str);
        return f20901e.j(m(i5), contentValues, null, null);
    }

    public int H() {
        ContentValues contentValues = new ContentValues();
        contentValues.put("state", TransferState.RESUMED_WAITING.toString());
        TransferDBBase transferDBBase = f20901e;
        return transferDBBase.j(transferDBBase.e(), contentValues, "state in (?,?)", new String[]{TransferState.PENDING_NETWORK_DISCONNECT.toString(), TransferState.WAITING_FOR_NETWORK.toString()});
    }

    public int I() {
        ContentValues contentValues = new ContentValues();
        contentValues.put("state", TransferState.PENDING_NETWORK_DISCONNECT.toString());
        TransferDBBase transferDBBase = f20901e;
        return transferDBBase.j(transferDBBase.e(), contentValues, "state in (?,?,?)", new String[]{TransferState.IN_PROGRESS.toString(), TransferState.RESUMED_WAITING.toString(), TransferState.WAITING.toString()});
    }

    public int J(int i5, TransferState transferState) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("state", transferState.toString());
        if (TransferState.FAILED.equals(transferState)) {
            return f20901e.j(m(i5), contentValues, "state not in (?,?,?,?,?) ", new String[]{TransferState.COMPLETED.toString(), TransferState.PENDING_NETWORK_DISCONNECT.toString(), TransferState.PAUSED.toString(), TransferState.CANCELED.toString(), TransferState.WAITING_FOR_NETWORK.toString()});
        }
        return f20901e.j(m(i5), contentValues, null, null);
    }

    public int K(int i5, TransferState transferState) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("state", transferState.toString());
        TransferDBBase transferDBBase = f20901e;
        return transferDBBase.j(transferDBBase.e(), contentValues, "_id=" + i5, null);
    }

    public int L(TransferRecord transferRecord) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("_id", Integer.valueOf(transferRecord.f20937a));
        contentValues.put("state", transferRecord.f20951o.toString());
        contentValues.put(TransferTable.f21023h, Long.valueOf(transferRecord.f20944h));
        contentValues.put(TransferTable.f21024i, Long.valueOf(transferRecord.f20945i));
        return f20901e.j(m(transferRecord.f20937a), contentValues, null, null);
    }

    public int a(ContentValues[] contentValuesArr) {
        TransferDBBase transferDBBase = f20901e;
        return transferDBBase.a(transferDBBase.e(), contentValuesArr);
    }

    public int b(TransferType transferType) {
        String str;
        String[] strArr;
        ContentValues contentValues = new ContentValues();
        contentValues.put("state", TransferState.PENDING_CANCEL.toString());
        if (transferType == TransferType.ANY) {
            strArr = new String[]{TransferState.IN_PROGRESS.toString(), TransferState.RESUMED_WAITING.toString(), TransferState.WAITING.toString(), TransferState.PAUSED.toString(), TransferState.WAITING_FOR_NETWORK.toString()};
            str = "state in (?,?,?,?,?)";
        } else {
            str = "state in (?,?,?,?,?) and type=?";
            strArr = new String[]{TransferState.IN_PROGRESS.toString(), TransferState.RESUMED_WAITING.toString(), TransferState.WAITING.toString(), TransferState.PAUSED.toString(), TransferState.WAITING_FOR_NETWORK.toString(), transferType.toString()};
        }
        TransferDBBase transferDBBase = f20901e;
        return transferDBBase.j(transferDBBase.e(), contentValues, str, strArr);
    }

    public boolean c(int i5) {
        Cursor cursor = null;
        try {
            cursor = f20901e.i(l(i5), null, "state=?", new String[]{TransferState.WAITING_FOR_NETWORK.toString()}, null);
            boolean moveToNext = cursor.moveToNext();
            cursor.close();
            return moveToNext;
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    public void d() {
        synchronized (f20900d) {
            try {
                TransferDBBase transferDBBase = f20901e;
                if (transferDBBase != null) {
                    transferDBBase.b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public int f(int i5) {
        return f20901e.c(m(i5), null, null);
    }

    public ContentValues g(String str, String str2, File file, long j5, int i5, String str3, long j6, int i6, ObjectMetadata objectMetadata, CannedAccessControlList cannedAccessControlList, TransferUtilityOptions transferUtilityOptions) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("type", TransferType.UPLOAD.toString());
        contentValues.put("state", TransferState.WAITING.toString());
        contentValues.put(TransferTable.f21021f, str);
        contentValues.put("key", str2);
        contentValues.put("file", file.getAbsolutePath());
        contentValues.put(TransferTable.f21024i, (Long) 0L);
        contentValues.put(TransferTable.f21023h, Long.valueOf(j6));
        contentValues.put(TransferTable.f21027l, (Integer) 1);
        contentValues.put(TransferTable.f21029n, Integer.valueOf(i5));
        contentValues.put(TransferTable.f21026k, Long.valueOf(j5));
        contentValues.put(TransferTable.f21030o, str3);
        contentValues.put(TransferTable.f21028m, Integer.valueOf(i6));
        contentValues.put(TransferTable.f21034s, (Integer) 0);
        contentValues.putAll(h(objectMetadata));
        if (cannedAccessControlList != null) {
            contentValues.put(TransferTable.f21008J, cannedAccessControlList.toString());
        }
        if (transferUtilityOptions != null) {
            contentValues.put(TransferTable.f21009K, this.f20902a.toJson(transferUtilityOptions));
        }
        return contentValues;
    }

    public Uri j() {
        return f20901e.e();
    }

    public List<UploadPartRequest> k(int i5, String str) {
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            cursor = f20901e.i(l(i5), null, null, null, null);
            while (cursor.moveToNext()) {
                if (!TransferState.PART_COMPLETED.equals(TransferState.getState(cursor.getString(cursor.getColumnIndexOrThrow("state"))))) {
                    UploadPartRequest s02 = new UploadPartRequest().g0(cursor.getInt(cursor.getColumnIndexOrThrow("_id"))).o0(cursor.getInt(cursor.getColumnIndexOrThrow(TransferTable.f21018c))).b0(cursor.getString(cursor.getColumnIndexOrThrow(TransferTable.f21021f))).k0(cursor.getString(cursor.getColumnIndexOrThrow("key"))).w0(str).d0(new File(cursor.getString(cursor.getColumnIndexOrThrow("file")))).f0(cursor.getLong(cursor.getColumnIndexOrThrow(TransferTable.f21026k))).r0(cursor.getInt(cursor.getColumnIndexOrThrow(TransferTable.f21029n))).s0(cursor.getLong(cursor.getColumnIndexOrThrow(TransferTable.f21023h)));
                    boolean z5 = true;
                    if (1 != cursor.getInt(cursor.getColumnIndexOrThrow(TransferTable.f21028m))) {
                        z5 = false;
                    }
                    arrayList.add(s02.l0(z5));
                }
            }
            cursor.close();
            return arrayList;
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    public Uri l(int i5) {
        return Uri.parse(f20901e.e() + "/part/" + i5);
    }

    public Uri m(int i5) {
        return Uri.parse(f20901e.e() + "/" + i5);
    }

    public Uri n(TransferState transferState) {
        return Uri.parse(f20901e.e() + "/state/" + transferState.toString());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public TransferRecord o(int i5) {
        Cursor cursor = null;
        TransferRecord transferRecord = null;
        try {
            Cursor z5 = z(i5);
            try {
                if (z5.moveToFirst()) {
                    transferRecord = new TransferRecord(i5);
                    transferRecord.j(z5);
                }
                z5.close();
                return transferRecord;
            } catch (Throwable th) {
                th = th;
                cursor = z5;
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public Uri q(String str, String str2, File file, long j5, int i5, String str3, long j6, int i6, TransferUtilityOptions transferUtilityOptions) {
        ContentValues g5 = g(str, str2, file, j5, i5, str3, j6, i6, new ObjectMetadata(), null, transferUtilityOptions);
        TransferDBBase transferDBBase = f20901e;
        return transferDBBase.h(transferDBBase.e(), g5);
    }

    public Uri r(TransferType transferType, String str, String str2, File file, TransferUtilityOptions transferUtilityOptions) {
        return s(transferType, str, str2, file, new ObjectMetadata(), transferUtilityOptions);
    }

    public Uri s(TransferType transferType, String str, String str2, File file, ObjectMetadata objectMetadata, TransferUtilityOptions transferUtilityOptions) {
        return t(transferType, str, str2, file, objectMetadata, null, transferUtilityOptions);
    }

    public Uri t(TransferType transferType, String str, String str2, File file, ObjectMetadata objectMetadata, CannedAccessControlList cannedAccessControlList, TransferUtilityOptions transferUtilityOptions) {
        ContentValues i5 = i(transferType, str, str2, file, objectMetadata, cannedAccessControlList, transferUtilityOptions);
        TransferDBBase transferDBBase = f20901e;
        return transferDBBase.h(transferDBBase.e(), i5);
    }

    public int u(TransferType transferType) {
        String str;
        String[] strArr;
        ContentValues contentValues = new ContentValues();
        contentValues.put("state", TransferState.PENDING_PAUSE.toString());
        if (transferType == TransferType.ANY) {
            strArr = new String[]{TransferState.IN_PROGRESS.toString(), TransferState.RESUMED_WAITING.toString(), TransferState.WAITING.toString()};
            str = "state in (?,?,?)";
        } else {
            str = "state in (?,?,?) and type=?";
            strArr = new String[]{TransferState.IN_PROGRESS.toString(), TransferState.RESUMED_WAITING.toString(), TransferState.WAITING.toString(), transferType.toString()};
        }
        TransferDBBase transferDBBase = f20901e;
        return transferDBBase.j(transferDBBase.e(), contentValues, str, strArr);
    }

    public Cursor v(TransferType transferType) {
        if (transferType == TransferType.ANY) {
            TransferDBBase transferDBBase = f20901e;
            return transferDBBase.i(transferDBBase.e(), null, null, null, null);
        }
        TransferDBBase transferDBBase2 = f20901e;
        return transferDBBase2.i(transferDBBase2.e(), null, "type=?", new String[]{transferType.toString()}, null);
    }

    public long w(int i5) {
        Cursor cursor = null;
        try {
            cursor = f20901e.i(l(i5), null, null, null, null);
            long j5 = 0;
            while (cursor.moveToNext()) {
                if (TransferState.PART_COMPLETED.equals(TransferState.getState(cursor.getString(cursor.getColumnIndexOrThrow("state"))))) {
                    j5 += cursor.getLong(cursor.getColumnIndexOrThrow(TransferTable.f21023h));
                }
            }
            cursor.close();
            return j5;
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0037, code lost:
    
        r8 = r0.getLong(r0.getColumnIndexOrThrow(com.amazonaws.mobileconnectors.s3.transferutility.TransferTable.f21024i));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long x(int r8, int r9) {
        /*
            r7 = this;
            r0 = 0
            com.amazonaws.mobileconnectors.s3.transferutility.TransferDBBase r1 = com.amazonaws.mobileconnectors.s3.transferutility.TransferDBUtil.f20901e     // Catch: java.lang.Throwable -> L42
            android.net.Uri r2 = r7.l(r8)     // Catch: java.lang.Throwable -> L42
            r5 = 0
            r6 = 0
            r3 = 0
            r4 = 0
            android.database.Cursor r0 = r1.i(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L42
        Lf:
            boolean r8 = r0.moveToNext()     // Catch: java.lang.Throwable -> L42
            if (r8 == 0) goto L44
            java.lang.String r8 = "part_num"
            int r8 = r0.getColumnIndexOrThrow(r8)     // Catch: java.lang.Throwable -> L42
            int r8 = r0.getInt(r8)     // Catch: java.lang.Throwable -> L42
            java.lang.String r1 = "state"
            int r1 = r0.getColumnIndexOrThrow(r1)     // Catch: java.lang.Throwable -> L42
            java.lang.String r1 = r0.getString(r1)     // Catch: java.lang.Throwable -> L42
            if (r8 != r9) goto Lf
            com.amazonaws.mobileconnectors.s3.transferutility.TransferState r8 = com.amazonaws.mobileconnectors.s3.transferutility.TransferState.PART_COMPLETED     // Catch: java.lang.Throwable -> L42
            com.amazonaws.mobileconnectors.s3.transferutility.TransferState r1 = com.amazonaws.mobileconnectors.s3.transferutility.TransferState.getState(r1)     // Catch: java.lang.Throwable -> L42
            boolean r8 = r8.equals(r1)     // Catch: java.lang.Throwable -> L42
            if (r8 != 0) goto Lf
            java.lang.String r8 = "bytes_current"
            int r8 = r0.getColumnIndexOrThrow(r8)     // Catch: java.lang.Throwable -> L42
            long r8 = r0.getLong(r8)     // Catch: java.lang.Throwable -> L42
            goto L46
        L42:
            r8 = move-exception
            goto L4a
        L44:
            r8 = 0
        L46:
            r0.close()
            return r8
        L4a:
            if (r0 == 0) goto L4f
            r0.close()
        L4f:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amazonaws.mobileconnectors.s3.transferutility.TransferDBUtil.x(int, int):long");
    }

    public List<PartETag> y(int i5) {
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            cursor = f20901e.i(l(i5), null, null, null, null);
            while (cursor.moveToNext()) {
                arrayList.add(new PartETag(cursor.getInt(cursor.getColumnIndexOrThrow(TransferTable.f21029n)), cursor.getString(cursor.getColumnIndexOrThrow(TransferTable.f21031p))));
            }
            cursor.close();
            return arrayList;
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    public Cursor z(int i5) {
        return f20901e.i(m(i5), null, null, null, null);
    }
}
