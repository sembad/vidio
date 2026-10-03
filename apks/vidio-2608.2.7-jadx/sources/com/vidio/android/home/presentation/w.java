package com.vidio.android.home.presentation;

import com.bumptech.glide.request.target.Target;
import com.vidio.android.home.presentation.b;
import com.vidio.domain.entity.Section;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;
import vc0.q0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.home.presentation.HomePresenter$observeCategorySections$1", f = "HomePresenter.kt", l = {294}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class w extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f28694c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ u f28695d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.home.presentation.HomePresenter$observeCategorySections$1$1", f = "HomePresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<b.C0377b, tb0.c<? super vc0.g<? extends List<? extends Section>>>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ u f28696c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(u uVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f28696c = uVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f28696c, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(b.C0377b c0377b, tb0.c<? super vc0.g<? extends List<? extends Section>>> cVar) {
            return ((a) create(c0377b, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            return this.f28696c.f28667v.k();
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.home.presentation.HomePresenter$observeCategorySections$1$2", f = "HomePresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<List<? extends Section>, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f28697c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ u f28698d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(u uVar, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f28698d = uVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = new b(this.f28698d, cVar);
            bVar.f28697c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(List<? extends Section> list, tb0.c<? super Unit> cVar) {
            return ((b) create(list, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            List<Section> list = (List) this.f28697c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            boolean isEmpty = list.isEmpty();
            u uVar = this.f28698d;
            if (isEmpty) {
                u.S(uVar).C0();
            } else {
                u.S(uVar).F(list);
            }
            return Unit.f50784a;
        }
    }

    public static final class c implements vc0.g<Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.g f28699c;

        public static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ vc0.h f28700c;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.home.presentation.HomePresenter$observeCategorySections$1$invokeSuspend$$inlined$filterIsInstance$1$2", f = "HomePresenter.kt", l = {50}, m = "emit", v = 2)
            /* renamed from: com.vidio.android.home.presentation.w$c$a$a, reason: collision with other inner class name */
            public static final class C0380a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f28701c;

                /* renamed from: d, reason: collision with root package name */
                int f28702d;

                public C0380a(tb0.c cVar) {
                    super(cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f28701c = obj;
                    this.f28702d |= Target.SIZE_ORIGINAL;
                    return a.this.emit(null, this);
                }
            }

            public a(vc0.h hVar) {
                this.f28700c = hVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // vc0.h
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r5, tb0.c r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof com.vidio.android.home.presentation.w.c.a.C0380a
                    if (r0 == 0) goto L13
                    r0 = r6
                    com.vidio.android.home.presentation.w$c$a$a r0 = (com.vidio.android.home.presentation.w.c.a.C0380a) r0
                    int r1 = r0.f28702d
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f28702d = r1
                    goto L18
                L13:
                    com.vidio.android.home.presentation.w$c$a$a r0 = new com.vidio.android.home.presentation.w$c$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f28701c
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r0.f28702d
                    r3 = 1
                    if (r2 == 0) goto L2e
                    if (r2 != r3) goto L27
                    pb0.s.b(r6)
                    goto L40
                L27:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r5)
                    r5 = 0
                    return r5
                L2e:
                    pb0.s.b(r6)
                    boolean r6 = r5 instanceof com.vidio.android.home.presentation.b.C0377b
                    if (r6 == 0) goto L40
                    r0.f28702d = r3
                    vc0.h r6 = r4.f28700c
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L40
                    return r1
                L40:
                    kotlin.Unit r5 = kotlin.Unit.f50784a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.home.presentation.w.c.a.emit(java.lang.Object, tb0.c):java.lang.Object");
            }
        }

        public c(vc0.g gVar) {
            this.f28699c = gVar;
        }

        @Override // vc0.g
        public final Object collect(vc0.h<? super Object> hVar, tb0.c cVar) {
            Object collect = this.f28699c.collect(new a(hVar), cVar);
            return collect == ub0.a.f70284c ? collect : Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w(u uVar, tb0.c<? super w> cVar) {
        super(2, cVar);
        this.f28695d = uVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new w(this.f28695d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((w) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f28694c;
        if (i11 == 0) {
            pb0.s.b(obj);
            u uVar = this.f28695d;
            q0 v11 = vc0.i.v(new a(uVar, null), new c(uVar.Y()));
            b bVar = new b(uVar, null);
            this.f28694c = 1;
            if (vc0.i.f(v11, bVar, this) == aVar) {
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
