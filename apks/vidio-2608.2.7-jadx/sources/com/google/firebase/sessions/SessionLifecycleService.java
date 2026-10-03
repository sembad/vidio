package com.google.firebase.sessions;

import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.util.Log;
import dk.f;
import io.jsonwebtoken.JwtParser;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.a0;
import vl.f0;
import vl.j0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/google/firebase/sessions/SessionLifecycleService;", "Landroid/app/Service;", "<init>", "()V", "a", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class SessionLifecycleService extends Service {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final HandlerThread f25427c = new HandlerThread("FirebaseSessions_HandlerThread");

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private a f25428d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private Messenger f25429e;

    public static final class a extends Handler {

        /* renamed from: a, reason: collision with root package name */
        private boolean f25430a;

        /* renamed from: b, reason: collision with root package name */
        private long f25431b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final ArrayList<Messenger> f25432c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull Looper looper) {
            super(looper);
            looper.getClass();
            this.f25432c = new ArrayList<>();
        }

        private final void a(Messenger messenger) {
            if (this.f25430a) {
                Object i11 = f.k().i(j0.class);
                i11.getClass();
                c(messenger, ((j0) i11).c().b());
                return;
            }
            Object i12 = f.k().i(a0.class);
            i12.getClass();
            String a11 = ((a0) i12).a();
            Log.d("SessionLifecycleService", "App has not yet foregrounded. Using previously stored session.");
            if (a11 != null) {
                c(messenger, a11);
            }
        }

        private final void b() {
            Object i11 = f.k().i(j0.class);
            i11.getClass();
            ((j0) i11).a();
            Log.d("SessionLifecycleService", "Generated new session.");
            Log.d("SessionLifecycleService", "Broadcasting new session");
            Object i12 = f.k().i(f0.class);
            i12.getClass();
            Object i13 = f.k().i(j0.class);
            i13.getClass();
            ((f0) i12).a(((j0) i13).c());
            Iterator it = new ArrayList(this.f25432c).iterator();
            while (it.hasNext()) {
                Messenger messenger = (Messenger) it.next();
                messenger.getClass();
                a(messenger);
            }
            Object i14 = f.k().i(a0.class);
            i14.getClass();
            Object i15 = f.k().i(j0.class);
            i15.getClass();
            ((a0) i14).b(((j0) i15).c().b());
        }

        private final void c(Messenger messenger, String str) {
            try {
                Bundle bundle = new Bundle();
                bundle.putString("SessionUpdateExtra", str);
                Message obtain = Message.obtain(null, 3, 0, 0);
                obtain.setData(bundle);
                messenger.send(obtain);
            } catch (DeadObjectException unused) {
                Log.d("SessionLifecycleService", "Removing dead client from list: " + messenger);
                this.f25432c.remove(messenger);
            } catch (Exception e11) {
                Log.w("SessionLifecycleService", "Unable to push new session to " + messenger + JwtParser.SEPARATOR_CHAR, e11);
            }
        }

        @Override // android.os.Handler
        public final void handleMessage(@NotNull Message message) {
            message.getClass();
            if (this.f25431b > message.getWhen()) {
                Log.d("SessionLifecycleService", "Ignoring old message from " + message.getWhen() + " which is older than " + this.f25431b + JwtParser.SEPARATOR_CHAR);
                return;
            }
            int i11 = message.what;
            if (i11 == 1) {
                Log.d("SessionLifecycleService", "Activity foregrounding at " + message.getWhen() + JwtParser.SEPARATOR_CHAR);
                if (this.f25430a) {
                    long when = message.getWhen() - this.f25431b;
                    xl.f.f78368c.getClass();
                    Object i12 = f.k().i(xl.f.class);
                    i12.getClass();
                    if (when > kotlin.time.a.j(((xl.f) i12).b())) {
                        Log.d("SessionLifecycleService", "Session too long in background. Creating new session.");
                        b();
                    }
                } else {
                    Log.d("SessionLifecycleService", "Cold start detected.");
                    this.f25430a = true;
                    b();
                }
                this.f25431b = message.getWhen();
                return;
            }
            if (i11 == 2) {
                Log.d("SessionLifecycleService", "Activity backgrounding at " + message.getWhen());
                this.f25431b = message.getWhen();
                return;
            }
            if (i11 != 4) {
                Log.w("SessionLifecycleService", "Received unexpected event from the SessionLifecycleClient: " + message);
                super.handleMessage(message);
                return;
            }
            Messenger messenger = message.replyTo;
            ArrayList<Messenger> arrayList = this.f25432c;
            arrayList.add(messenger);
            Messenger messenger2 = message.replyTo;
            messenger2.getClass();
            a(messenger2);
            Log.d("SessionLifecycleService", "Client " + message.replyTo + " bound at " + message.getWhen() + ". Clients: " + arrayList.size());
        }
    }

    @Override // android.app.Service
    @Nullable
    public final IBinder onBind(@Nullable Intent intent) {
        if (intent == null) {
            Log.d("SessionLifecycleService", "Service bound with null intent. Ignoring.");
            return null;
        }
        Log.d("SessionLifecycleService", "Service bound to new client on process " + intent.getAction());
        Messenger messenger = Build.VERSION.SDK_INT >= 33 ? (Messenger) intent.getParcelableExtra("ClientCallbackMessenger", Messenger.class) : (Messenger) intent.getParcelableExtra("ClientCallbackMessenger");
        if (messenger != null) {
            Message obtain = Message.obtain(null, 4, 0, 0);
            obtain.replyTo = messenger;
            a aVar = this.f25428d;
            if (aVar != null) {
                aVar.sendMessage(obtain);
            }
        }
        Messenger messenger2 = this.f25429e;
        if (messenger2 != null) {
            return messenger2.getBinder();
        }
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        HandlerThread handlerThread = this.f25427c;
        handlerThread.start();
        Looper looper = handlerThread.getLooper();
        looper.getClass();
        this.f25428d = new a(looper);
        this.f25429e = new Messenger(this.f25428d);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f25427c.quit();
    }
}
