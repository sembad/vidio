package n8;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.StrictMode;
import androidx.glance.appwidget.action.ActionTrampolineActivity;
import androidx.glance.appwidget.action.InvisibleActionTrampolineActivity;
import com.facebook.share.internal.ShareConstants;
import f4.v;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w;
import m8.z2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class b {

    static final class a extends w implements Function0<Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f55962c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Activity f55963d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Intent f55964e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Bundle f55965i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, Activity activity, Intent intent, Bundle bundle) {
            super(0);
            this.f55962c = str;
            this.f55963d = activity;
            this.f55964e = intent;
            this.f55965i = bundle;
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
                java.lang.String r0 = r4.f55962c
                n8.c r0 = n8.c.valueOf(r0)
                int r0 = r0.ordinal()
                android.app.Activity r1 = r4.f55963d
                android.content.Intent r2 = r4.f55964e
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
                n8.e r0 = n8.e.f55971a
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
                android.os.Bundle r0 = r4.f55965i
                r1.startActivity(r2, r0)
            L3a:
                kotlin.Unit r0 = kotlin.Unit.f50784a
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: n8.b.a.invoke():java.lang.Object");
        }
    }

    public static Intent a(Intent intent, z2 z2Var, int i11, c cVar) {
        Intent intent2 = new Intent(z2Var.f(), (Class<?>) (cVar == c.f55966c ? ActionTrampolineActivity.class : InvisibleActionTrampolineActivity.class));
        intent2.setData(b(z2Var, i11, cVar, ""));
        intent2.putExtra(ShareConstants.ACTION_TYPE, cVar.name());
        intent2.putExtra("ACTION_INTENT", intent);
        return intent2;
    }

    @NotNull
    public static final Uri b(@NotNull z2 z2Var, int i11, @NotNull c cVar, @NotNull String str) {
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("glance-action");
        builder.path(cVar.name());
        builder.appendQueryParameter("appWidgetId", String.valueOf(z2Var.e()));
        builder.appendQueryParameter("viewId", String.valueOf(i11));
        builder.appendQueryParameter("viewSize", c6.l.d(z2Var.j()));
        builder.appendQueryParameter("extraData", str);
        if (z2Var.m()) {
            builder.appendQueryParameter("lazyCollection", String.valueOf(z2Var.h()));
            builder.appendQueryParameter("lazeViewItem", String.valueOf(-1));
        }
        return builder.build();
    }

    public static final void c(@NotNull Activity activity, @NotNull Intent intent) {
        StrictMode.VmPolicy build;
        Parcelable parcelableExtra = intent.getParcelableExtra("ACTION_INTENT");
        if (parcelableExtra == null) {
            v.a("List adapter activity trampoline invoked without specifying target intent.");
            return;
        }
        Intent intent2 = (Intent) parcelableExtra;
        if (intent.hasExtra("android.widget.extra.CHECKED")) {
            intent2.putExtra("android.widget.extra.CHECKED", intent.getBooleanExtra("android.widget.extra.CHECKED", false));
        }
        String stringExtra = intent.getStringExtra(ShareConstants.ACTION_TYPE);
        if (stringExtra == null) {
            v.a("List adapter activity trampoline invoked without trampoline type");
            return;
        }
        a aVar = new a(stringExtra, activity, intent2, intent.getBundleExtra("ACTIVITY_OPTIONS"));
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        if (Build.VERSION.SDK_INT >= 31) {
            build = q.f55974a.a(new StrictMode.VmPolicy.Builder(vmPolicy)).build();
        } else {
            build = new StrictMode.VmPolicy.Builder().build();
        }
        StrictMode.setVmPolicy(build);
        aVar.invoke();
        StrictMode.setVmPolicy(vmPolicy);
        activity.finish();
    }
}
