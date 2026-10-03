package com.appsflyer.internal;

import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.integrity.IntegrityTokenResponse;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class AFi1hSDKI17410$AFa1zSDK implements OnCompleteListener<IntegrityTokenResponse> {
    private /* synthetic */ AFi1fSDK getCurrencyIso4217Code;
    private final long getMediationNetwork;

    public AFi1hSDKI17410$AFa1zSDK(AFi1fSDK aFi1fSDK, long j11) {
        this.getCurrencyIso4217Code = aFi1fSDK;
        this.getMediationNetwork = j11;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(@NotNull Task<IntegrityTokenResponse> task) {
        Object invoke;
        String str;
        task.getClass();
        if (task.q()) {
            str = task.m().a();
            invoke = null;
        } else {
            try {
                Object[] objArr = {this.getCurrencyIso4217Code, task.l()};
                Map map = AFi1jSDK.f17637d;
                Object obj = map.get(1653177617);
                if (obj == null) {
                    obj = ((Class) AFi1jSDK.getMediationNetwork((char) Gravity.getAbsoluteGravity(0, 0), 37 - ((Process.getThreadPriority(0) + 20) >> 6), ViewConfiguration.getKeyRepeatTimeout() >> 16)).getMethod("getCurrencyIso4217Code", (Class) AFi1jSDK.getMediationNetwork((char) (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), View.resolveSizeAndState(0, 0, 0) + 37, TextUtils.getTrimmedLength("")), Exception.class);
                    map.put(1653177617, obj);
                }
                invoke = ((Method) obj).invoke(null, objArr);
                str = null;
            } catch (Throwable th2) {
                Throwable cause = th2.getCause();
                if (cause == null) {
                    throw th2;
                }
                throw cause;
            }
        }
        Object[] objArr2 = {this.getCurrencyIso4217Code, Long.valueOf(this.getMediationNetwork), str, invoke};
        Map map2 = AFi1jSDK.f17637d;
        Object obj2 = map2.get(315535864);
        if (obj2 == null) {
            obj2 = ((Class) AFi1jSDK.getMediationNetwork((char) (1 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))), TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 38, ViewConfiguration.getMaximumDrawingCacheSize() >> 24)).getMethod("AFAdRevenueData", (Class) AFi1jSDK.getMediationNetwork((char) TextUtils.getTrimmedLength(""), 36 - ((byte) KeyEvent.getModifierMetaStateMask()), TextUtils.indexOf("", "", 0, 0)), Long.TYPE, String.class, String.class);
            map2.put(315535864, obj2);
        }
        ((Method) obj2).invoke(null, objArr2);
        Object[] objArr3 = {this.getCurrencyIso4217Code};
        Object obj3 = map2.get(1004058641);
        if (obj3 == null) {
            obj3 = ((Class) AFi1jSDK.getMediationNetwork((char) (Process.myPid() >> 22), TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 38, Color.red(0))).getMethod("getCurrencyIso4217Code", (Class) AFi1jSDK.getMediationNetwork((char) View.MeasureSpec.makeMeasureSpec(0, 0), 37 - KeyEvent.getDeadChar(0, 0), View.combineMeasuredStates(0, 0)));
            map2.put(1004058641, obj3);
        }
        ((CountDownLatch) ((Method) obj3).invoke(null, objArr3)).countDown();
    }
}
