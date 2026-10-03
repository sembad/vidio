package androidx.core.app;

import android.app.Service;
import android.app.job.JobParameters;
import android.app.job.JobServiceEngine;
import android.app.job.JobWorkItem;
import android.content.ComponentName;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Build;
import android.os.IBinder;
import android.os.PowerManager;
import androidx.media3.session.MediaSessionService;
import gb.g;
import java.util.ArrayList;
import java.util.HashMap;

@Deprecated
/* loaded from: classes.dex */
public abstract class JobIntentService extends Service {
    static final HashMap<ComponentName, f> F = new HashMap<>();

    /* renamed from: d, reason: collision with root package name */
    e f4185d;

    /* renamed from: e, reason: collision with root package name */
    f f4186e;

    /* renamed from: i, reason: collision with root package name */
    a f4187i;

    /* renamed from: v, reason: collision with root package name */
    boolean f4188v = false;

    /* renamed from: w, reason: collision with root package name */
    final ArrayList<c> f4189w;

    final class a extends AsyncTask<Void, Void, Void> {
        a() {
        }

        @Override // android.os.AsyncTask
        protected final Void doInBackground(Void[] voidArr) {
            c remove;
            while (true) {
                JobIntentService jobIntentService = JobIntentService.this;
                e eVar = jobIntentService.f4185d;
                if (eVar != null) {
                    remove = eVar.b();
                } else {
                    synchronized (jobIntentService.f4189w) {
                        try {
                            remove = jobIntentService.f4189w.size() > 0 ? jobIntentService.f4189w.remove(0) : null;
                        } finally {
                        }
                    }
                }
                if (remove == null) {
                    return null;
                }
                JobIntentService jobIntentService2 = JobIntentService.this;
                remove.getIntent();
                jobIntentService2.b();
                remove.f();
            }
        }

        @Override // android.os.AsyncTask
        protected final void onCancelled(Void r12) {
            JobIntentService.this.c();
        }

        @Override // android.os.AsyncTask
        protected final void onPostExecute(Void r12) {
            JobIntentService.this.c();
        }
    }

    static final class b extends f {

        /* renamed from: a, reason: collision with root package name */
        private final PowerManager.WakeLock f4191a;

        /* renamed from: b, reason: collision with root package name */
        private final PowerManager.WakeLock f4192b;

        /* renamed from: c, reason: collision with root package name */
        boolean f4193c;

        b(JobIntentService jobIntentService, ComponentName componentName) {
            jobIntentService.getApplicationContext();
            PowerManager powerManager = (PowerManager) jobIntentService.getSystemService("power");
            PowerManager.WakeLock newWakeLock = powerManager.newWakeLock(1, componentName.getClassName() + ":launch");
            this.f4191a = newWakeLock;
            newWakeLock.setReferenceCounted(false);
            PowerManager.WakeLock newWakeLock2 = powerManager.newWakeLock(1, componentName.getClassName() + ":run");
            this.f4192b = newWakeLock2;
            newWakeLock2.setReferenceCounted(false);
        }

