package com.vidio.android.feedback;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.Bundle;
import com.vidio.android.feedback.SendFeedbackActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.n;
import qw.v;

/* loaded from: classes.dex */
public final class m implements Application.ActivityLifecycleCallbacks {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f28036c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final pb0.l f28037d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final pb0.l f28038e;

    public m(@NotNull final Context context, @NotNull SharedPreferences sharedPreferences) {
        sharedPreferences.getClass();
        this.f28036c = sharedPreferences;
        this.f28037d = n.a(new Function0() { // from class: com.vidio.android.feedback.j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Object systemService = context.getSystemService("sensor");
                systemService.getClass();
                return (SensorManager) systemService;
            }
        });
        this.f28038e = n.a(new k());
    }

    public static Unit a(m mVar, Activity activity) {
        Intent a11;
        if (mVar.f28036c.getBoolean(".key_shake_to_send_feedback", false)) {
            int i11 = SendFeedbackActivity.K;
            a11 = SendFeedbackActivity.a.a(activity, SendFeedbackActivity.Source.FromGeneral.f28014c, "Shake");
            activity.startActivity(a11);
        }
        return Unit.f50784a;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(@NotNull Activity activity, @Nullable Bundle bundle) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(@NotNull Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(@NotNull Activity activity) {
        activity.getClass();
        SensorManager sensorManager = (SensorManager) this.f28037d.getValue();
        pb0.l lVar = this.f28038e;
        sensorManager.unregisterListener((v) lVar.getValue());
        ((v) lVar.getValue()).a(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [com.vidio.android.feedback.l] */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(@NotNull final Activity activity) {
        activity.getClass();
        if (activity instanceof SendFeedbackActivity) {
            return;
        }
        pb0.l lVar = this.f28037d;
        Sensor defaultSensor = ((SensorManager) lVar.getValue()).getDefaultSensor(1);
        SensorManager sensorManager = (SensorManager) lVar.getValue();
        pb0.l lVar2 = this.f28038e;
        sensorManager.registerListener((v) lVar2.getValue(), defaultSensor, 2);
        ((v) lVar2.getValue()).a(new Function0() { // from class: com.vidio.android.feedback.l
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return m.a(m.this, activity);
            }
        });
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(@NotNull Activity activity, @NotNull Bundle bundle) {
        activity.getClass();
        bundle.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(@NotNull Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(@NotNull Activity activity) {
        activity.getClass();
    }
}
