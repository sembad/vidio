package com.vidio.android.transaction.list.presentation;

import android.view.View;
import g5.l0;
import h2.p2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import v2.e1;
import v2.f1;
import v2.g1;

/* loaded from: classes6.dex */
public final /* synthetic */ class c implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f30672c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f30673d;

    public /* synthetic */ c(Object obj, int i11) {
        this.f30672c = i11;
        this.f30673d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f30672c) {
            case 0:
                return TransactionListActivity.s1((TransactionListActivity) this.f30673d, (View) obj);
            case 1:
                ((l0) obj).a(g1.d(), new f1(p2.f41989c, ((v2.u) this.f30673d).a(), e1.f72056d, true));
                return Unit.f50784a;
            default:
                return i60.f.a((i60.f) this.f30673d, (Throwable) obj);
        }
    }
}
