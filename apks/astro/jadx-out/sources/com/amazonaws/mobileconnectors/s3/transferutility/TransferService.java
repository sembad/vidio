package com.amazonaws.mobileconnectors.s3.transferutility;

import android.app.Notification;
import android.app.Service;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.IBinder;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Map;

/* loaded from: classes.dex */
public class TransferService extends Service {

    /* renamed from: L, reason: collision with root package name */
    private static final Log f20965L = LogFactory.b(TransferService.class);

    /* renamed from: M, reason: collision with root package name */
    static TransferNetworkLossHandler f20966M = null;

    /* renamed from: P, reason: collision with root package name */
    private static final int f20967P = 26;

    /* renamed from: Q, reason: collision with root package name */
    public static final String f20968Q = "notification";

    /* renamed from: R, reason: collision with root package name */
    public static final String f20969R = "ongoing-notification-id";

    /* renamed from: S, reason: collision with root package name */
    public static final String f20970S = "remove-notification";

    /* renamed from: c, reason: collision with root package name */
    boolean f20973c = true;

    /* renamed from: A, reason: collision with root package name */
    private int f20971A = 3462;

    /* renamed from: H, reason: collision with root package name */
    private boolean f20972H = true;

    @Override // android.app.Service
    protected void dump(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        if ((getApplicationInfo().flags & 2) == 0) {
            return;
        }
        printWriter.printf("network status: %s\n", Boolean.valueOf(f20966M.e()));
        Map<Integer, TransferRecord> f5 = TransferStatusUpdater.d(this).f();
        printWriter.printf("# of active transfers: %d\n", Integer.valueOf(f5.size()));
        for (TransferRecord transferRecord : f5.values()) {
            printWriter.printf("bucket: %s, key: %s, status: %s, total size: %d, current: %d\n", transferRecord.f20952p, transferRecord.f20953q, transferRecord.f20951o, Long.valueOf(transferRecord.f20944h), Long.valueOf(transferRecord.f20945i));
        }
        printWriter.flush();
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        throw new UnsupportedOperationException("Can't bind to TransferService");
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        Log log = f20965L;
        log.f("Starting Transfer Service to listen for network connectivity changes.");
        f20966M = TransferNetworkLossHandler.d(getApplicationContext());
        synchronized (this) {
            if (this.f20973c) {
                try {
                    log.f("Registering the network receiver");
                    registerReceiver(f20966M, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                    this.f20973c = false;
                } catch (IllegalArgumentException unused) {
                    f20965L.o("Ignoring the exception trying to register the receiver for connectivity change.");
                } catch (IllegalStateException unused2) {
                    f20965L.o("Ignoring the leak in registering the receiver.");
                }
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:1|2|(6:4|d|23|24|25|26)|16|17|36|(2:(0)|(1:32))) */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x004d, code lost:
    
        com.amazonaws.mobileconnectors.s3.transferutility.TransferService.f20965L.o("Exception trying to de-register the network receiver");
     */
    @Override // android.app.Service
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onDestroy() {
        /*
            r4 = this;
            int r0 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Exception -> L18
            r1 = 26
            if (r0 < r1) goto L2f
            com.amazonaws.logging.Log r0 = com.amazonaws.mobileconnectors.s3.transferutility.TransferService.f20965L     // Catch: java.lang.Exception -> L18
            java.lang.String r1 = "Moving the service out of the Foreground state."
            r0.f(r1)     // Catch: java.lang.Exception -> L18
            monitor-enter(r4)     // Catch: java.lang.Exception -> L18
            boolean r0 = r4.f20972H     // Catch: java.lang.Throwable -> L15
            r4.stopForeground(r0)     // Catch: java.lang.Throwable -> L15
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L15
            goto L2f
        L15:
            r0 = move-exception
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L15
            throw r0     // Catch: java.lang.Exception -> L18
        L18:
            r0 = move-exception
            com.amazonaws.logging.Log r1 = com.amazonaws.mobileconnectors.s3.transferutility.TransferService.f20965L
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Error in moving the service out of the foreground state: "
            r2.append(r3)
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            r1.i(r0)
        L2f:
            com.amazonaws.logging.Log r0 = com.amazonaws.mobileconnectors.s3.transferutility.TransferService.f20965L     // Catch: java.lang.IllegalArgumentException -> L4d
            java.lang.String r1 = "De-registering the network receiver."
            r0.f(r1)     // Catch: java.lang.IllegalArgumentException -> L4d
            monitor-enter(r4)     // Catch: java.lang.IllegalArgumentException -> L4d
            boolean r0 = r4.f20973c     // Catch: java.lang.Throwable -> L47
            if (r0 != 0) goto L49
            com.amazonaws.mobileconnectors.s3.transferutility.TransferNetworkLossHandler r0 = com.amazonaws.mobileconnectors.s3.transferutility.TransferService.f20966M     // Catch: java.lang.Throwable -> L47
            r4.unregisterReceiver(r0)     // Catch: java.lang.Throwable -> L47
            r0 = 1
            r4.f20973c = r0     // Catch: java.lang.Throwable -> L47
            r0 = 0
            com.amazonaws.mobileconnectors.s3.transferutility.TransferService.f20966M = r0     // Catch: java.lang.Throwable -> L47
            goto L49
        L47:
            r0 = move-exception
            goto L4b
        L49:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L47
            goto L54
        L4b:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L47
            throw r0     // Catch: java.lang.IllegalArgumentException -> L4d
        L4d:
            com.amazonaws.logging.Log r0 = com.amazonaws.mobileconnectors.s3.transferutility.TransferService.f20965L
            java.lang.String r1 = "Exception trying to de-register the network receiver"
            r0.o(r1)
        L54:
            super.onDestroy()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amazonaws.mobileconnectors.s3.transferutility.TransferService.onDestroy():void");
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i5, int i6) {
        if (Build.VERSION.SDK_INT >= 26) {
            try {
                synchronized (this) {
                    try {
                        Notification notification = (Notification) intent.getParcelableExtra(f20968Q);
                        if (notification != null) {
                            this.f20971A = intent.getIntExtra(f20969R, this.f20971A);
                            this.f20972H = intent.getBooleanExtra(f20970S, this.f20972H);
                            f20965L.f("Putting the service in Foreground state.");
                            startForeground(this.f20971A, notification);
                        } else {
                            f20965L.i("No notification is passed in the intent. Unable to transition to foreground.");
                        }
                    } finally {
                    }
                }
            } catch (Exception e5) {
                f20965L.i("Error in moving the service to foreground state: " + e5);
            }
            return 1;
        }
        synchronized (this) {
            if (this.f20973c) {
                try {
                    try {
                        f20965L.f("Registering the network receiver");
                        registerReceiver(f20966M, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                        this.f20973c = false;
                    } catch (IllegalStateException unused) {
                        f20965L.o("Ignoring the leak in registering the receiver.");
                    }
                } catch (IllegalArgumentException unused2) {
                    f20965L.o("Ignoring the exception trying to register the receiver for connectivity change.");
                }
            }
            return 1;
        }
    }
}
