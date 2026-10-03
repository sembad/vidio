package com.vidio.domain.usecase;

import com.vidio.kmm.api.VideoThumbnailResponse;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class a2 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ex.k3 f27750a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetVideoThumbnailsUseCase$invoke$2", f = "GetVideoThumbnailsUseCase.kt", l = {29}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super tv.q1>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f27751d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f27753i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(long j11, l60.b<? super a> bVar) {
            super(1, bVar);
            this.f27753i = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return a2.this.new a(this.f27753i, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super tv.q1> bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f27751d;
            if (i11 == 0) {
                h60.s.b(obj);
                ex.k3 k3Var = a2.this.f27750a;
                String valueOf = String.valueOf(this.f27753i);
                this.f27751d = 1;
                k3Var.getClass();
                obj = ex.k3.a(valueOf, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            List<com.vidio.kmm.api.l> thumbnails = ((VideoThumbnailResponse) obj).getThumbnails();
            ArrayList arrayList = new ArrayList(CollectionsKt.v(thumbnails, 10));
            for (com.vidio.kmm.api.l lVar : thumbnails) {
                arrayList.add(new tv.p1(lVar.a(), lVar.b()));
            }
            return new tv.q1(arrayList);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a2(@org.jetbrains.annotations.NotNull ex.b8 r1, @org.jetbrains.annotations.NotNull e20.r r2) {
        /*
            r0 = this;
            r1.getClass()
            r2.getClass()
            ex.k3 r1 = new ex.k3
            r1.<init>()
            z90.e0 r2 = r2.c()
            r2.getClass()
            r0.<init>(r2)
            r0.f27750a = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.a2.<init>(ex.b8, e20.r):void");
    }

    @Nullable
    public final Object i(long j11, @NotNull l60.b<? super tv.q1> bVar) {
        return execute(new a(j11, null), bVar);
    }
}
