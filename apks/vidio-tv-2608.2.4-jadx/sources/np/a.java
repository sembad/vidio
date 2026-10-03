package np;

import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import androidx.compose.runtime.m3;
import androidx.lifecycle.o;
import com.google.android.gms.internal.ads.zzfrk;
import com.vidio.android.tv.splashscreen.SplashScreenActivity;
import java.util.List;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class a implements androidx.lifecycle.w {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Context f49616d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final cu.k f49617e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private Long f49618i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final h60.l f49619v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final h60.l f49620w;

    /* renamed from: np.a$a, reason: collision with other inner class name */
    public static final /* synthetic */ class C0766a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f49621a;

        static {
            int[] iArr = new int[o.a.values().length];
            try {
                iArr[o.a.ON_START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[o.a.ON_STOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f49621a = iArr;
        }
    }

    public a(@NotNull Context context, @NotNull xv.a aVar, @NotNull cu.k kVar) {
        kVar.getClass();
        this.f49616d = context;
        this.f49617e = kVar;
        this.f49619v = h60.n.b(new m3(this, 1));
        this.f49620w = h60.n.b(new com.vidio.android.tv.features.identity.ui.x(this, 3));
    }

    public static long a(a aVar) {
        a.C0670a c0670a = kotlin.time.a.f45034e;
        return kotlin.time.a.p(kotlin.time.b.m(aVar.f49617e.c("global_auto_refresh_in_minutes"), r90.d.F));
    }

    public static ActivityManager b(a aVar) {
        Object systemService = aVar.f49616d.getSystemService("activity");
        systemService.getClass();
        return (ActivityManager) systemService;
    }

    @Override // androidx.lifecycle.w
    public final void d(@NotNull androidx.lifecycle.y yVar, @NotNull o.a aVar) {
        ComponentName componentName;
        int i11 = C0766a.f49621a[aVar.ordinal()];
        if (i11 != 1) {
            if (i11 != 2) {
                return;
            }
            this.f49618i = Long.valueOf(System.currentTimeMillis());
            return;
        }
        Long l11 = this.f49618i;
        if (l11 != null) {
            long longValue = l11.longValue();
            List<ActivityManager.AppTask> appTasks = ((ActivityManager) this.f49619v.getValue()).getAppTasks();
            appTasks.getClass();
            String className = (appTasks.isEmpty() || (componentName = appTasks.get(0).getTaskInfo().topActivity) == null) ? null : componentName.getClassName();
            if (className != null && !className.equals(SplashScreenActivity.class.getName()) && System.currentTimeMillis() - longValue >= ((Number) this.f49620w.getValue()).longValue()) {
                int i12 = SplashScreenActivity.f26340t0;
                Context context = this.f49616d;
                Intent flags = new Intent(context, (Class<?>) SplashScreenActivity.class).putExtra("extra.indihome.bogo", false).setFlags(268468224);
                flags.getClass();
                Intent addFlags = flags.addFlags(zzfrk.zza).addFlags(268435456);
                addFlags.getClass();
                context.startActivity(addFlags);
            }
        }
        this.f49618i = null;
    }
}
