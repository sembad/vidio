package com.google.android.gms.cloudmessaging;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import androidx.annotation.InterfaceC1003d;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.C2717n;
import com.google.android.gms.tasks.C2719p;
import com.google.android.gms.tasks.InterfaceC2706c;
import com.google.android.gms.tasks.InterfaceC2709f;
import com.google.android.gms.tasks.InterfaceC2715l;
import com.google.firebase.messaging.C3341f;
import java.io.IOException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: com.google.android.gms.cloudmessaging.d, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2049d {

    /* renamed from: h, reason: collision with root package name */
    private static int f58536h;

    /* renamed from: i, reason: collision with root package name */
    private static PendingIntent f58537i;

    /* renamed from: j, reason: collision with root package name */
    private static final Executor f58538j = new Executor() { // from class: com.google.android.gms.cloudmessaging.F
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            runnable.run();
        }
    };

    /* renamed from: k, reason: collision with root package name */
    private static final Pattern f58539k = Pattern.compile("\\|ID\\|([^|]+)\\|:?+(.*)");

    /* renamed from: b, reason: collision with root package name */
    private final Context f58541b;

    /* renamed from: c, reason: collision with root package name */
    private final C f58542c;

    /* renamed from: d, reason: collision with root package name */
    private final ScheduledExecutorService f58543d;

    /* renamed from: f, reason: collision with root package name */
    private Messenger f58545f;

    /* renamed from: g, reason: collision with root package name */
    private zze f58546g;

    /* renamed from: a, reason: collision with root package name */
    private final androidx.collection.i f58540a = new androidx.collection.i();

    /* renamed from: e, reason: collision with root package name */
    private final Messenger f58544e = new Messenger(new i(this, Looper.getMainLooper()));

    public C2049d(@O Context context) {
        this.f58541b = context;
        this.f58542c = new C(context);
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
        scheduledThreadPoolExecutor.setKeepAliveTime(60L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f58543d = scheduledThreadPoolExecutor;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ AbstractC2716m c(Bundle bundle) throws Exception {
        if (k(bundle)) {
            return C2719p.g(null);
        }
        return C2719p.g(bundle);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ void e(C2049d c2049d, Message message) {
        if (message != null) {
            Object obj = message.obj;
            if (obj instanceof Intent) {
                Intent intent = (Intent) obj;
                intent.setExtrasClassLoader(new l());
                if (intent.hasExtra("google.messenger")) {
                    Parcelable parcelableExtra = intent.getParcelableExtra("google.messenger");
                    if (parcelableExtra instanceof zze) {
                        c2049d.f58546g = (zze) parcelableExtra;
                    }
                    if (parcelableExtra instanceof Messenger) {
                        c2049d.f58545f = (Messenger) parcelableExtra;
                    }
                }
                Intent intent2 = (Intent) message.obj;
                String action = intent2.getAction();
                if (!D.a(action, "com.google.android.c2dm.intent.REGISTRATION")) {
                    if (Log.isLoggable("Rpc", 3)) {
                        "Unexpected response action: ".concat(String.valueOf(action));
                        return;
                    }
                    return;
                }
                String stringExtra = intent2.getStringExtra("registration_id");
                if (stringExtra == null) {
                    stringExtra = intent2.getStringExtra("unregistered");
                }
                if (stringExtra == null) {
                    String stringExtra2 = intent2.getStringExtra("error");
                    if (stringExtra2 == null) {
                        "Unexpected response, no error or registration id ".concat(String.valueOf(intent2.getExtras()));
                        return;
                    }
                    if (Log.isLoggable("Rpc", 3)) {
                        "Received InstanceID error ".concat(stringExtra2);
                    }
                    if (stringExtra2.startsWith("|")) {
                        String[] split = stringExtra2.split("\\|");
                        if (split.length > 2 && D.a(split[1], "ID")) {
                            String str = split[2];
                            String str2 = split[3];
                            if (str2.startsWith(B1.a.f357b)) {
                                str2 = str2.substring(1);
                            }
                            c2049d.j(str, intent2.putExtra("error", str2).getExtras());
                            return;
                        }
                        "Unexpected structured response ".concat(stringExtra2);
                        return;
                    }
                    synchronized (c2049d.f58540a) {
                        for (int i5 = 0; i5 < c2049d.f58540a.size(); i5++) {
                            try {
                                c2049d.j((String) c2049d.f58540a.i(i5), intent2.getExtras());
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    return;
                }
                Matcher matcher = f58539k.matcher(stringExtra);
                if (!matcher.matches()) {
                    if (Log.isLoggable("Rpc", 3)) {
                        "Unexpected response string: ".concat(stringExtra);
                        return;
                    }
                    return;
                }
                String group = matcher.group(1);
                String group2 = matcher.group(2);
                if (group != null) {
                    Bundle extras = intent2.getExtras();
                    extras.putString("registration_id", group2);
                    c2049d.j(group, extras);
                }
            }
        }
    }

    @InterfaceC1003d
    private final AbstractC2716m g(Bundle bundle) {
        final String h5 = h();
        final C2717n c2717n = new C2717n();
        synchronized (this.f58540a) {
            this.f58540a.put(h5, c2717n);
        }
        Intent intent = new Intent();
        intent.setPackage("com.google.android.gms");
        if (this.f58542c.b() == 2) {
            intent.setAction("com.google.iid.TOKEN_REQUEST");
        } else {
            intent.setAction("com.google.android.c2dm.intent.REGISTER");
        }
        intent.putExtras(bundle);
        i(this.f58541b, intent);
        intent.putExtra("kid", "|ID|" + h5 + "|");
        if (Log.isLoggable("Rpc", 3)) {
            "Sending ".concat(String.valueOf(intent.getExtras()));
        }
        intent.putExtra("google.messenger", this.f58544e);
        if (this.f58545f != null || this.f58546g != null) {
            Message obtain = Message.obtain();
            obtain.obj = intent;
            try {
                Messenger messenger = this.f58545f;
                if (messenger != null) {
                    messenger.send(obtain);
                } else {
                    this.f58546g.b(obtain);
                }
            } catch (RemoteException unused) {
                Log.isLoggable("Rpc", 3);
            }
            final ScheduledFuture<?> schedule = this.f58543d.schedule(new Runnable() { // from class: com.google.android.gms.cloudmessaging.g
                @Override // java.lang.Runnable
                public final void run() {
                    C2717n.this.d(new IOException("TIMEOUT"));
                }
            }, 30L, TimeUnit.SECONDS);
            c2717n.a().f(f58538j, new InterfaceC2709f() { // from class: com.google.android.gms.cloudmessaging.h
                @Override // com.google.android.gms.tasks.InterfaceC2709f
                public final void a(AbstractC2716m abstractC2716m) {
                    C2049d.this.f(h5, schedule, abstractC2716m);
                }
            });
            return c2717n.a();
        }
        if (this.f58542c.b() == 2) {
            this.f58541b.sendBroadcast(intent);
        } else {
            this.f58541b.startService(intent);
        }
        final ScheduledFuture schedule2 = this.f58543d.schedule(new Runnable() { // from class: com.google.android.gms.cloudmessaging.g
            @Override // java.lang.Runnable
            public final void run() {
                C2717n.this.d(new IOException("TIMEOUT"));
            }
        }, 30L, TimeUnit.SECONDS);
        c2717n.a().f(f58538j, new InterfaceC2709f() { // from class: com.google.android.gms.cloudmessaging.h
            @Override // com.google.android.gms.tasks.InterfaceC2709f
            public final void a(AbstractC2716m abstractC2716m) {
                C2049d.this.f(h5, schedule2, abstractC2716m);
            }
        });
        return c2717n.a();
    }

    private static synchronized String h() {
        String num;
        synchronized (C2049d.class) {
            int i5 = f58536h;
            f58536h = i5 + 1;
            num = Integer.toString(i5);
        }
        return num;
    }

    private static synchronized void i(Context context, Intent intent) {
        synchronized (C2049d.class) {
            try {
                if (f58537i == null) {
                    Intent intent2 = new Intent();
                    intent2.setPackage("com.google.example.invalidpackage");
                    f58537i = PendingIntent.getBroadcast(context, 0, intent2, com.google.android.gms.internal.cloudmessaging.a.f59835a);
                }
                intent.putExtra("app", f58537i);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void j(String str, @Q Bundle bundle) {
        synchronized (this.f58540a) {
            try {
                C2717n c2717n = (C2717n) this.f58540a.remove(str);
                if (c2717n == null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Missing callback for ");
                    sb.append(str);
                    return;
                }
                c2717n.c(bundle);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static boolean k(Bundle bundle) {
        if (bundle != null && bundle.containsKey("google.messenger")) {
            return true;
        }
        return false;
    }

    @O
    public AbstractC2716m<Void> a(@O CloudMessage cloudMessage) {
        if (this.f58542c.a() >= 233700000) {
            Bundle bundle = new Bundle();
            bundle.putString(C3341f.d.f72262h, cloudMessage.e0());
            Integer K02 = cloudMessage.K0();
            if (K02 != null) {
                bundle.putInt(C3341f.d.f72269o, K02.intValue());
            }
            return B.b(this.f58541b).c(3, bundle);
        }
        return C2719p.f(new IOException("SERVICE_NOT_AVAILABLE"));
    }

    @O
    public AbstractC2716m<Bundle> b(@O final Bundle bundle) {
        if (this.f58542c.a() < 12000000) {
            if (this.f58542c.b() != 0) {
                return g(bundle).p(f58538j, new InterfaceC2706c() { // from class: com.google.android.gms.cloudmessaging.G
                    @Override // com.google.android.gms.tasks.InterfaceC2706c
                    public final Object a(AbstractC2716m abstractC2716m) {
                        return C2049d.this.d(bundle, abstractC2716m);
                    }
                });
            }
            return C2719p.f(new IOException("MISSING_INSTANCEID_SERVICE"));
        }
        return B.b(this.f58541b).d(1, bundle).n(f58538j, new InterfaceC2706c() { // from class: com.google.android.gms.cloudmessaging.f
            @Override // com.google.android.gms.tasks.InterfaceC2706c
            public final Object a(AbstractC2716m abstractC2716m) {
                if (abstractC2716m.v()) {
                    return (Bundle) abstractC2716m.r();
                }
                if (Log.isLoggable("Rpc", 3)) {
                    "Error making request: ".concat(String.valueOf(abstractC2716m.q()));
                }
                throw new IOException("SERVICE_NOT_AVAILABLE", abstractC2716m.q());
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ AbstractC2716m d(Bundle bundle, AbstractC2716m abstractC2716m) throws Exception {
        if (abstractC2716m.v() && k((Bundle) abstractC2716m.r())) {
            return g(bundle).x(f58538j, new InterfaceC2715l() { // from class: com.google.android.gms.cloudmessaging.E
                @Override // com.google.android.gms.tasks.InterfaceC2715l
                public final AbstractC2716m a(Object obj) {
                    return C2049d.c((Bundle) obj);
                }
            });
        }
        return abstractC2716m;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void f(String str, ScheduledFuture scheduledFuture, AbstractC2716m abstractC2716m) {
        synchronized (this.f58540a) {
            this.f58540a.remove(str);
        }
        scheduledFuture.cancel(false);
    }
}
