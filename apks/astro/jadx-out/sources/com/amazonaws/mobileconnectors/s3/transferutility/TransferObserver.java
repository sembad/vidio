package com.amazonaws.mobileconnectors.s3.transferutility;

import android.database.Cursor;
import com.cisco.veop.sf_sdk.utils.E;
import java.io.File;

/* loaded from: classes.dex */
public class TransferObserver {

    /* renamed from: a, reason: collision with root package name */
    private final int f20913a;

    /* renamed from: b, reason: collision with root package name */
    private final TransferDBUtil f20914b;

    /* renamed from: c, reason: collision with root package name */
    private String f20915c;

    /* renamed from: d, reason: collision with root package name */
    private String f20916d;

    /* renamed from: e, reason: collision with root package name */
    private long f20917e;

    /* renamed from: f, reason: collision with root package name */
    private long f20918f;

    /* renamed from: g, reason: collision with root package name */
    private TransferState f20919g;

    /* renamed from: h, reason: collision with root package name */
    private String f20920h;

    /* renamed from: i, reason: collision with root package name */
    private TransferListener f20921i;

    /* renamed from: j, reason: collision with root package name */
    private TransferStatusListener f20922j;

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes.dex */
    public class TransferStatusListener implements TransferListener {
        protected TransferStatusListener() {
        }

        @Override // com.amazonaws.mobileconnectors.s3.transferutility.TransferListener
        public void a(int i5, TransferState transferState) {
            TransferObserver.this.f20919g = transferState;
        }

        @Override // com.amazonaws.mobileconnectors.s3.transferutility.TransferListener
        public void b(int i5, long j5, long j6) {
            TransferObserver.this.f20918f = j5;
            TransferObserver.this.f20917e = j6;
        }

        @Override // com.amazonaws.mobileconnectors.s3.transferutility.TransferListener
        public void c(int i5, Exception exc) {
        }
    }

    TransferObserver(int i5, TransferDBUtil transferDBUtil, String str, String str2, File file) {
        this.f20913a = i5;
        this.f20914b = transferDBUtil;
        this.f20915c = str;
        this.f20916d = str2;
        this.f20920h = file.getAbsolutePath();
        this.f20917e = file.length();
        this.f20919g = TransferState.WAITING;
    }

    public void d() {
        synchronized (this) {
            try {
                TransferListener transferListener = this.f20921i;
                if (transferListener != null) {
                    TransferStatusUpdater.l(this.f20913a, transferListener);
                    this.f20921i = null;
                }
                TransferStatusListener transferStatusListener = this.f20922j;
                if (transferStatusListener != null) {
                    TransferStatusUpdater.l(this.f20913a, transferStatusListener);
                    this.f20922j = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String e() {
        return this.f20920h;
    }

    public String f() {
        return this.f20915c;
    }

    public long g() {
        return this.f20917e;
    }

    public long h() {
        return this.f20918f;
    }

    public int i() {
        return this.f20913a;
    }

    public String j() {
        return this.f20916d;
    }

    public TransferState k() {
        return this.f20919g;
    }

    public void l() {
        Cursor cursor = null;
        try {
            cursor = this.f20914b.z(this.f20913a);
            if (cursor.moveToFirst()) {
                n(cursor);
            }
            cursor.close();
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    public void m(TransferListener transferListener) {
        synchronized (this) {
            try {
                d();
                if (this.f20922j == null) {
                    TransferStatusListener transferStatusListener = new TransferStatusListener();
                    this.f20922j = transferStatusListener;
                    TransferStatusUpdater.h(this.f20913a, transferStatusListener);
                }
                if (transferListener != null) {
                    this.f20921i = transferListener;
                    transferListener.a(this.f20913a, this.f20919g);
                    TransferStatusUpdater.h(this.f20913a, this.f20921i);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void n(Cursor cursor) {
        this.f20915c = cursor.getString(cursor.getColumnIndexOrThrow(TransferTable.f21021f));
        this.f20916d = cursor.getString(cursor.getColumnIndexOrThrow("key"));
        this.f20917e = cursor.getLong(cursor.getColumnIndexOrThrow(TransferTable.f21023h));
        this.f20918f = cursor.getLong(cursor.getColumnIndexOrThrow(TransferTable.f21024i));
        this.f20919g = TransferState.getState(cursor.getString(cursor.getColumnIndexOrThrow("state")));
        this.f20920h = cursor.getString(cursor.getColumnIndexOrThrow("file"));
    }

    public String toString() {
        return "TransferObserver{id=" + this.f20913a + ", bucket='" + this.f20915c + "', key='" + this.f20916d + "', bytesTotal=" + this.f20917e + ", bytesTransferred=" + this.f20918f + ", transferState=" + this.f20919g + ", filePath='" + this.f20920h + '\'' + E.f40008b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public TransferObserver(int i5, TransferDBUtil transferDBUtil, String str, String str2, File file, TransferListener transferListener) {
        this(i5, transferDBUtil, str, str2, file);
        m(transferListener);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public TransferObserver(int i5, TransferDBUtil transferDBUtil) {
        this.f20913a = i5;
        this.f20914b = transferDBUtil;
    }
}
