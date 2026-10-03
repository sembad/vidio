package com.vidio.domain.usecase;

import com.vidio.kmm.api.VideoThumbnailResponse;
import com.vidio.kmm.api.restapi.RestAPI;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v20.a;
import x20.b;

/* loaded from: classes6.dex */
public final class t3 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j20.s4 f33187a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetVideoThumbnailsUseCase$invoke$2", f = "GetVideoThumbnailsUseCase.kt", l = {29}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super v00.k2>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f33188c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f33190e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(long j11, tb0.c<? super a> cVar) {
            super(1, cVar);
            this.f33190e = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return t3.this.new a(this.f33190e, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super v00.k2> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f33188c;
            if (i11 == 0) {
                pb0.s.b(obj);
                j20.s4 s4Var = t3.this.f33187a;
                String valueOf = String.valueOf(this.f33190e);
                this.f33188c = 1;
                s4Var.getClass();
                obj = new RestAPI().c(new q20.y("videos").a()).l(kotlin.collections.m.N(new String[]{valueOf})).l(kotlin.collections.m.N(new String[]{"thumbnails"})).e(a.C1203a.f72241a).a(b.a.a()).c(new j20.r4(2, null)).g(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            List<com.vidio.kmm.api.w> thumbnails = ((VideoThumbnailResponse) obj).getThumbnails();
            ArrayList arrayList = new ArrayList(CollectionsKt.w(thumbnails, 10));
            for (com.vidio.kmm.api.w wVar : thumbnails) {
                arrayList.add(new v00.j2(wVar.a(), wVar.b()));
            }
            return new v00.k2(arrayList);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public t3(@org.jetbrains.annotations.NotNull j20.mb r1, @org.jetbrains.annotations.NotNull f70.u r2) {
        /*
            r0 = this;
            r1.getClass()
            r2.getClass()
            j20.s4 r1 = new j20.s4
            r1.<init>()
            sc0.f0 r2 = r2.c()
            r2.getClass()
            r0.<init>(r2)
            r0.f33187a = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.t3.<init>(j20.mb, f70.u):void");
    }

    @Nullable
    public final Object h(long j11, @NotNull tb0.c<? super v00.k2> cVar) {
        return execute(new a(j11, null), cVar);
    }
}
