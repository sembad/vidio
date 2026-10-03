package com.vidio.android.content.tag.normal.ui;

import androidx.recyclerview.widget.LinearLayoutManager;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.q0;
import ts.i;
import v00.s0;
import v00.t0;

/* loaded from: classes4.dex */
public final /* synthetic */ class a implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26940c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f26941d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f26942e;

    public /* synthetic */ a(int i11, Object obj, Object obj2) {
        this.f26940c = i11;
        this.f26941d = obj;
        this.f26942e = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v4, types: [T, com.vidio.domain.entity.h] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26940c) {
            case 0:
                return ContentTagActivity.r1((LinearLayoutManager) this.f26941d, (ContentTagActivity) this.f26942e, (an.a) obj);
            case 1:
                q0 q0Var = (q0) this.f26941d;
                s0 s0Var = (s0) this.f26942e;
                t0 t0Var = (t0) obj;
                t0Var.getClass();
                ?? a11 = com.vidio.domain.entity.h.a((com.vidio.domain.entity.h) q0Var.f50884c, null, t0Var, t0Var.i(), null, 1915);
                q0Var.f50884c = a11;
                return io.reactivex.m.just(s0Var.b(a11));
            default:
                v00.e eVar = (v00.e) this.f26941d;
                ts.k kVar = (ts.k) this.f26942e;
                ((ts.i) obj).getClass();
                if (eVar == null) {
                    return i.a.f69424a;
                }
                ts.k.x(kVar, eVar);
                return new i.c(eVar);
        }
    }
}
