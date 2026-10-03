package com.vidio.android.tv.error;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.vidio.android.tv.error.ErrorNoConnectionActivity;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/android/tv/error/ErrorActivityGlue;", "Landroid/content/BroadcastReceiver;", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ErrorActivityGlue extends BroadcastReceiver {

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f24509e = 0;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f24510a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f24511b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final h60.l f24512c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private String f24513d;

    public interface a {
        void h(@NotNull String str);

        void i(@NotNull String str);
    }

    public ErrorActivityGlue(@NotNull Context context, @NotNull a aVar) {
        context.getClass();
        aVar.getClass();
        this.f24510a = context;
        this.f24511b = aVar;
        this.f24512c = h60.n.b(new e(this, 0));
    }

    public static q7.a a(ErrorActivityGlue errorActivityGlue) {
        return q7.a.b(errorActivityGlue.f24510a);
    }

    private final void c(Intent intent, String str) {
        boolean a11 = Intrinsics.a(this.f24513d, str);
        h60.l lVar = this.f24512c;
        if (a11) {
            Intent putExtra = new Intent("host_glue_action").putExtra("extra_tag", "operation_failed_extra");
            putExtra.getClass();
            ((q7.a) lVar.getValue()).d(putExtra);
            return;
        }
        String str2 = this.f24513d;
        if (str2 != null && !str2.equals(str)) {
            String str3 = this.f24513d;
            StringBuilder a12 = s7.g0.a("Error activity with tag ", str3, " is already showing.Finishing activity with tag ", str3, " and will show activity with tag ");
            a12.append(str);
            um.d.g("ErrorActivityGlue", a12.toString());
            b();
        }
        this.f24510a.startActivity(intent);
        this.f24513d = str;
        ((q7.a) lVar.getValue()).c(this, new IntentFilter("action_try_again"));
        ((q7.a) lVar.getValue()).c(this, new IntentFilter("action_give_up"));
    }

    public final void b() {
        if (this.f24513d != null) {
            Intent putExtra = new Intent("host_glue_action").putExtra("extra_tag", "finish_activity_extra");
            putExtra.getClass();
            h60.l lVar = this.f24512c;
            ((q7.a) lVar.getValue()).d(putExtra);
            ((q7.a) lVar.getValue()).e(this);
            this.f24513d = null;
        }
    }

    public final void d(@NotNull String str, boolean z11, @Nullable tv.c cVar) {
        Intent putExtra;
        Context context = this.f24510a;
        if (cVar == null) {
            int i11 = ErrorNoConnectionActivity.f24522v;
            putExtra = ErrorNoConnectionActivity.a.a(context, str, z11);
        } else {
            int i12 = ErrorNoConnectionActivity.f24522v;
            context.getClass();
            putExtra = ErrorNoConnectionActivity.a.a(context, str, z11).putExtra(".extra_metadata", cVar);
            putExtra.getClass();
        }
        c(putExtra, str);
    }

    public final void e(@NotNull String str, @Nullable tv.c cVar) {
        Intent putExtra;
        str.getClass();
        Context context = this.f24510a;
        if (cVar == null) {
            int i11 = ErrorConnectToServerActivity.f24518v;
            context.getClass();
            putExtra = new Intent(context, (Class<?>) ErrorConnectToServerActivity.class).addFlags(536870912).putExtra("extra_tag", str);
            putExtra.getClass();
        } else {
            int i12 = ErrorConnectToServerActivity.f24518v;
            context.getClass();
            Intent putExtra2 = new Intent(context, (Class<?>) ErrorConnectToServerActivity.class).addFlags(536870912).putExtra("extra_tag", str);
            putExtra2.getClass();
            putExtra = putExtra2.putExtra(".extra_metadata", cVar);
            putExtra.getClass();
        }
        c(putExtra, str);
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(@NotNull Context context, @NotNull Intent intent) {
        context.getClass();
        intent.getClass();
        String stringExtra = intent.getStringExtra("extra_tag");
        stringExtra.getClass();
        String action = intent.getAction();
        if (action != null) {
            int hashCode = action.hashCode();
            a aVar = this.f24511b;
            if (hashCode == -1873972864) {
                if (action.equals("action_give_up")) {
                    aVar.h(stringExtra);
                }
            } else if (hashCode == 1973849363 && action.equals("action_try_again")) {
                aVar.i(stringExtra);
            }
        }
    }
}
