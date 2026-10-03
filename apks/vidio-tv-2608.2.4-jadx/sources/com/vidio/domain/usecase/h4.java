package com.vidio.domain.usecase;

import com.kmklabs.vidioplayer.api.Event;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class h4 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f27960d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f27961e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f27962i;

    public /* synthetic */ h4(int i11, Object obj, Object obj2) {
        this.f27960d = i11;
        this.f27961e = obj;
        this.f27962i = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27960d) {
            case 0:
                m4 m4Var = (m4) this.f27961e;
                String str = (String) this.f27962i;
                Pair pair = (Pair) obj;
                pair.getClass();
                tv.d1 d1Var = (tv.d1) pair.a();
                Date date = (Date) pair.b();
                m4Var.getClass();
                List<tv.m1> a11 = d1Var.a();
                ArrayList arrayList = new ArrayList(CollectionsKt.v(a11, 10));
                for (tv.m1 m1Var : a11) {
                    arrayList.add(tv.m1.a(m1Var, date.after(m1Var.d())));
                }
                return new tv.l1(str, d1Var.b(), arrayList, arrayList.size() < 10);
            default:
                return kp.u0.g((kp.u0) this.f27961e, (Event.Video.Recovery.Cancelled) this.f27962i, (Long) obj);
        }
    }
}
