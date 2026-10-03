package com.amazonaws.mobileconnectors.s3.transferutility;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.services.s3.AmazonS3;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class TransferNetworkLossHandler extends BroadcastReceiver {

    /* renamed from: d, reason: collision with root package name */
    private static final Log f20907d = LogFactory.b(TransferNetworkLossHandler.class);

    /* renamed from: e, reason: collision with root package name */
    private static TransferNetworkLossHandler f20908e;

    /* renamed from: a, reason: collision with root package name */
    final ConnectivityManager f20909a;

    /* renamed from: b, reason: collision with root package name */
    private TransferDBUtil f20910b;

    /* renamed from: c, reason: collision with root package name */
    TransferStatusUpdater f20911c;

    private TransferNetworkLossHandler(Context context) {
        this.f20909a = (ConnectivityManager) context.getSystemService("connectivity");
        this.f20910b = new TransferDBUtil(context);
        this.f20911c = TransferStatusUpdater.d(context);
    }

    public static synchronized TransferNetworkLossHandler c() throws TransferUtilityException {
        TransferNetworkLossHandler transferNetworkLossHandler;
        synchronized (TransferNetworkLossHandler.class) {
            transferNetworkLossHandler = f20908e;
            if (transferNetworkLossHandler == null) {
                f20907d.i("TransferNetworkLossHandler is not created. Please call `TransferNetworkLossHandler.getInstance(Context)` to instantiate it before retrieving");
                throw new TransferUtilityException("TransferNetworkLossHandler is not created. Please call `TransferNetworkLossHandler.getInstance(Context)` to instantiate it before retrieving");
            }
        }
        return transferNetworkLossHandler;
    }

    public static synchronized TransferNetworkLossHandler d(Context context) {
        TransferNetworkLossHandler transferNetworkLossHandler;
        synchronized (TransferNetworkLossHandler.class) {
            try {
                if (f20908e == null) {
                    f20908e = new TransferNetworkLossHandler(context);
                }
                transferNetworkLossHandler = f20908e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return transferNetworkLossHandler;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void f() {
        for (TransferRecord transferRecord : this.f20911c.f().values()) {
            AmazonS3 b5 = S3ClientReference.b(Integer.valueOf(transferRecord.f20937a));
            if (b5 != null && transferRecord.h(b5, this.f20911c, this.f20909a)) {
                this.f20911c.n(transferRecord.f20937a, TransferState.WAITING_FOR_NETWORK);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void g() {
        TransferRecord e5;
        TransferState[] transferStateArr = {TransferState.WAITING_FOR_NETWORK};
        f20907d.a("Loading transfers from database...");
        ArrayList<Integer> arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            cursor = this.f20910b.B(TransferType.ANY, transferStateArr);
            int i5 = 0;
            while (cursor.moveToNext()) {
                int i6 = cursor.getInt(cursor.getColumnIndexOrThrow("_id"));
                if (this.f20911c.e(i6) == null) {
                    TransferRecord transferRecord = new TransferRecord(i6);
                    transferRecord.j(cursor);
                    this.f20911c.b(transferRecord);
                    i5++;
                }
                arrayList.add(Integer.valueOf(i6));
            }
            f20907d.a("Closing the cursor for resumeAllTransfers");
            cursor.close();
            try {
                for (Integer num : arrayList) {
                    AmazonS3 b5 = S3ClientReference.b(num);
                    if (b5 != null && (e5 = this.f20911c.e(num.intValue())) != null && !e5.f()) {
                        e5.i(b5, this.f20910b, this.f20911c, this.f20909a);
                    }
                }
            } catch (Exception e6) {
                f20907d.i("Error in resuming the transfers." + e6.getMessage());
            }
            f20907d.a(i5 + " transfers are loaded from database.");
        } catch (Throwable th) {
            if (cursor != null) {
                f20907d.a("Closing the cursor for resumeAllTransfers");
                cursor.close();
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean e() {
        NetworkInfo activeNetworkInfo = this.f20909a.getActiveNetworkInfo();
        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
            return true;
        }
        return false;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if ("android.net.conn.CONNECTIVITY_CHANGE".equals(intent.getAction())) {
            Log log = f20907d;
            log.f("Network connectivity changed detected.");
            log.f("Network connected: " + e());
            new Thread(new Runnable() { // from class: com.amazonaws.mobileconnectors.s3.transferutility.TransferNetworkLossHandler.1
                @Override // java.lang.Runnable
                public void run() {
                    if (TransferNetworkLossHandler.this.e()) {
                        TransferNetworkLossHandler.this.g();
                    } else {
                        TransferNetworkLossHandler.this.f();
                    }
                }
            }).start();
        }
    }
}
