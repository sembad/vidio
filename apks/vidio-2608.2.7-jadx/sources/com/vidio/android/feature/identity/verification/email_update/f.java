package com.vidio.android.feature.identity.verification.email_update;

import android.content.Intent;
import com.vidio.android.identity.ui.login.r0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import pz.c1;

/* loaded from: classes4.dex */
public final /* synthetic */ class f implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f.j f27822c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ EmailUpdateActivity f27823d;

    public /* synthetic */ f(f.j jVar, EmailUpdateActivity emailUpdateActivity) {
        this.f27822c = jVar;
        this.f27823d = emailUpdateActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        EmailUpdateActivity emailUpdateActivity = this.f27823d;
        r0 r0Var = emailUpdateActivity.f27803v;
        if (r0Var == null) {
            Intrinsics.h("loginNavigator");
            throw null;
        }
        Intent intent = emailUpdateActivity.getIntent();
        intent.getClass();
        this.f27822c.b(r0Var.a(c1.b(intent)));
        return Unit.f50784a;
    }
}
