package com.vidio.android.content.tag.detail.livestream.ui;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pp.a;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.tag.detail.livestream.ui.TagLiveActivity$observeEvents$1", f = "TagLiveActivity.kt", l = {62}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class k extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f26836c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ TagLiveActivity f26837d;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ TagLiveActivity f26838c;

        a(TagLiveActivity tagLiveActivity) {
            this.f26838c = tagLiveActivity;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            TagLiveActivity.n1(this.f26838c).a(((a.b) obj).a());
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(TagLiveActivity tagLiveActivity, tb0.c<? super k> cVar) {
        super(2, cVar);
        this.f26837d = tagLiveActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new k(this.f26837d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((k) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f26836c;
        if (i11 == 0) {
            pb0.s.b(obj);
            TagLiveActivity tagLiveActivity = this.f26837d;
            vc0.g<a.b> q11 = TagLiveActivity.o1(tagLiveActivity).q();
            a aVar2 = new a(tagLiveActivity);
            this.f26836c = 1;
            if (q11.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}
