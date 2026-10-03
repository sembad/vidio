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
import java.util.ArrayList;
import java.util.HashMap;

@Deprecated
/* loaded from: classes3.dex */
public abstract class JobIntentService extends Service {

    /* renamed from: w, reason: collision with root package name */
    static final HashMap<ComponentName, f> f4301w = new HashMap<>();

    /* renamed from: c, reason: collision with root package name */
    e f4302c;

    /* renamed from: d, reason: collision with root package name */
    f f4303d;

    /* renamed from: e, reason: collision with root package name */
    a f4304e;

    /* renamed from: i, reason: collision with root package name */
    boolean f4305i = false;

    /* renamed from: v, reason: collision with root package name */
    final ArrayList<c> f4306v;

    final class a extends AsyncTask<Void, Void, Void> {
        a() {
        }

        @Override // android.os.AsyncTask
        protected final Void doInBackground(Void[] voidArr) {
            c remove;
            while (true) {
                JobIntentService jobIntentService = JobIntentService.this;
                e eVar = jobIntentService.f4302c;
                if (eVar != null) {
                    remove = eVar.b();
                } else {
                    synchronized (jobIntentService.f4306v) {
                        try {
                            remove = jobIntentService.f4306v.size() > 0 ? jobIntentService.f4306v.remove(0) : null;
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
                remove.g();
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
        private final PowerManager.WakeLock f4308a;

        /* renamed from: b, reason: collision with root package name */
        private final PowerManager.WakeLock f4309b;

        /* renamed from: c, reason: collision with root package name */
        boolean f4310c;

        b(JobIntentService jobIntentService, ComponentName componentName) {
            jobIntentService.getApplicationContext();
            PowerManager powerManager = (PowerManager) jobIntentService.getSystemService("power");
            PowerManager.WakeLock newWakeLock = powerManager.newWakeLock(1, componentName.getClassName() + ":launch");
            this.f4308a = newWakeLock;
            newWakeLock.setReferenceCounted(false);
            PowerManager.WakeLock newWakeLock2 = powerManager.newWakeLock(1, componentName.getClassName() + ":run");
            this.f4309b = newWakeLock2;
            newWakeLock2.setReferenceCounted(false);
        }

        @Override // androidx.core.app.JobIntentService.f
        public final void a() {
            synchronized (this) {
                try {
                    if (this.f4310c) {
                        this.f4310c = false;
                        this.f4309b.release();
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
                    if (!this.f4310c) {
                        this.f4310c = true;
                        this.f4309b.acquire(600000L);
                        this.f4308a.release();
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
        final Intent f4311a;

        /* renamed from: b, reason: collision with root package name */
        final int f4312b;

        c(Intent intent, int i11) {
            this.f4311a = intent;
            this.f4312b = i11;
        }

        @Override // androidx.core.app.JobIntentService.d
        public final void g() {
            JobIntentService.this.stopSelf(this.f4312b);
        }

        @Override // androidx.core.app.JobIntentService.d
        public final Intent getIntent() {
            return this.f4311a;
        }
    }

    interface d {
        void g();

        Intent getIntent();
    }

    static final class e extends JobServiceEngine {

        /* renamed from: a, reason: collision with root package name */
        final JobIntentService f4314a;

        /* renamed from: b, reason: collision with root package name */
        final Object f4315b;

        /* renamed from: c, reason: collision with root package name */
        JobParameters f4316c;

        final class a implements d {

            /* renamed from: a, reason: collision with root package name */
            final JobWorkItem f4317a;

            a(JobWorkItem jobWorkItem) {
                this.f4317a = jobWorkItem;
            }

            @Override // androidx.core.app.JobIntentService.d
            public final void g() {
                synchronized (e.this.f4315b) {
                    try {
                        JobParameters jobParameters = e.this.f4316c;
                        if (jobParameters != null) {
                            jobParameters.completeWork(this.f4317a);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }

            @Override // androidx.core.app.JobIntentService.d
            public final Intent getIntent() {
                return this.f4317a.getIntent();
            }
        }

        e(JobIntentService jobIntentService) {
            super(jobIntentService);
            this.f4315b = new Object();
            this.f4314a = jobIntentService;
        }

        public final IBinder a() {
            return getBinder();
        }

        public final a b() {
            synchronized (this.f4315b) {
                try {
                    JobParameters jobParameters = this.f4316c;
                    if (jobParameters == null) {
                        return null;
                    }
                    JobWorkItem dequeueWork = jobParameters.dequeueWork();
                    if (dequeueWork == null) {
                        return null;
                    }
                    dequeueWork.getIntent().setExtrasClassLoader(this.f4314a.getClassLoader());
                    return new a(dequeueWork);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public final boolean onStartJob(JobParameters jobParameters) {
            this.f4316c = jobParameters;
            this.f4314a.a(false);
            return true;
        }

        public final boolean onStopJob(JobParameters jobParameters) {
            a aVar = this.f4314a.f4304e;
            if (aVar != null) {
                aVar.cancel(false);
            }
            synchronized (this.f4315b) {
                this.f4316c = null;
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
            this.f4306v = null;
        } else {
            this.f4306v = new ArrayList<>();
        }
    }

    final void a(boolean z11) {
        if (this.f4304e == null) {
            this.f4304e = new a();
            f fVar = this.f4303d;
            if (fVar != null && z11) {
                fVar.b();
            }
            this.f4304e.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
        }
    }

    protected abstract void b();

    final void c() {
        ArrayList<c> arrayList = this.f4306v;
        if (arrayList != null) {
            synchronized (arrayList) {
                try {
                    this.f4304e = null;
                    ArrayList<c> arrayList2 = this.f4306v;
                    if (arrayList2 != null && arrayList2.size() > 0) {
                        a(false);
                    } else if (!this.f4305i) {
                        this.f4303d.a();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        e eVar = this.f4302c;
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
            this.f4302c = new e(this);
            this.f4303d = null;
            return;
        }
        this.f4302c = null;
        ComponentName componentName = new ComponentName(this, getClass());
        HashMap<ComponentName, f> hashMap = f4301w;
        f fVar = hashMap.get(componentName);
        if (fVar == null) {
            if (i11 >= 26) {
                f4.v.a("Can't be here without a job id");
                return;
            } else {
                fVar = new b(this, componentName);
                hashMap.put(componentName, fVar);
            }
        }
        this.f4303d = fVar;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        ArrayList<c> arrayList = this.f4306v;
        if (arrayList != null) {
            synchronized (arrayList) {
                this.f4305i = true;
                this.f4303d.a();
            }
        }
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i11, int i12) {
        if (this.f4306v == null) {
            return 2;
        }
        this.f4303d.c();
        synchronized (this.f4306v) {
            ArrayList<c> arrayList = this.f4306v;
            if (intent == null) {
                intent = new Intent();
            }
            arrayList.add(new c(intent, i12));
            a(true);
        }
        return 3;
    }
}
