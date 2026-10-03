package com.google.android.play.core.splitinstall;

import android.app.Activity;
import android.content.IntentSender;
import androidx.activity.result.IntentSenderRequest;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.play.core.splitinstall.internal.InterfaceC2850c0;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* loaded from: classes3.dex */
final class b0 implements InterfaceC2839d {

    /* renamed from: a, reason: collision with root package name */
    private final InterfaceC2850c0 f65198a;

    /* renamed from: b, reason: collision with root package name */
    private final InterfaceC2850c0 f65199b;

    /* renamed from: c, reason: collision with root package name */
    private final InterfaceC2850c0 f65200c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b0(InterfaceC2850c0 interfaceC2850c0, InterfaceC2850c0 interfaceC2850c02, InterfaceC2850c0 interfaceC2850c03) {
        this.f65198a = interfaceC2850c0;
        this.f65199b = interfaceC2850c02;
        this.f65200c = interfaceC2850c03;
    }

    private final InterfaceC2839d r() {
        if (this.f65200c.zza() != null) {
            return (InterfaceC2839d) this.f65199b.zza();
        }
        return (InterfaceC2839d) this.f65198a.zza();
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    public final boolean a(@androidx.annotation.O AbstractC2842g abstractC2842g, @androidx.annotation.O Activity activity, int i5) throws IntentSender.SendIntentException {
        return r().a(abstractC2842g, activity, i5);
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    @androidx.annotation.O
    public final AbstractC2716m<Void> b(List<Locale> list) {
        return r().b(list);
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    @androidx.annotation.O
    public final AbstractC2716m<Void> c(int i5) {
        return r().c(i5);
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    @androidx.annotation.O
    public final AbstractC2716m<List<AbstractC2842g>> d() {
        return r().d();
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    @androidx.annotation.O
    public final AbstractC2716m<Void> e(List<Locale> list) {
        return r().e(list);
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    public final boolean f(@androidx.annotation.O AbstractC2842g abstractC2842g, @androidx.annotation.O com.google.android.play.core.common.a aVar, int i5) throws IntentSender.SendIntentException {
        return r().f(abstractC2842g, aVar, i5);
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    public final AbstractC2716m<Integer> g(@androidx.annotation.O C2841f c2841f) {
        return r().g(c2841f);
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    @androidx.annotation.O
    public final AbstractC2716m<Void> h(List<String> list) {
        return r().h(list);
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    public final boolean i(@androidx.annotation.O AbstractC2842g abstractC2842g, @androidx.annotation.O androidx.activity.result.c<IntentSenderRequest> cVar) {
        return r().i(abstractC2842g, cVar);
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    @androidx.annotation.O
    public final AbstractC2716m<AbstractC2842g> j(int i5) {
        return r().j(i5);
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    @androidx.annotation.O
    public final Set<String> k() {
        return r().k();
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    public final void l(@androidx.annotation.O InterfaceC2843h interfaceC2843h) {
        r().l(interfaceC2843h);
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    @androidx.annotation.O
    public final AbstractC2716m<Void> m(List<String> list) {
        return r().m(list);
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    public final void n(@androidx.annotation.O InterfaceC2843h interfaceC2843h) {
        r().n(interfaceC2843h);
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    public final void o(@androidx.annotation.O InterfaceC2843h interfaceC2843h) {
        r().o(interfaceC2843h);
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    public final void p(@androidx.annotation.O InterfaceC2843h interfaceC2843h) {
        r().p(interfaceC2843h);
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    @androidx.annotation.O
    public final Set<String> q() {
        return r().q();
    }
}
