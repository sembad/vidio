package t6;

import android.app.Activity;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.StrictMode;
import gb.g;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class b {

    static final class a extends w implements Function0<Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f59693d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Activity f59694e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Intent f59695i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Bundle f59696v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, Activity activity, Intent intent, Bundle bundle) {
            super(0);
            this.f59693d = str;
            this.f59694e = activity;
            this.f59695i = intent;
            this.f59696v = bundle;
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x001a, code lost:
        
            if (r0 != 4) goto L20;
         */
        @Override // kotlin.jvm.functions.Function0
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final kotlin.Unit invoke() {
            /*
                r4 = this;
                java.lang.String r0 = r4.f59693d
                t6.c r0 = t6.c.valueOf(r0)
                int r0 = r0.ordinal()
                android.app.Activity r1 = r4.f59694e
                android.content.Intent r2 = r4.f59695i
                if (r0 == 0) goto L35
                r3 = 1
                if (r0 == r3) goto L31
                r3 = 2
                if (r0 == r3) goto L2d
                r3 = 3
                if (r0 == r3) goto L1d
                r3 = 4
                if (r0 == r3) goto L31
                goto L3a
            L1d:
                int r0 = android.os.Build.VERSION.SDK_INT
                r3 = 26
                if (r0 < r3) goto L29
                t6.d r0 = t6.d.f59698a
                r0.a(r1, r2)
                goto L3a
            L29:
                r1.startService(r2)
                goto L3a
            L2d:
                r1.startService(r2)
                goto L3a
            L31:
                r1.sendBroadcast(r2)
                goto L3a
            L35:
                android.os.Bundle r0 = r4.f59696v
                r1.startActivity(r2, r0)
            L3a:
                kotlin.Unit r0 = kotlin.Unit.f44610a
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: t6.b.a.invoke():java.lang.Object");
        }
    }

    public static final void a(@NotNull Activity activity, @NotNull Intent intent) {
        StrictMode.VmPolicy build;
        Parcelable parcelableExtra = intent.getParcelableExtra("ACTION_INTENT");
        if (parcelableExtra == null) {
            g.c("List adapter activity trampoline invoked without specifying target intent.");
            return;
        }
        Intent intent2 = (Intent) parcelableExtra;
        if (intent.hasExtra("android.widget.extra.CHECKED")) {
            intent2.putExtra("android.widget.extra.CHECKED", intent.getBooleanExtra("android.widget.extra.CHECKED", false));
        }
        String stringExtra = intent.getStringExtra("ACTION_TYPE");
        if (stringExtra == null) {
            g.c("List adapter activity trampoline invoked without trampoline type");
            return;
        }
        a aVar = new a(stringExtra, activity, intent2, intent.getBundleExtra("ACTIVITY_OPTIONS"));
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        if (Build.VERSION.SDK_INT >= 31) {
            build = e.f59699a.a(new StrictMode.VmPolicy.Builder(vmPolicy)).build();
        } else {
            build = new StrictMode.VmPolicy.Builder().build();
        }
        StrictMode.setVmPolicy(build);
        aVar.invoke();
        StrictMode.setVmPolicy(vmPolicy);
        activity.finish();
    }
}
