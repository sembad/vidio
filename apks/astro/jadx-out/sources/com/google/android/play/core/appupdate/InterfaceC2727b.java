package com.google.android.play.core.appupdate;

import android.app.Activity;
import android.content.IntentSender;
import androidx.activity.result.IntentSenderRequest;
import androidx.annotation.O;
import com.google.android.gms.tasks.AbstractC2716m;
import l2.InterfaceC3923b;

/* renamed from: com.google.android.play.core.appupdate.b, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC2727b {
    boolean a(@O C2726a c2726a, @O androidx.activity.result.c<IntentSenderRequest> cVar, @O AbstractC2729d abstractC2729d);

    boolean b(@O C2726a c2726a, @O Activity activity, @O AbstractC2729d abstractC2729d, int i5) throws IntentSender.SendIntentException;

    @Deprecated
    boolean c(@O C2726a c2726a, @InterfaceC3923b int i5, @O com.google.android.play.core.common.a aVar, int i6) throws IntentSender.SendIntentException;

    @O
    AbstractC2716m<Void> d();

    @O
    AbstractC2716m<C2726a> e();

    void f(@O com.google.android.play.core.install.b bVar);

    boolean g(@O C2726a c2726a, @O com.google.android.play.core.common.a aVar, @O AbstractC2729d abstractC2729d, int i5) throws IntentSender.SendIntentException;

    AbstractC2716m<Integer> h(@O C2726a c2726a, @O Activity activity, @O AbstractC2729d abstractC2729d);

    @Deprecated
    boolean i(@O C2726a c2726a, @InterfaceC3923b int i5, @O Activity activity, int i6) throws IntentSender.SendIntentException;

    void j(@O com.google.android.play.core.install.b bVar);
}
