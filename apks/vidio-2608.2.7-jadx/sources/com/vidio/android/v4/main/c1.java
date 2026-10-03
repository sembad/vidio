package com.vidio.android.v4.main;

import com.vidio.domain.usecase.ExpiredSubscriptionReminderException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import pq.q0;

/* loaded from: classes.dex */
public final /* synthetic */ class c1 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f31205c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f31205c) {
            case 0:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                String message = th2.getMessage();
                if (message == null) {
                    message = "no expired subscription";
                }
                if (th2 instanceof ExpiredSubscriptionReminderException) {
                    en.d.e("Hard reminder", message);
                } else {
                    en.d.c("Hard reminder", message);
                }
                return Unit.f50784a;
            default:
                ((q0.c) obj).getClass();
                return q0.c.a.f60866a;
        }
    }
}
