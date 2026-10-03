package com.google.android.play.core.splitinstall;

import android.app.Activity;
import android.content.IntentSender;
import androidx.activity.result.IntentSenderRequest;
import com.google.android.gms.tasks.AbstractC2716m;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* renamed from: com.google.android.play.core.splitinstall.d, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC2839d {
    boolean a(@androidx.annotation.O AbstractC2842g abstractC2842g, @androidx.annotation.O Activity activity, int i5) throws IntentSender.SendIntentException;

    @androidx.annotation.O
    AbstractC2716m<Void> b(List<Locale> list);

    @androidx.annotation.O
    AbstractC2716m<Void> c(int i5);

    @androidx.annotation.O
    AbstractC2716m<List<AbstractC2842g>> d();

    @androidx.annotation.O
    AbstractC2716m<Void> e(List<Locale> list);

    boolean f(@androidx.annotation.O AbstractC2842g abstractC2842g, @androidx.annotation.O com.google.android.play.core.common.a aVar, int i5) throws IntentSender.SendIntentException;

    AbstractC2716m<Integer> g(@androidx.annotation.O C2841f c2841f);

    @androidx.annotation.O
    AbstractC2716m<Void> h(List<String> list);

    boolean i(@androidx.annotation.O AbstractC2842g abstractC2842g, @androidx.annotation.O androidx.activity.result.c<IntentSenderRequest> cVar);

    @androidx.annotation.O
    AbstractC2716m<AbstractC2842g> j(int i5);

    @androidx.annotation.O
    Set<String> k();

    void l(@androidx.annotation.O InterfaceC2843h interfaceC2843h);

    @androidx.annotation.O
    AbstractC2716m<Void> m(List<String> list);

    void n(@androidx.annotation.O InterfaceC2843h interfaceC2843h);

    void o(@androidx.annotation.O InterfaceC2843h interfaceC2843h);

    void p(@androidx.annotation.O InterfaceC2843h interfaceC2843h);

    @androidx.annotation.O
    Set<String> q();
}
