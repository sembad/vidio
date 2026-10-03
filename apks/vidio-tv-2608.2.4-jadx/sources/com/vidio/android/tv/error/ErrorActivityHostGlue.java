package com.vidio.android.tv.error;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/android/tv/error/ErrorActivityHostGlue;", "Landroid/content/BroadcastReceiver;", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ErrorActivityHostGlue extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Activity f24514a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f24515b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Activity f24516c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final h60.l f24517d;

    public interface a {
        void a();

        void b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ErrorActivityHostGlue(@NotNull Activity activity, @NotNull String str, @NotNull a aVar) {
        str.getClass();
        this.f24514a = activity;
        this.f24515b = str;
        this.f24516c = (Activity) aVar;
        this.f24517d = h60.n.b(new Function0() { // from class: com.vidio.android.tv.error.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ErrorActivityHostGlue.a(ErrorActivityHostGlue.this);
            }
        });
    }

    public static q7.a a(ErrorActivityHostGlue errorActivityHostGlue) {
        return q7.a.b(errorActivityHostGlue.f24514a);
    }

    public final void b() {
        ((q7.a) this.f24517d.getValue()).e(this);
    }

    public final void c() {
        Intent putExtra = new Intent("action_give_up").putExtra("extra_tag", this.f24515b);
        putExtra.getClass();
        ((q7.a) this.f24517d.getValue()).d(putExtra);
    }

    public final void d() {
        ((q7.a) this.f24517d.getValue()).c(this, new IntentFilter("host_glue_action"));
    }

    public final void e() {
        Intent putExtra = new Intent("action_try_again").putExtra("extra_tag", this.f24515b);
        putExtra.getClass();
        ((q7.a) this.f24517d.getValue()).d(putExtra);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.app.Activity, com.vidio.android.tv.error.ErrorActivityHostGlue$a] */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(@NotNull Context context, @NotNull Intent intent) {
        context.getClass();
        intent.getClass();
        String stringExtra = intent.getStringExtra("extra_tag");
        boolean a11 = Intrinsics.a(stringExtra, "finish_activity_extra");
        ?? r02 = this.f24516c;
        if (a11) {
            r02.b();
        } else if (Intrinsics.a(stringExtra, "operation_failed_extra")) {
            r02.a();
        }
    }
}
