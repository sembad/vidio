package com.google.android.play.core.assetpacks;

import android.app.Activity;
import androidx.activity.result.IntentSenderRequest;
import com.google.android.gms.tasks.AbstractC2716m;
import java.util.List;
import java.util.Map;

/* renamed from: com.google.android.play.core.assetpacks.d, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC2746d {
    void a(@androidx.annotation.O InterfaceC2752f interfaceC2752f);

    void b();

    @androidx.annotation.Q
    AbstractC2737a c(@androidx.annotation.O String str, @androidx.annotation.O String str2);

    @Deprecated
    AbstractC2716m<Integer> d(@androidx.annotation.O Activity activity);

    AbstractC2716m<AbstractC2755g> e(List<String> list);

    @androidx.annotation.Q
    AbstractC2743c f(@androidx.annotation.O String str);

    void g(@androidx.annotation.O InterfaceC2752f interfaceC2752f);

    AbstractC2716m<Void> h(@androidx.annotation.O String str);

    AbstractC2755g i(@androidx.annotation.O List<String> list);

    AbstractC2716m<AbstractC2755g> j(List<String> list);

    AbstractC2716m<Integer> k(@androidx.annotation.O Activity activity);

    @Deprecated
    boolean l(@androidx.annotation.O androidx.activity.result.c<IntentSenderRequest> cVar);

    Map<String, AbstractC2743c> m();

    boolean n(@androidx.annotation.O androidx.activity.result.c<IntentSenderRequest> cVar);
}