        @Override // androidx.core.app.JobIntentService.f
        public final void a() {
            synchronized (this) {
                try {
                    if (this.f4193c) {
                        this.f4193c = false;
                        this.f4192b.release();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // androidx.core.app.JobIntentService.f
        public final void b() {
            synchronized (this) {
                try {
                    if (!this.f4193c) {
                        this.f4193c = true;
                        this.f4192b.acquire(MediaSessionService.DEFAULT_FOREGROUND_SERVICE_TIMEOUT_MS);
                        this.f4191a.release();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // androidx.core.app.JobIntentService.f
        public final void c() {
            synchronized (this) {
            }
        }
    }

    final class c implements d {

        /* renamed from: a, reason: collision with root package name */
        final Intent f4194a;

        /* renamed from: b, reason: collision with root package name */
        final int f4195b;

        c(Intent intent, int i11) {
            this.f4194a = intent;
            this.f4195b = i11;
        }

        @Override // androidx.core.app.JobIntentService.d
        public final void f() {
            JobIntentService.this.stopSelf(this.f4195b);
        }

        @Override // androidx.core.app.JobIntentService.d
        public final Intent getIntent() {
            return this.f4194a;
        }
    }

    interface d {
        void f();

        Intent getIntent();
    }

    static final class e extends JobServiceEngine {

        /* renamed from: a, reason: collision with root package name */
        final JobIntentService f4197a;

        /* renamed from: b, reason: collision with root package name */
        final Object f4198b;

        /* renamed from: c, reason: collision with root package name */
        JobParameters f4199c;

        final class a implements d {

            /* renamed from: a, reason: collision with root package name */
            final JobWorkItem f4200a;

            a(JobWorkItem jobWorkItem) {
                this.f4200a = jobWorkItem;
            }

            @Override // androidx.core.app.JobIntentService.d
            public final void f() {
                synchronized (e.this.f4198b) {
                    try {
                        JobParameters jobParameters = e.this.f4199c;
                        if (jobParameters != null) {
                            jobParameters.completeWork(this.f4200a);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }

            @Override // androidx.core.app.JobIntentService.d
            public final Intent getIntent() {
                return this.f4200a.getIntent();
            }
        }

        e(JobIntentService jobIntentService) {
            super(jobIntentService);
            this.f4198b = new Object();
            this.f4197a = jobIntentService;
        }

        public final IBinder a() {
            return getBinder();
        }

        public final a b() {
            synchronized (this.f4198b) {
                try {
                    JobParameters jobParameters = this.f4199c;
                    if (jobParameters == null) {
                        return null;
                    }
                    JobWorkItem dequeueWork = jobParameters.dequeueWork();
                    if (dequeueWork == null) {
                        return null;
                    }
                    dequeueWork.getIntent().setExtrasClassLoader(this.f4197a.getClassLoader());
                    return new a(dequeueWork);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public final boolean onStartJob(JobParameters jobParameters) {
            this.f4199c = jobParameters;
            this.f4197a.a(false);
            return true;
        }

        public final boolean onStopJob(JobParameters jobParameters) {
            a aVar = this.f4197a.f4187i;
            if (aVar != null) {
                aVar.cancel(false);
            }
            synchronized (this.f4198b) {
                this.f4199c = null;
            }
            return true;
        }
    }

    static abstract class f {
        public void a() {
        }

        public void b() {
        }

        public void c() {
        }
    }

    public JobIntentService() {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f4189w = null;
        } else {
            this.f4189w = new ArrayList<>();
        }
    }

    final void a(boolean z11) {
        if (this.f4187i == null) {
            this.f4187i = new a();
            f fVar = this.f4186e;
            if (fVar != null && z11) {
                fVar.b();
            }
            this.f4187i.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
        }
    }

    protected abstract void b();

    final void c() {
        ArrayList<c> arrayList = this.f4189w;
        if (arrayList != null) {
            synchronized (arrayList) {
                try {
                    this.f4187i = null;
                    ArrayList<c> arrayList2 = this.f4189w;
                    if (arrayList2 != null && arrayList2.size() > 0) {
                        a(false);
                    } else if (!this.f4188v) {
                        this.f4186e.a();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        e eVar = this.f4185d;
        if (eVar != null) {
            return eVar.a();
        }
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 26) {
            this.f4185d = new e(this);
            this.f4186e = null;
            return;
        }
        this.f4185d = null;
        ComponentName componentName = new ComponentName(this, getClass());
        HashMap<ComponentName, f> hashMap = F;
        f fVar = hashMap.get(componentName);
        if (fVar == null) {
            if (i11 >= 26) {
                g.c("Can't be here without a job id");
                return;
            } else {
                fVar = new b(this, componentName);
                hashMap.put(componentName, fVar);
            }
        }
        this.f4186e = fVar;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        ArrayList<c> arrayList = this.f4189w;
        if (arrayList != null) {
            synchronized (arrayList) {
                this.f4188v = true;
                this.f4186e.a();
            }
        }
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i11, int i12) {
        if (this.f4189w == null) {
            return 2;
        }
        this.f4186e.c();
        synchronized (this.f4189w) {
            ArrayList<c> arrayList = this.f4189w;
            if (intent == null) {
                intent = new Intent();
            }
            arrayList.add(new c(intent, i12));
            a(true);
        }
        return 3;
    }
}
