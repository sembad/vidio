package com.vidio.android.content.tag.detail.video.ui;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import rp.a;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.tag.detail.video.ui.TagVideoActivity$observeEvents$1", f = "TagVideoActivity.kt", l = {60}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class i extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f26894c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ TagVideoActivity f26895d;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ TagVideoActivity f26896c;

        a(TagVideoActivity tagVideoActivity) {
            this.f26896c = tagVideoActivity;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            TagVideoActivity.m1(this.f26896c).a(((a.b) obj).a());
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(TagVideoActivity tagVideoActivity, tb0.c<? super i> cVar) {
        super(2, cVar);
        this.f26895d = tagVideoActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new i(this.f26895d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((i) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f26894c;
        if (i11 == 0) {
            pb0.s.b(obj);
            TagVideoActivity tagVideoActivity = this.f26895d;
            vc0.g<a.b> q11 = TagVideoActivity.n1(tagVideoActivity).q();
            a aVar2 = new a(tagVideoActivity);
            this.f26894c = 1;
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
