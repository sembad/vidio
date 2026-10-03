package androidx.media3.session;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Build;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
final class d {

    /* renamed from: g, reason: collision with root package name */
    private static final Uri f8813g = Uri.parse("content://androidx.car.app.connection");

    /* renamed from: a, reason: collision with root package name */
    private final Context f8814a;

    /* renamed from: b, reason: collision with root package name */
    private final qa f8815b;

    /* renamed from: c, reason: collision with root package name */
    private final Executor f8816c;

    /* renamed from: d, reason: collision with root package name */
    private final a f8817d;

    /* renamed from: e, reason: collision with root package name */
    private final AtomicBoolean f8818e;

    /* renamed from: f, reason: collision with root package name */
    private final AtomicBoolean f8819f;

    /* JADX INFO: Access modifiers changed from: private */
    final class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            final d dVar = d.this;
            dVar.f8816c.execute(new Runnable() { // from class: androidx.media3.session.c
                @Override // java.lang.Runnable
                public final void run() {
                    d.this.g();
                }
            });
        }
    }

    public d(Context context, qa qaVar) {
        this.f8814a = context.getApplicationContext();
        this.f8815b = qaVar;
        Executor a11 = v7.b.a();
        this.f8816c = a11;
        this.f8817d = new a();
        this.f8818e = new AtomicBoolean();
        this.f8819f = new AtomicBoolean();
        a11.execute(new Runnable() { // from class: androidx.media3.session.b
            @Override // java.lang.Runnable
            public final void run() {
                d.a(d.this);
            }
        });
    }

    public static /* synthetic */ void a(d dVar) {
        a aVar = dVar.f8817d;
        IntentFilter intentFilter = new IntentFilter("androidx.car.app.connection.action.CAR_CONNECTION_UPDATED");
        int i11 = Build.VERSION.SDK_INT;
        Context context = dVar.f8814a;
        if (i11 >= 33) {
            context.registerReceiver(aVar, intentFilter, 2);
        } else {
            context.registerReceiver(aVar, intentFilter);
        }
        dVar.g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x001e, code lost:
    
        if (r4 != null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void g() {
        /*
            r11 = this;
            java.util.concurrent.atomic.AtomicBoolean r1 = r11.f8818e
            boolean r2 = r1.get()
            java.lang.String r0 = "CarConnectionState"
            r3 = 0
            android.content.Context r4 = r11.f8814a     // Catch: java.lang.Exception -> L4c
            android.content.ContentResolver r5 = r4.getContentResolver()     // Catch: java.lang.Exception -> L4c
            android.net.Uri r6 = androidx.media3.session.d.f8813g     // Catch: java.lang.Exception -> L4c
            java.lang.String[] r7 = new java.lang.String[]{r0}     // Catch: java.lang.Exception -> L4c
            r9 = 0
            r10 = 0
            r8 = 0
            android.database.Cursor r4 = r5.query(r6, r7, r8, r9, r10)     // Catch: java.lang.Exception -> L4c
            if (r4 != 0) goto L24
            if (r4 == 0) goto L4c
        L20:
            r4.close()     // Catch: java.lang.Exception -> L4c
            goto L4c
        L24:
            int r0 = r4.getColumnIndex(r0)     // Catch: java.lang.Throwable -> L41
            r5 = -1
            if (r0 != r5) goto L2c
            goto L20
        L2c:
            boolean r5 = r4.moveToNext()     // Catch: java.lang.Throwable -> L41
            if (r5 != 0) goto L33
            goto L20
        L33:
            int r0 = r4.getInt(r0)     // Catch: java.lang.Throwable -> L41
            if (r0 == 0) goto L3b
            r0 = 1
            goto L3c
        L3b:
            r0 = r3
        L3c:
            r4.close()     // Catch: java.lang.Exception -> L4c
            r3 = r0
            goto L4c
        L41:
            r0 = move-exception
            r5 = r0
            r4.close()     // Catch: java.lang.Throwable -> L47
            goto L4b
        L47:
            r0 = move-exception
            r5.addSuppressed(r0)     // Catch: java.lang.Exception -> L4c
        L4b:
            throw r5     // Catch: java.lang.Exception -> L4c
        L4c:
            r1.set(r3)
            if (r2 == r3) goto L5e
            java.util.concurrent.atomic.AtomicBoolean r0 = r11.f8819f
            boolean r0 = r0.get()
            if (r0 != 0) goto L5e
            androidx.media3.session.qa r0 = r11.f8815b
            r0.run()
        L5e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.session.d.g():void");
    }

    public final boolean e() {
        return this.f8818e.get();
    }

    public final void f() {
        if (this.f8819f.getAndSet(true)) {
            return;
        }
        this.f8816c.execute(new Runnable() { // from class: androidx.media3.session.a
            @Override // java.lang.Runnable
            public final void run() {
                r0.f8814a.unregisterReceiver(d.this.f8817d);
            }
        });
    }
}
