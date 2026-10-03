package com.vidio.common;

import androidx.collection.s0;
import com.vidio.common.KeywordType;
import com.vidio.common.m;
import com.vidio.domain.entity.Section;
import ex.b8;
import ex.f4;
import ex.g1;
import ex.j1;
import ex.k6;
import ex.l1;
import ex.y1;
import h60.s;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.i0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vv.a;

/* loaded from: classes4.dex */
public final class f {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.GetSearchIndex$invoke$2", f = "GetSearchIndex.kt", l = {15}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super vv.a>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f27374d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f27375e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ KeywordType f27376i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, KeywordType keywordType, l60.b<? super a> bVar) {
            super(1, bVar);
            this.f27375e = str;
            this.f27376i = keywordType;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return new a(this.f27375e, this.f27376i, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super vv.a> bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v5, types: [kotlin.collections.i0] */
        /* JADX WARN: Type inference failed for: r3v6 */
        /* JADX WARN: Type inference failed for: r3v7, types: [java.util.ArrayList] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object a11;
            ?? r32;
            List<f4> e11;
            k6 f11;
            k6 f12;
            k6 f13;
            k6 f14;
            k6 f15;
            k6 f16;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f27374d;
            if (i11 == 0) {
                s.b(obj);
                KeywordType.SearchInstead searchInstead = KeywordType.SearchInstead.f27360e;
                KeywordType keywordType = this.f27376i;
                String str = (Intrinsics.a(keywordType, searchInstead) || Intrinsics.a(keywordType, KeywordType.Suggestion.f27361e)) ? null : "1";
                b8.f33797a.getClass();
                y1 y1Var = new y1();
                String f27357d = keywordType.getF27357d();
                this.f27374d = 1;
                a11 = y1.a(y1Var, this.f27375e, f27357d, str, this);
                if (a11 == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
                a11 = obj;
            }
            j1 j1Var = (j1) a11;
            l1 c11 = j1Var.c();
            String d11 = c11 != null ? c11.d() : null;
            String b11 = c11 != null ? c11.b() : null;
            String c12 = c11 != null ? c11.c() : null;
            m.a aVar2 = m.f27384a;
            List<wx.c> d12 = j1Var.d();
            aVar2.getClass();
            ArrayList b12 = m.a.b(d12);
            ArrayList arrayList = new ArrayList();
            Iterator it = b12.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (!((Section) next).c().isEmpty()) {
                    arrayList.add(next);
                }
            }
            List<g1> b13 = j1Var.b();
            List<Long> e12 = (c11 == null || (f16 = c11.f()) == null) ? null : f16.e();
            if (e12 == null) {
                e12 = i0.f44638d;
            }
            List<Long> list = e12;
            List<Long> b14 = (c11 == null || (f15 = c11.f()) == null) ? null : f15.b();
            if (b14 == null) {
                b14 = i0.f44638d;
            }
            List<Long> list2 = b14;
            List<Long> c13 = (c11 == null || (f14 = c11.f()) == null) ? null : f14.c();
            if (c13 == null) {
                c13 = i0.f44638d;
            }
            List<Long> list3 = c13;
            List<Long> d13 = (c11 == null || (f13 = c11.f()) == null) ? null : f13.d();
            if (d13 == null) {
                d13 = i0.f44638d;
            }
            List<Long> list4 = d13;
            List<Long> g11 = (c11 == null || (f12 = c11.f()) == null) ? null : f12.g();
            if (g11 == null) {
                g11 = i0.f44638d;
            }
            List<Long> list5 = g11;
            List<Long> f17 = (c11 == null || (f11 = c11.f()) == null) ? null : f11.f();
            if (f17 == null) {
                f17 = i0.f44638d;
            }
            List<Long> list6 = f17;
            if (c11 == null || (e11 = c11.e()) == null) {
                r32 = i0.f44638d;
            } else {
                r32 = new ArrayList();
                Iterator it2 = e11.iterator();
                while (it2.hasNext()) {
                    String a12 = ((f4) it2.next()).a();
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
            return new vv.a(d11, b11, c12, arrayList, b13, new a.C1077a(list, list2, list3, list4, list5, list6, list7, g12));
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
            int r1 = r0.f27379i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27379i = r1
            goto L18
        L13:
            com.vidio.common.g r0 = new com.vidio.common.g
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f27377d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f27379i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            h60.s.b(r6)     // Catch: java.lang.Throwable -> L27
            return r6
        L27:
            r5 = move-exception
            goto L3f
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L30:
            h60.s.b(r6)
            r0.f27379i = r3     // Catch: java.lang.Throwable -> L27
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
            int r6 = r6.getF28642i()
            r0 = 503(0x1f7, float:7.05E-43)
            if (r6 != r0) goto L50
            com.vidio.domain.usecase.SearchUnderMaintenanceException r5 = com.vidio.domain.usecase.SearchUnderMaintenanceException.f27740d
        L50:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.common.f.c(kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Nullable
    public final Object b(@NotNull String str, @NotNull KeywordType keywordType, @NotNull l60.b<? super vv.a> bVar) {
        return c(new a(str, keywordType, null), (kotlin.coroutines.jvm.internal.c) bVar);
    }
}
