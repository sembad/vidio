package kl;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.LinkedBlockingDeque;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f44507a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private Messenger f44508b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final LinkedBlockingDeque<Message> f44509c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final b f44510d;

    public static final class a extends Handler {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final CoroutineContext f44511a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull CoroutineContext coroutineContext) {
            super(Looper.getMainLooper());
            coroutineContext.getClass();
            this.f44511a = coroutineContext;
        }

        @Override // android.os.Handler
        public final void handleMessage(@NotNull Message message) {
            String str;
            message.getClass();
            if (message.what != 3) {
                Log.w("SessionLifecycleClient", "Received unexpected event from the SessionLifecycleService: " + message);
                super.handleMessage(message);
                return;
            }
            Bundle data = message.getData();
            if (data == null || (str = data.getString("SessionUpdateExtra")) == null) {
                str = "";
            }
            Log.d("SessionLifecycleClient", "Session update received.");
            z90.g.c(z90.j0.a(this.f44511a), null, null, new g0(str, null), 3);
        }
    }

    public static final class b implements ServiceConnection {
        b() {
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(@Nullable ComponentName componentName, @Nullable IBinder iBinder) {
            StringBuilder sb2 = new StringBuilder("Connected to SessionLifecycleService. Queue size ");
            h0 h0Var = h0.this;
            sb2.append(h0Var.f44509c.size());
            Log.d("SessionLifecycleClient", sb2.toString());
            h0Var.f44508b = new Messenger(iBinder);
            h0.d(h0Var, h0.a(h0Var));
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(@Nullable ComponentName componentName) {
            Log.d("SessionLifecycleClient", "Disconnected from SessionLifecycleService");
            h0.this.f44508b = null;
        }
    }

    public h0(@NotNull CoroutineContext coroutineContext) {
        coroutineContext.getClass();
        this.f44507a = coroutineContext;
        this.f44509c = new LinkedBlockingDeque<>(20);
        this.f44510d = new b();
    }

    public static final ArrayList a(h0 h0Var) {
        ArrayList arrayList = new ArrayList();
        h0Var.f44509c.drainTo(arrayList);
        return arrayList;
    }

    public static final Message b(h0 h0Var, ArrayList arrayList, int i11) {
        Object obj;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (((Message) obj2).what == i11) {
                arrayList2.add(obj2);
            }
        }
        Iterator it = arrayList2.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                long when = ((Message) next).getWhen();
                do {
                    Object next2 = it.next();
                    long when2 = ((Message) next2).getWhen();
                    if (when < when2) {
                        next = next2;
                        when = when2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        return (Message) obj;
    }

    public static final void d(h0 h0Var, ArrayList arrayList) {
        z90.g.c(z90.j0.a(h0Var.f44507a), null, null, new i0(h0Var, arrayList, null), 3);
    }

    public static final void e(h0 h0Var, Message message) {
        if (h0Var.f44508b == null) {
            h0Var.j(message);
            return;
        }
        try {
            Log.d("SessionLifecycleClient", "Sending lifecycle " + message.what + " to service");
            Messenger messenger = h0Var.f44508b;
            if (messenger != null) {
                messenger.send(message);
            }
        } catch (RemoteException e11) {
            Log.w("SessionLifecycleClient", "Unable to deliver message: " + message.what, e11);
            h0Var.j(message);
        }
    }

    private final void j(Message message) {
        LinkedBlockingDeque<Message> linkedBlockingDeque = this.f44509c;
        if (!linkedBlockingDeque.offer(message)) {
            Log.d("SessionLifecycleClient", "Failed to enqueue message " + message.what + ". Dropping.");
            return;
        }
        Log.d("SessionLifecycleClient", "Queued message " + message.what + ". Queue size " + linkedBlockingDeque.size());
    }

    public final void g() {
        ArrayList arrayList = new ArrayList();
        this.f44509c.drainTo(arrayList);
        Message obtain = Message.obtain(null, 2, 0, 0);
        obtain.getClass();
        arrayList.add(obtain);
        z90.g.c(z90.j0.a(this.f44507a), null, null, new i0(this, arrayList, null), 3);
    }

    public final void h(@NotNull j0 j0Var) {
        j0Var.getClass();
        j0Var.a(new Messenger(new a(this.f44507a)), this.f44510d);
    }

    public final void i() {
        ArrayList arrayList = new ArrayList();
        this.f44509c.drainTo(arrayList);
        Message obtain = Message.obtain(null, 1, 0, 0);
        obtain.getClass();
        arrayList.add(obtain);
        z90.g.c(z90.j0.a(this.f44507a), null, null, new i0(this, arrayList, null), 3);
    }
}
