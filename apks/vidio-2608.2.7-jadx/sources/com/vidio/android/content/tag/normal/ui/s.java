package com.vidio.android.content.tag.normal.ui;

import androidx.lifecycle.k0;
import androidx.lifecycle.o;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pz.m0;
import sc0.j0;
import sc0.s0;
import vc0.w1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.tag.normal.ui.ContentTagActivity$observeViewModel$1", f = "ContentTagActivity.kt", l = {76}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class s extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f26970c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ContentTagActivity f26971d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.tag.normal.ui.ContentTagActivity$observeViewModel$1$1", f = "ContentTagActivity.kt", l = {77}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f26972c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ContentTagActivity f26973d;

        /* renamed from: com.vidio.android.content.tag.normal.ui.s$a$a, reason: collision with other inner class name */
        static final class C0331a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ ContentTagActivity f26974c;

            C0331a(ContentTagActivity contentTagActivity) {
                this.f26974c = contentTagActivity;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                m0.a aVar = (m0.a) obj;
                if (!(aVar instanceof m0.a.d)) {
                    boolean z11 = aVar instanceof m0.a.e;
                    ContentTagActivity contentTagActivity = this.f26974c;
                    if (z11) {
                        ContentTagActivity.C1(contentTagActivity);
                    } else if (aVar instanceof m0.a.C1044a) {
                        m0.a.C1044a c1044a = (m0.a.C1044a) aVar;
                        contentTagActivity.E1(((s00.e) c1044a.b()).c());
                        ContentTagActivity.z1(contentTagActivity, c1044a);
                    } else if (aVar instanceof m0.a.b) {
                        ContentTagActivity.A1(contentTagActivity);
                    } else {
                        if (!(aVar instanceof m0.a.c)) {
                            pb0.m.a();
                            return null;
                        }
                        ContentTagActivity.B1(contentTagActivity);
                    }
                }
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(ContentTagActivity contentTagActivity, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f26973d = contentTagActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f26973d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            return ub0.a.f70284c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            tp.a D1;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f26972c;
            if (i11 == 0) {
                pb0.s.b(obj);
                ContentTagActivity contentTagActivity = this.f26973d;
                D1 = contentTagActivity.D1();
                w1 state = D1.getState();
                C0331a c0331a = new C0331a(contentTagActivity);
                this.f26972c = 1;
                if (state.collect(c0331a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            s0.a();
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s(ContentTagActivity contentTagActivity, tb0.c<? super s> cVar) {
        super(2, cVar);
        this.f26971d = contentTagActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new s(this.f26971d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((s) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f26970c;
        if (i11 == 0) {
            pb0.s.b(obj);
            o.b bVar = o.b.f6144i;
            ContentTagActivity contentTagActivity = this.f26971d;
            a aVar2 = new a(contentTagActivity, null);
            this.f26970c = 1;
            if (k0.b(contentTagActivity, bVar, aVar2, this) == aVar) {
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
