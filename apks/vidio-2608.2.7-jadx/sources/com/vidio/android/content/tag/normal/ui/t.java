package com.vidio.android.content.tag.normal.ui;

import androidx.lifecycle.k0;
import androidx.lifecycle.o;
import com.vidio.android.feature.discovery.cpp.ui.CppActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;
import tp.a;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.tag.normal.ui.ContentTagActivity$observeViewModel$2", f = "ContentTagActivity.kt", l = {101}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class t extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f26975c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ContentTagActivity f26976d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.tag.normal.ui.ContentTagActivity$observeViewModel$2$1", f = "ContentTagActivity.kt", l = {102}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f26977c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ContentTagActivity f26978d;

        /* renamed from: com.vidio.android.content.tag.normal.ui.t$a$a, reason: collision with other inner class name */
        static final class C0332a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ ContentTagActivity f26979c;

            C0332a(ContentTagActivity contentTagActivity) {
                this.f26979c = contentTagActivity;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                a.InterfaceC1175a interfaceC1175a = (a.InterfaceC1175a) obj;
                if (!(interfaceC1175a instanceof a.InterfaceC1175a.C1176a)) {
                    pb0.m.a();
                    return null;
                }
                int i11 = CppActivity.H;
                long a11 = ((a.InterfaceC1175a.C1176a) interfaceC1175a).a();
                ContentTagActivity contentTagActivity = this.f26979c;
                contentTagActivity.startActivity(CppActivity.a.b(a11, null, "Content Tag", contentTagActivity));
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(ContentTagActivity contentTagActivity, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f26978d = contentTagActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f26978d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            tp.a D1;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f26977c;
            if (i11 == 0) {
                pb0.s.b(obj);
                ContentTagActivity contentTagActivity = this.f26978d;
                D1 = contentTagActivity.D1();
                vc0.g<a.InterfaceC1175a> q11 = D1.q();
                C0332a c0332a = new C0332a(contentTagActivity);
                this.f26977c = 1;
                if (q11.collect(c0332a, this) == aVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t(ContentTagActivity contentTagActivity, tb0.c<? super t> cVar) {
        super(2, cVar);
        this.f26976d = contentTagActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new t(this.f26976d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((t) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f26975c;
        if (i11 == 0) {
            pb0.s.b(obj);
            o.b bVar = o.b.f6144i;
            ContentTagActivity contentTagActivity = this.f26976d;
            a aVar2 = new a(contentTagActivity, null);
            this.f26975c = 1;
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
