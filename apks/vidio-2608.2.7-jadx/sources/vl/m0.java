package vl;

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

/* loaded from: classes.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f73878a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private Messenger f73879b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final LinkedBlockingDeque<Message> f73880c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final b f73881d;

    public static final class a extends Handler {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final CoroutineContext f73882a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull CoroutineContext coroutineContext) {
            super(Looper.getMainLooper());
            coroutineContext.getClass();
            this.f73882a = coroutineContext;
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
            sc0.g.d(sc0.k0.a(this.f73882a), null, null, new l0(str, null), 3);
        }
    }

    public static final class b implements ServiceConnection {
        b() {
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(@Nullable ComponentName componentName, @Nullable IBinder iBinder) {
            StringBuilder sb2 = new StringBuilder("Connected to SessionLifecycleService. Queue size ");
            m0 m0Var = m0.this;
            sb2.append(m0Var.f73880c.size());
            Log.d("SessionLifecycleClient", sb2.toString());
            m0Var.f73879b = new Messenger(iBinder);
            m0.d(m0Var, m0.a(m0Var));
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(@Nullable ComponentName componentName) {
            Log.d("SessionLifecycleClient", "Disconnected from SessionLifecycleService");
            m0.this.f73879b = null;
        }
    }

    public m0(@NotNull CoroutineContext coroutineContext) {
        coroutineContext.getClass();
        this.f73878a = coroutineContext;
        this.f73880c = new LinkedBlockingDeque<>(20);
        this.f73881d = new b();
    }

    public static final ArrayList a(m0 m0Var) {
        ArrayList arrayList = new ArrayList();
        m0Var.f73880c.drainTo(arrayList);
        return arrayList;
    }

    public static final Message b(m0 m0Var, ArrayList arrayList, int i11) {
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

    public static final void d(m0 m0Var, ArrayList arrayList) {
        sc0.g.d(sc0.k0.a(m0Var.f73878a), null, null, new n0(m0Var, arrayList, null), 3);
    }

    public static final void e(m0 m0Var, Message message) {
        if (m0Var.f73879b == null) {
            m0Var.j(message);
            return;
        }
        try {
            Log.d("SessionLifecycleClient", "Sending lifecycle " + message.what + " to service");
            Messenger messenger = m0Var.f73879b;
            if (messenger != null) {
                messenger.send(message);
            }
        } catch (RemoteException e11) {
            Log.w("SessionLifecycleClient", "Unable to deliver message: " + message.what, e11);
            m0Var.j(message);
        }
    }

    private final void j(Message message) {
        LinkedBlockingDeque<Message> linkedBlockingDeque = this.f73880c;
        if (!linkedBlockingDeque.offer(message)) {
            Log.d("SessionLifecycleClient", "Failed to enqueue message " + message.what + ". Dropping.");
            return;
        }
        Log.d("SessionLifecycleClient", "Queued message " + message.what + ". Queue size " + linkedBlockingDeque.size());
    }

    public final void g() {
        ArrayList arrayList = new ArrayList();
        this.f73880c.drainTo(arrayList);
        Message obtain = Message.obtain(null, 2, 0, 0);
        obtain.getClass();
        arrayList.add(obtain);
        sc0.g.d(sc0.k0.a(this.f73878a), null, null, new n0(this, arrayList, null), 3);
    }

    public final void h(@NotNull o0 o0Var) {
        o0Var.getClass();
        o0Var.a(new Messenger(new a(this.f73878a)), this.f73881d);
    }

    public final void i() {
        ArrayList arrayList = new ArrayList();
        this.f73880c.drainTo(arrayList);
        Message obtain = Message.obtain(null, 1, 0, 0);
        obtain.getClass();
        arrayList.add(obtain);
        sc0.g.d(sc0.k0.a(this.f73878a), null, null, new n0(this, arrayList, null), 3);
    }
}
