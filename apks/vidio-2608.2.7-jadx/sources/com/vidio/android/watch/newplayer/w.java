package com.vidio.android.watch.newplayer;

import ap.a;
import com.kmklabs.vidioplayer.api.codec.DeviceCodecProvider;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import com.vidio.domain.entity.l;
import com.vidio.domain.usecase.y3;
import com.vidio.platform.tracker.player.SecurityPolicyProperty;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import lv.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ov.c1;
import x60.j;

/* loaded from: classes6.dex */
public final class w extends up.e {

    @NotNull
    private final ox.j A;

    @NotNull
    private final r00.a B;
    private v00.s0 C;

    @Nullable
    private Long D;

    @NotNull
    private final String E;

    /* renamed from: z, reason: collision with root package name */
    @NotNull
    private final x60.h f31858z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(@NotNull x60.h hVar, @NotNull x60.b bVar, @NotNull ov.f fVar, @NotNull ox.j jVar, @NotNull ov.v1 v1Var, @NotNull y3 y3Var, @NotNull oz.h hVar2, @NotNull ov.e eVar, @NotNull SecurityPolicyProperty securityPolicyProperty, @NotNull f70.u uVar, @NotNull DeviceCodecProvider deviceCodecProvider, @NotNull px.r rVar) {
        super(hVar, fVar, bVar, new z00.a(), y3Var, hVar2, eVar, securityPolicyProperty, uVar, deviceCodecProvider, new v(0, jVar, ox.j.class, "isInFullScreenMode", "isInFullScreenMode()Z", 0), ad0.n.b(v1Var.a()), rVar);
        hVar.getClass();
        bVar.getClass();
        jVar.getClass();
        v1Var.getClass();
        hVar2.getClass();
        uVar.getClass();
        deviceCodecProvider.getClass();
        this.f31858z = hVar;
        this.A = jVar;
        this.B = v1Var;
        this.E = DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING;
    }

    public static Unit K(w wVar, Integer num, Long l11) {
        num.getClass();
        l11.getClass();
        wVar.f31858z.p(new c50.c(num.intValue() * 15), wVar.A.c() instanceof m.a, l11.longValue(), wVar.t().invoke().longValue());
        return Unit.f50784a;
    }

    @Override // ov.c1
    public final void F(@NotNull io.reactivex.m<Long> mVar) {
        io.reactivex.m distinct = ad0.n.b(this.B.a()).map(new u(0, new com.vidio.android.content.category.u0(1))).distinct();
        distinct.getClass();
        io.reactivex.m distinct2 = distinct.distinct();
        distinct2.getClass();
        qa0.b subscribe = distinct2.withLatestFrom(mVar, new t(new s(this))).subscribe();
        subscribe.getClass();
        r(subscribe);
    }

    public final void L(@NotNull v00.s0 s0Var, @Nullable Long l11) {
        s0Var.getClass();
        this.C = s0Var;
        this.D = l11;
        x();
    }

    public final void M(@NotNull a.AbstractC0149a.r rVar) {
        this.f31858z.j(this.E, rVar.a(), rVar.g());
    }

    @Override // ov.c1
    @NotNull
    public final String s() {
        return this.E;
    }

    @Override // ov.c1
    @NotNull
    public final c1.a w() {
        v00.h0 c11;
        v00.s0 s0Var = this.C;
        String str = null;
        if (s0Var == null) {
            Intrinsics.h("dataSource");
            throw null;
        }
        com.vidio.domain.entity.h a11 = s0Var.a();
        Long l11 = this.D;
        a11.getClass();
        long i11 = a11.i();
        String r11 = a11.r();
        boolean v11 = a11.v();
        boolean w11 = a11.w();
        boolean t11 = a11.t();
        f00.a c12 = a11.c();
        boolean z11 = false;
        if (c12 != null && c12.c()) {
            z11 = true;
        }
        boolean u11 = a11.u();
        String p11 = a11.p();
        String q11 = a11.q();
        j.a aVar = j.a.f77938d;
        v00.t0 s11 = a11.s();
        String b11 = s11 != null ? s11.b() : null;
        if (b11 == null) {
            b11 = "";
        }
        String str2 = b11;
        l.a b12 = a11.b();
        v00.t0 s12 = a11.s();
        if (s12 != null && (c11 = s12.c()) != null) {
            str = c11.b();
        }
        return new c1.a(i11, r11, v11, w11, t11, Boolean.valueOf(z11), u11, str, DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING, p11, q11, aVar, str2, 0L, b12, l11, 16384);
    }
}
