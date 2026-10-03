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
import androidx.annotation.NonNull;
import androidx.collection.e1;
import com.google.android.gms.internal.cloudmessaging.zza;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import j$.util.Objects;
import java.io.IOException;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: h, reason: collision with root package name */
    private static int f19244h;

    /* renamed from: i, reason: collision with root package name */
    private static PendingIntent f19245i;

    /* renamed from: j, reason: collision with root package name */
    private static final Pattern f19246j = Pattern.compile("\\|ID\\|([^|]+)\\|:?+(.*)");

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ int f19247k = 0;

    /* renamed from: b, reason: collision with root package name */
    private final Context f19249b;

    /* renamed from: c, reason: collision with root package name */
    private final wg.i f19250c;

    /* renamed from: d, reason: collision with root package name */
    private final ScheduledThreadPoolExecutor f19251d;

    /* renamed from: f, reason: collision with root package name */
    private Messenger f19253f;

    /* renamed from: g, reason: collision with root package name */
    private zzd f19254g;

    /* renamed from: a, reason: collision with root package name */
    private final e1 f19248a = new e1();

    /* renamed from: e, reason: collision with root package name */
    private final Messenger f19252e = new Messenger(new c(this, Looper.getMainLooper()));

    public a(@NonNull Context context) {
        this.f19249b = context;
        this.f19250c = new wg.i(context);
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
        scheduledThreadPoolExecutor.setKeepAliveTime(60L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f19251d = scheduledThreadPoolExecutor;
    }

    static /* bridge */ /* synthetic */ void f(a aVar, Message message) {
        if (message != null) {
            Object obj = message.obj;
            if (obj instanceof Intent) {
                Intent intent = (Intent) obj;
                intent.setExtrasClassLoader(new wg.e());
                if (intent.hasExtra("google.messenger")) {
                    Parcelable parcelableExtra = intent.getParcelableExtra("google.messenger");
                    if (parcelableExtra instanceof zzd) {
                        aVar.f19254g = (zzd) parcelableExtra;
                    }
                    if (parcelableExtra instanceof Messenger) {
                        aVar.f19253f = (Messenger) parcelableExtra;
                    }
                }
                Intent intent2 = (Intent) message.obj;
                String action = intent2.getAction();
                if (!Objects.equals(action, "com.google.android.c2dm.intent.REGISTRATION")) {
                    if (Log.isLoggable("Rpc", 3)) {
                        Log.d("Rpc", "Unexpected response action: ".concat(String.valueOf(action)));
                        return;
                    }
                    return;
                }
                String stringExtra = intent2.getStringExtra("registration_id");
                if (stringExtra == null) {
                    stringExtra = intent2.getStringExtra("unregistered");
                }
                if (stringExtra != null) {
                    Matcher matcher = f19246j.matcher(stringExtra);
                    if (!matcher.matches()) {
                        if (Log.isLoggable("Rpc", 3)) {
                            Log.d("Rpc", "Unexpected response string: ".concat(stringExtra));
                            return;
                        }
                        return;
                    }
                    String group = matcher.group(1);
                    String group2 = matcher.group(2);
                    if (group != null) {
                        Bundle extras = intent2.getExtras();
                        extras.putString("registration_id", group2);
                        aVar.k(group, extras);
                        return;
                    }
                    return;
                }
                String stringExtra2 = intent2.getStringExtra("error");
                if (stringExtra2 == null) {
                    Log.w("Rpc", "Unexpected response, no error or registration id ".concat(String.valueOf(intent2.getExtras())));
                    return;
                }
                if (Log.isLoggable("Rpc", 3)) {
                    Log.d("Rpc", "Received InstanceID error ".concat(stringExtra2));
                }
                if (!stringExtra2.startsWith("|")) {
                    synchronized (aVar.f19248a) {
                        for (int i11 = 0; i11 < aVar.f19248a.size(); i11++) {
                            try {
                                aVar.k((String) aVar.f19248a.g(i11), intent2.getExtras());
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    }
                    return;
                }
                String[] split = stringExtra2.split("\\|");
                if (split.length <= 2 || !Objects.equals(split[1], "ID")) {
                    Log.w("Rpc", "Unexpected structured response ".concat(stringExtra2));
                    return;
                }
                String str = split[2];
                String str2 = split[3];
                if (str2.startsWith(":")) {
                    str2 = str2.substring(1);
                }
                aVar.k(str, intent2.putExtra("error", str2).getExtras());
                return;
            }
        }
        Log.w("Rpc", "Dropping invalid message");
    }

    private final Task h(Bundle bundle) {
        final String i11 = i();
        final vh.i iVar = new vh.i();
        synchronized (this.f19248a) {
            this.f19248a.put(i11, iVar);
        }
        Intent intent = new Intent();
        intent.setPackage("com.google.android.gms");
        if (this.f19250c.b() == 2) {
            intent.setAction("com.google.iid.TOKEN_REQUEST");
        } else {
            intent.setAction("com.google.android.c2dm.intent.REGISTER");
        }
        intent.putExtras(bundle);
        j(this.f19249b, intent);
        intent.putExtra("kid", "|ID|" + i11 + "|");
        if (Log.isLoggable("Rpc", 3)) {
            Log.d("Rpc", "Sending ".concat(String.valueOf(intent.getExtras())));
        }
        intent.putExtra("google.messenger", this.f19252e);
        if (this.f19253f != null || this.f19254g != null) {
            Message obtain = Message.obtain();
            obtain.obj = intent;
            try {
                Messenger messenger = this.f19253f;
                if (messenger != null) {
                    messenger.send(obtain);
                } else {
                    Messenger messenger2 = this.f19254g.f19293d;
                    messenger2.getClass();
                    messenger2.send(obtain);
                }
            } catch (RemoteException unused) {
                if (Log.isLoggable("Rpc", 3)) {
                    Log.d("Rpc", "Messenger failed, fallback to startService");
                }
            }
            final ScheduledFuture<?> schedule = this.f19251d.schedule(new Runnable() { // from class: wg.d
                @Override // java.lang.Runnable
                public final void run() {
                    if (vh.i.this.d(new IOException("TIMEOUT"))) {
                        Log.w("Rpc", "No response");
                    }
                }
            }, 30L, TimeUnit.SECONDS);
            iVar.a().c(wg.k.f66041d, new OnCompleteListener() { // from class: com.google.android.gms.cloudmessaging.b
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    a.this.g(i11, schedule);
                }
            });
            return iVar.a();
        }
        int b11 = this.f19250c.b();
        Context context = this.f19249b;
        if (b11 == 2) {
            context.sendBroadcast(intent);
        } else {
            context.startService(intent);
        }
        final ScheduledFuture schedule2 = this.f19251d.schedule(new Runnable() { // from class: wg.d
            @Override // java.lang.Runnable
            public final void run() {
                if (vh.i.this.d(new IOException("TIMEOUT"))) {
                    Log.w("Rpc", "No response");
                }
            }
        }, 30L, TimeUnit.SECONDS);
        iVar.a().c(wg.k.f66041d, new OnCompleteListener() { // from class: com.google.android.gms.cloudmessaging.b
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                a.this.g(i11, schedule2);
            }
        });
        return iVar.a();
    }

    private static synchronized String i() {
        String num;
        synchronized (a.class) {
            int i11 = f19244h;
            f19244h = i11 + 1;
            num = Integer.toString(i11);
        }
        return num;
    }

    private static synchronized void j(Context context, Intent intent) {
        synchronized (a.class) {
            try {
                if (f19245i == null) {
                    Intent intent2 = new Intent();
                    intent2.setPackage("com.google.example.invalidpackage");
                    f19245i = PendingIntent.getBroadcast(context, 0, intent2, zza.zza);
                }
                intent.putExtra("app", f19245i);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void k(String str, Bundle bundle) {
        synchronized (this.f19248a) {
            try {
                vh.i iVar = (vh.i) this.f19248a.remove(str);
                if (iVar != null) {
                    iVar.c(bundle);
                    return;
                }
                Log.w("Rpc", "Missing callback for " + str);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @NonNull
    public final Task<CloudMessage> a() {
        return this.f19250c.a() >= 241100000 ? r.b(this.f19249b).d(5, Bundle.EMPTY).h(wg.k.f66041d, wg.c.f66033d) : vh.k.d(new IOException("SERVICE_NOT_AVAILABLE"));
    }

    @NonNull
    public final void b(@NonNull CloudMessage cloudMessage) {
        Intent intent = cloudMessage.f19241d;
        if (this.f19250c.a() < 233700000) {
            vh.k.d(new IOException("SERVICE_NOT_AVAILABLE"));
            return;
        }
        Bundle bundle = new Bundle();
        String stringExtra = intent.getStringExtra("google.message_id");
        if (stringExtra == null) {
            stringExtra = intent.getStringExtra("message_id");
        }
        bundle.putString("google.message_id", stringExtra);
        Integer valueOf = intent.hasExtra("google.product_id") ? Integer.valueOf(intent.getIntExtra("google.product_id", 0)) : null;
        if (valueOf != null) {
            bundle.putInt("google.product_id", valueOf.intValue());
        }
        r.b(this.f19249b).c(3, bundle);
    }

    @NonNull
    public final Task<Bundle> c(@NonNull final Bundle bundle) {
        wg.i iVar = this.f19250c;
        int a11 = iVar.a();
        wg.k kVar = wg.k.f66041d;
        return a11 < 12000000 ? iVar.b() != 0 ? h(bundle).k(kVar, new vh.c() { // from class: com.google.android.gms.cloudmessaging.s
            @Override // vh.c
            public final Object then(Task task) {
                return a.this.e(bundle, task);
            }
        }) : vh.k.d(new IOException("MISSING_INSTANCEID_SERVICE")) : r.b(this.f19249b).d(1, bundle).h(kVar, wg.b.f66032d);
    }

    @NonNull
    public final Task<Void> d(boolean z11) {
        if (this.f19250c.a() < 241100000) {
            return vh.k.d(new IOException("SERVICE_NOT_AVAILABLE"));
        }
        Bundle bundle = new Bundle();
        bundle.putBoolean("proxy_retention", z11);
        return r.b(this.f19249b).c(4, bundle);
    }

    final Task e(Bundle bundle, Task task) throws Exception {
        if (!task.q()) {
            return task;
        }
        Bundle bundle2 = (Bundle) task.m();
        return (bundle2 == null || !bundle2.containsKey("google.messenger")) ? task : h(bundle).r(wg.k.f66041d, wg.j.f66040a);
    }

    final /* synthetic */ void g(String str, ScheduledFuture scheduledFuture) {
        synchronized (this.f19248a) {
            this.f19248a.remove(str);
        }
        scheduledFuture.cancel(false);
    }
}
