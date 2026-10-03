package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Base64;
import androidx.annotation.l0;
import androidx.core.app.NotificationCompat;
import com.google.android.datatransport.runtime.scheduling.persistence.InterfaceC1918d;

/* loaded from: classes2.dex */
public class a implements y {

    /* renamed from: f, reason: collision with root package name */
    private static final String f57728f = "AlarmManagerScheduler";

    /* renamed from: g, reason: collision with root package name */
    static final String f57729g = "attemptNumber";

    /* renamed from: h, reason: collision with root package name */
    static final String f57730h = "backendName";

    /* renamed from: i, reason: collision with root package name */
    static final String f57731i = "priority";

    /* renamed from: j, reason: collision with root package name */
    static final String f57732j = "extras";

    /* renamed from: a, reason: collision with root package name */
    private final Context f57733a;

    /* renamed from: b, reason: collision with root package name */
    private final InterfaceC1918d f57734b;

    /* renamed from: c, reason: collision with root package name */
    private AlarmManager f57735c;

    /* renamed from: d, reason: collision with root package name */
    private final g f57736d;

    /* renamed from: e, reason: collision with root package name */
    private final com.google.android.datatransport.runtime.time.a f57737e;

    public a(Context context, InterfaceC1918d interfaceC1918d, com.google.android.datatransport.runtime.time.a aVar, g gVar) {
        this(context, interfaceC1918d, (AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM), aVar, gVar);
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.y
    public void a(com.google.android.datatransport.runtime.r rVar, int i5) {
        b(rVar, i5, false);
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.y
    public void b(com.google.android.datatransport.runtime.r rVar, int i5, boolean z5) {
        Uri.Builder builder = new Uri.Builder();
        builder.appendQueryParameter(f57730h, rVar.b());
        builder.appendQueryParameter("priority", String.valueOf(J1.a.a(rVar.d())));
        if (rVar.c() != null) {
            builder.appendQueryParameter("extras", Base64.encodeToString(rVar.c(), 0));
        }
        Intent intent = new Intent(this.f57733a, (Class<?>) AlarmManagerSchedulerBroadcastReceiver.class);
        intent.setData(builder.build());
        intent.putExtra(f57729g, i5);
        if (!z5 && c(intent)) {
            G1.a.c(f57728f, "Upload for context %s is already scheduled. Returning...", rVar);
            return;
        }
        long r12 = this.f57734b.r1(rVar);
        long h5 = this.f57736d.h(rVar.d(), r12, i5);
        G1.a.e(f57728f, "Scheduling upload for context %s in %dms(Backend next call timestamp %d). Attempt %d", rVar, Long.valueOf(h5), Long.valueOf(r12), Integer.valueOf(i5));
        this.f57735c.set(3, this.f57737e.a() + h5, PendingIntent.getBroadcast(this.f57733a, 0, intent, 67108864));
    }

    @l0
    boolean c(Intent intent) {
        if (PendingIntent.getBroadcast(this.f57733a, 0, intent, 603979776) == null) {
            return false;
        }
        return true;
    }

    @l0
    a(Context context, InterfaceC1918d interfaceC1918d, AlarmManager alarmManager, com.google.android.datatransport.runtime.time.a aVar, g gVar) {
        this.f57733a = context;
        this.f57734b = interfaceC1918d;
        this.f57735c = alarmManager;
        this.f57737e = aVar;
        this.f57736d = gVar;
    }
}
