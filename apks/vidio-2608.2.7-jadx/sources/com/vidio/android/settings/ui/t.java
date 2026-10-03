package com.vidio.android.settings.ui;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Intent;
import com.vidio.android.v4.main.MainActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;
import sc0.u0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.settings.ui.SettingsActivity$relaunchApp$1", f = "SettingsActivity.kt", l = {330}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class t extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f29554c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ SettingsActivity f29555d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ SettingsActivity f29556e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t(SettingsActivity settingsActivity, SettingsActivity settingsActivity2, tb0.c cVar) {
        super(2, cVar);
        this.f29555d = settingsActivity;
        this.f29556e = settingsActivity2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new t(this.f29555d, this.f29556e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        ((t) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        return ub0.a.f70284c;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f29554c;
        if (i11 == 0) {
            pb0.s.b(obj);
            SettingsActivity settingsActivity = this.f29555d;
            PendingIntent activity = PendingIntent.getActivity(settingsActivity, kotlin.random.d.INSTANCE.f(), new Intent(settingsActivity, (Class<?>) MainActivity.class), 201326592);
            Object systemService = this.f29556e.getSystemService("alarm");
            systemService.getClass();
            ((AlarmManager) systemService).set(1, System.currentTimeMillis() + 100, activity);
            this.f29554c = 1;
            if (u0.b(100L, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        System.exit(0);
        io.jsonwebtoken.lang.a.a("System.exit returned normally, while it was supposed to halt JVM.");
        return null;
    }
}
