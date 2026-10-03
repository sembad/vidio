package com.vidio.android.tv.help.feedback;

import android.content.Context;
import android.content.Intent;
import androidx.activity.result.ActivityResult;
import androidx.collection.s0;
import androidx.compose.runtime.i2;
import com.vidio.android.tv.help.feedback.v;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.help.feedback.FeedbackCategoryScreenKt$FeedbackCategoryScreen$3$1", f = "FeedbackCategoryScreen.kt", l = {51}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class t extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f25345d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ v f25346e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Context f25347i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ e.r<Intent, ActivityResult> f25348v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ i2<FeedbackCategoryParam> f25349w;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Context f25350d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ e.r<Intent, ActivityResult> f25351e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ i2<FeedbackCategoryParam> f25352i;

        a(Context context, e.r<Intent, ActivityResult> rVar, i2<FeedbackCategoryParam> i2Var) {
            this.f25350d = context;
            this.f25351e = rVar;
            this.f25352i = i2Var;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            v.a aVar = (v.a) obj;
            if (aVar instanceof v.a.b) {
                this.f25352i.setValue(((v.a.b) aVar).a());
            } else {
                if (!(aVar instanceof v.a.C0276a)) {
                    h60.m.a();
                    return null;
                }
                int i11 = SendFeedbackActivity.f25277d0;
                v.a.C0276a c0276a = (v.a.C0276a) aVar;
                FeedbackCategoryParam a11 = c0276a.a();
                FeedbackSubcategoryParam b11 = c0276a.b();
                Context context = this.f25350d;
                context.getClass();
                Intent intent = new Intent(context, (Class<?>) SendFeedbackActivity.class);
                intent.putExtra("extra.feedback.category", a11);
                intent.putExtra("extra.feedback.subcategory", b11);
                this.f25351e.a(intent);
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t(v vVar, Context context, e.r<Intent, ActivityResult> rVar, i2<FeedbackCategoryParam> i2Var, l60.b<? super t> bVar) {
        super(2, bVar);
        this.f25346e = vVar;
        this.f25347i = context;
        this.f25348v = rVar;
        this.f25349w = i2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new t(this.f25346e, this.f25347i, this.f25348v, this.f25349w, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((t) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f25345d;
        if (i11 == 0) {
            h60.s.b(obj);
            ca0.g<v.a> h11 = this.f25346e.h();
            a aVar2 = new a(this.f25347i, this.f25348v, this.f25349w);
            this.f25345d = 1;
            if (h11.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
