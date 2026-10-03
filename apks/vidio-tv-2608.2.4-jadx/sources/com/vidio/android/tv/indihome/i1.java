package com.vidio.android.tv.indihome;

import com.vidio.android.tv.indihome.b1;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import n00.q1;
import xv.m;

/* loaded from: classes4.dex */
public final /* synthetic */ class i1 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25512d = 0;

    public /* synthetic */ i1() {
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25512d) {
            case 0:
                b1.d dVar = (b1.d) obj;
                dVar.getClass();
                return b1.d.a(dVar, null, null, null, 0, 7);
            default:
                String a11 = ((tv.w0) obj).a();
                if (a11 == null) {
                    return m.b.f68132a;
                }
                String a12 = j20.a.a(a11);
                return !StringsKt.D(a12) ? new m.a(a12) : m.b.f68132a;
        }
    }

    public /* synthetic */ i1(q1 q1Var) {
    }
}
