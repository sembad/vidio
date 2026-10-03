package androidx.work.impl.background.systemjob;

import android.app.job.JobInfo;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.annotation.O;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.annotation.l0;
import androidx.core.os.BuildCompat;
import androidx.work.EnumC1312a;
import androidx.work.d;
import androidx.work.impl.model.r;
import androidx.work.n;
import androidx.work.o;
import java.util.Iterator;

@X(api = 23)
@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
class f {

    /* renamed from: b, reason: collision with root package name */
    private static final String f19818b = n.f("SystemJobInfoConverter");

    /* renamed from: c, reason: collision with root package name */
    static final String f19819c = "EXTRA_WORK_SPEC_ID";

    /* renamed from: d, reason: collision with root package name */
    static final String f19820d = "EXTRA_IS_PERIODIC";

    /* renamed from: a, reason: collision with root package name */
    private final ComponentName f19821a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f19822a;

        static {
            int[] iArr = new int[o.values().length];
            f19822a = iArr;
            try {
                iArr[o.NOT_REQUIRED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f19822a[o.CONNECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f19822a[o.UNMETERED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f19822a[o.NOT_ROAMING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f19822a[o.METERED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @l0(otherwise = 3)
    public f(@O Context context) {
        this.f19821a = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
    }

    @X(24)
    private static JobInfo.TriggerContentUri b(d.a aVar) {
        return new JobInfo.TriggerContentUri(aVar.a(), aVar.b() ? 1 : 0);
    }

    static int c(o networkType) {
        int i5 = a.f19822a[networkType.ordinal()];
        if (i5 == 1) {
            return 0;
        }
        if (i5 == 2) {
            return 1;
        }
        if (i5 == 3) {
            return 2;
        }
        if (i5 == 4) {
            return 3;
        }
        if (i5 == 5 && Build.VERSION.SDK_INT >= 26) {
            return 4;
        }
        n.c().a(f19818b, String.format("API version too low. Cannot convert network type value %s", networkType), new Throwable[0]);
        return 1;
    }

    static void d(@O JobInfo.Builder builder, @O o networkType) {
        if (Build.VERSION.SDK_INT >= 30 && networkType == o.TEMPORARILY_UNMETERED) {
            builder.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
        } else {
            builder.setRequiredNetworkType(c(networkType));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public JobInfo a(r workSpec, int jobId) {
        boolean z5;
        int i5;
        androidx.work.c cVar = workSpec.f20078j;
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString(f19819c, workSpec.f20069a);
        persistableBundle.putBoolean(f19820d, workSpec.d());
        JobInfo.Builder extras = new JobInfo.Builder(jobId, this.f19821a).setRequiresCharging(cVar.g()).setRequiresDeviceIdle(cVar.h()).setExtras(persistableBundle);
        d(extras, cVar.b());
        boolean z6 = false;
        if (!cVar.h()) {
            if (workSpec.f20080l == EnumC1312a.LINEAR) {
                i5 = 0;
            } else {
                i5 = 1;
            }
            extras.setBackoffCriteria(workSpec.f20081m, i5);
        }
        long max = Math.max(workSpec.a() - System.currentTimeMillis(), 0L);
        if (Build.VERSION.SDK_INT <= 28) {
            extras.setMinimumLatency(max);
        } else if (max > 0) {
            extras.setMinimumLatency(max);
        } else if (!workSpec.f20085q) {
            extras.setImportantWhileForeground(true);
        }
        if (cVar.e()) {
            Iterator<d.a> it = cVar.a().b().iterator();
            while (it.hasNext()) {
                extras.addTriggerContentUri(b(it.next()));
            }
            extras.setTriggerContentUpdateDelay(cVar.c());
            extras.setTriggerContentMaxDelay(cVar.d());
        }
        extras.setPersisted(false);
        if (Build.VERSION.SDK_INT >= 26) {
            extras.setRequiresBatteryNotLow(cVar.f());
            extras.setRequiresStorageNotLow(cVar.i());
        }
        if (workSpec.f20079k > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (max > 0) {
            z6 = true;
        }
        if (BuildCompat.isAtLeastS() && workSpec.f20085q && !z5 && !z6) {
            extras.setExpedited(true);
        }
        return extras.build();
    }
}
