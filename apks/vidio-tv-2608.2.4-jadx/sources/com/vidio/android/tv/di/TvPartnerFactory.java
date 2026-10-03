package com.vidio.android.tv.di;

import com.google.android.gms.internal.ads.zzbbq;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.c;
import kotlin.coroutines.jvm.internal.e;
import l60.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.c1;
import xw.g;
import yi.j0;
import zv.d;

/* loaded from: classes4.dex */
public final class TvPartnerFactory {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Map<String, g60.a<g.a>> f24442a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final d f24443b;

    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/android/tv/di/TvPartnerFactory$PartnerAgentNotFound;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class PartnerAgentNotFound extends Exception {
    }

    @e(c = "com.vidio.android.tv.di.TvPartnerFactory", f = "TvPartnerFactory.kt", l = {zzbbq.zzt.zzm}, m = "create", v = 2)
    static final class a extends c {

        /* renamed from: d, reason: collision with root package name */
        c1 f24444d;

        /* renamed from: e, reason: collision with root package name */
        String f24445e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ Object f24446i;

        /* renamed from: w, reason: collision with root package name */
        int f24448w;

        a(b<? super a> bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f24446i = obj;
            this.f24448w |= Integer.MIN_VALUE;
            return TvPartnerFactory.this.a(null, this);
        }
    }

    public TvPartnerFactory(@NotNull j0 j0Var, @NotNull d dVar) {
        j0Var.getClass();
        dVar.getClass();
        this.f24442a = j0Var;
        this.f24443b = dVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b7 A[EDGE_INSN: B:29:0x00b7->B:17:0x00b7 BREAK  A[LOOP:0: B:11:0x009c->B:28:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull tv.c1 r13, @org.jetbrains.annotations.NotNull l60.b<? super xw.g> r14) {
        /*
            r12 = this;
            boolean r0 = r14 instanceof com.vidio.android.tv.di.TvPartnerFactory.a
            if (r0 == 0) goto L13
            r0 = r14
            com.vidio.android.tv.di.TvPartnerFactory$a r0 = (com.vidio.android.tv.di.TvPartnerFactory.a) r0
            int r1 = r0.f24448w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f24448w = r1
            goto L18
        L13:
            com.vidio.android.tv.di.TvPartnerFactory$a r0 = new com.vidio.android.tv.di.TvPartnerFactory$a
            r0.<init>(r14)
        L18:
            java.lang.Object r14 = r0.f24446i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f24448w
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2c
            java.lang.String r13 = r0.f24445e
            tv.c1 r0 = r0.f24444d
            h60.s.b(r14)
            goto L8e
        L2c:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r13)
            r13 = 0
            return r13
        L33:
            h60.s.b(r14)
            tv.c1 r5 = new tv.c1
            tv.a r6 = new tv.a
            java.lang.String r14 = ""
            r6.<init>(r14, r14, r4)
            r9 = 1
            java.lang.String r10 = ""
            java.lang.String r7 = ""
            r8 = 0
            r5.<init>(r6, r7, r8, r9, r10)
            boolean r14 = kotlin.jvm.internal.Intrinsics.a(r13, r5)
            if (r14 == 0) goto L4f
            return r4
        L4f:
            tv.a r14 = r13.a()
            java.lang.String r14 = r14.b()
            java.util.Locale r2 = java.util.Locale.ROOT
            java.lang.String r14 = r14.toLowerCase(r2)
            r14.getClass()
            java.lang.String r2 = "Initializing tv partner for agent: "
            java.lang.String r2 = r2.concat(r14)
            java.lang.String r5 = "TvPartnerFactory"
            um.d.d(r5, r2)
            tv.a r2 = r13.a()
            java.lang.String r2 = r2.c()
            tv.a r5 = r13.a()
            java.lang.String r5 = r5.a()
            r0.f24444d = r13
            r0.f24445e = r14
            r0.f24448w = r3
            zv.d r3 = r12.f24443b
            java.lang.Object r0 = r3.c(r2, r5, r0)
            if (r0 != r1) goto L8a
            return r1
        L8a:
            r11 = r0
            r0 = r13
            r13 = r14
            r14 = r11
        L8e:
            xw.f r14 = (xw.f) r14
            java.util.Map<java.lang.String, g60.a<xw.g$a>> r1 = r12.f24442a
            java.util.Set r1 = r1.entrySet()
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.Iterator r1 = r1.iterator()
        L9c:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto Lb7
            java.lang.Object r2 = r1.next()
            r3 = r2
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            java.lang.Object r3 = r3.getKey()
            java.lang.CharSequence r3 = (java.lang.CharSequence) r3
            r5 = 0
            boolean r3 = kotlin.text.StringsKt.p(r13, r3, r5)
            if (r3 == 0) goto L9c
            r4 = r2
        Lb7:
            java.util.Map$Entry r4 = (java.util.Map.Entry) r4
            if (r4 == 0) goto Ld0
            java.lang.Object r13 = r4.getValue()
            g60.a r13 = (g60.a) r13
            if (r13 == 0) goto Ld0
            java.lang.Object r13 = r13.get()
            xw.g$a r13 = (xw.g.a) r13
            if (r13 == 0) goto Ld0
            xw.g r13 = r13.a(r0, r14)
            return r13
        Ld0:
            com.vidio.android.tv.di.TvPartnerFactory$PartnerAgentNotFound r13 = new com.vidio.android.tv.di.TvPartnerFactory$PartnerAgentNotFound
            java.lang.String r14 = "Partner provider for current agent not found"
            r13.<init>(r14)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.di.TvPartnerFactory.a(tv.c1, l60.b):java.lang.Object");
    }
}
