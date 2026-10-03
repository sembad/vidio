package com.vidio.common;

import com.facebook.appevents.AppEventsConstants;
import com.vidio.common.KeywordType;
import com.vidio.common.m;
import com.vidio.domain.entity.Section;
import j20.b6;
import j20.h2;
import j20.mb;
import j20.r1;
import j20.s8;
import j20.u1;
import j20.v1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import x00.b;

/* loaded from: classes6.dex */
public final class f {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.GetSearchIndex$invoke$2", f = "GetSearchIndex.kt", l = {15}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super x00.b>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f31992c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f31993d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ KeywordType f31994e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, KeywordType keywordType, tb0.c<? super a> cVar) {
            super(1, cVar);
            this.f31993d = str;
            this.f31994e = keywordType;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return new a(this.f31993d, this.f31994e, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super x00.b> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v5, types: [kotlin.collections.h0] */
        /* JADX WARN: Type inference failed for: r3v6 */
        /* JADX WARN: Type inference failed for: r3v7, types: [java.util.ArrayList] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object a11;
            ?? r32;
            List<b6> e11;
            s8 f11;
            s8 f12;
            s8 f13;
            s8 f14;
            s8 f15;
            s8 f16;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f31992c;
            if (i11 == 0) {
                s.b(obj);
                KeywordType.SearchInstead searchInstead = KeywordType.SearchInstead.f31978d;
                KeywordType keywordType = this.f31994e;
                String str = (Intrinsics.a(keywordType, searchInstead) || Intrinsics.a(keywordType, KeywordType.Suggestion.f31979d)) ? null : AppEventsConstants.EVENT_PARAM_VALUE_YES;
                mb.f47454a.getClass();
                h2 h2Var = new h2();
                String f31975c = keywordType.getF31975c();
                this.f31992c = 1;
                a11 = h2.a(h2Var, this.f31993d, f31975c, str, this);
                if (a11 == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
                a11 = obj;
            }
            u1 u1Var = (u1) a11;
            v1 c11 = u1Var.c();
            String d11 = c11 != null ? c11.d() : null;
            String b11 = c11 != null ? c11.b() : null;
            String c12 = c11 != null ? c11.c() : null;
            m.a aVar2 = m.f32002a;
            List<g30.d> d12 = u1Var.d();
            aVar2.getClass();
            ArrayList b12 = m.a.b(d12);
            ArrayList arrayList = new ArrayList();
            Iterator it = b12.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (!((Section) next).d().isEmpty()) {
                    arrayList.add(next);
                }
            }
            List<r1> b13 = u1Var.b();
            List<Long> e12 = (c11 == null || (f16 = c11.f()) == null) ? null : f16.e();
            if (e12 == null) {
                e12 = h0.f50810c;
            }
            List<Long> list = e12;
            List<Long> b14 = (c11 == null || (f15 = c11.f()) == null) ? null : f15.b();
            if (b14 == null) {
                b14 = h0.f50810c;
            }
            List<Long> list2 = b14;
            List<Long> c13 = (c11 == null || (f14 = c11.f()) == null) ? null : f14.c();
            if (c13 == null) {
                c13 = h0.f50810c;
            }
            List<Long> list3 = c13;
            List<Long> d13 = (c11 == null || (f13 = c11.f()) == null) ? null : f13.d();
            if (d13 == null) {
                d13 = h0.f50810c;
            }
            List<Long> list4 = d13;
            List<Long> g11 = (c11 == null || (f12 = c11.f()) == null) ? null : f12.g();
            if (g11 == null) {
                g11 = h0.f50810c;
            }
            List<Long> list5 = g11;
            List<Long> f17 = (c11 == null || (f11 = c11.f()) == null) ? null : f11.f();
            if (f17 == null) {
                f17 = h0.f50810c;
            }
            List<Long> list6 = f17;
            if (c11 == null || (e11 = c11.e()) == null) {
                r32 = h0.f50810c;
            } else {
                r32 = new ArrayList();
                Iterator it2 = e11.iterator();
                while (it2.hasNext()) {
                    String a12 = ((b6) it2.next()).a();
                    if (a12 != null) {
                        r32.add(a12);
                    }
                }
            }
            List list7 = r32;
            String g12 = c11 != null ? c11.g() : null;
            if (g12 == null) {
                g12 = "";
            }
            return new x00.b(d11, b11, c12, arrayList, b13, new b.a(list, list2, list3, list4, list5, list6, list7, g12));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(kotlin.jvm.functions.Function1 r5, kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.vidio.common.g
            if (r0 == 0) goto L13
            r0 = r6
            com.vidio.common.g r0 = (com.vidio.common.g) r0
            int r1 = r0.f31997e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f31997e = r1
            goto L18
        L13:
            com.vidio.common.g r0 = new com.vidio.common.g
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f31995c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f31997e
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            pb0.s.b(r6)     // Catch: java.lang.Throwable -> L27
            return r6
        L27:
            r5 = move-exception
            goto L3f
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L30:
            pb0.s.b(r6)
            r0.f31997e = r3     // Catch: java.lang.Throwable -> L27
            com.vidio.common.f$a r5 = (com.vidio.common.f.a) r5     // Catch: java.lang.Throwable -> L27
            java.lang.Object r5 = r5.invoke(r0)     // Catch: java.lang.Throwable -> L27
            if (r5 != r1) goto L3e
            return r1
        L3e:
            return r5
        L3f:
            boolean r6 = r5 instanceof com.vidio.kmm.api.request.exception.HttpResponseException
            if (r6 == 0) goto L50
            r6 = r5
            com.vidio.kmm.api.request.exception.HttpResponseException r6 = (com.vidio.kmm.api.request.exception.HttpResponseException) r6
            int r6 = r6.getF33694e()
            r0 = 503(0x1f7, float:7.05E-43)
            if (r6 != r0) goto L50
            com.vidio.domain.usecase.SearchUnderMaintenanceException r5 = com.vidio.domain.usecase.SearchUnderMaintenanceException.f32472c
        L50:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.common.f.c(kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Nullable
    public final Object b(@NotNull String str, @NotNull KeywordType keywordType, @NotNull tb0.c<? super x00.b> cVar) {
        return c(new a(str, keywordType, null), (kotlin.coroutines.jvm.internal.c) cVar);
    }
}
