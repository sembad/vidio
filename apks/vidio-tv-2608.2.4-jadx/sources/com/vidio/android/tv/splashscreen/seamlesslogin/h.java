package com.vidio.android.tv.splashscreen.seamlesslogin;

import b1.d0;
import com.vidio.domain.usecase.g0;
import java.util.Date;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.q0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/tv/splashscreen/seamlesslogin/h;", "Lsu/b;", "Lcom/vidio/android/tv/splashscreen/seamlesslogin/h$a;", "", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class h extends su.b<a, Unit> {

    @NotNull
    private final g0 F;

    @NotNull
    private final vw.d G;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final xw.c f26448v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final vs.g f26449w;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f26450a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f26451b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final Date f26452c;

        public a(boolean z11, @NotNull String str, @NotNull Date date) {
            str.getClass();
            date.getClass();
            this.f26450a = z11;
            this.f26451b = str;
            this.f26452c = date;
        }

        @NotNull
        public final Date a() {
            return this.f26452c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f26450a == aVar.f26450a && Intrinsics.a(this.f26451b, aVar.f26451b) && Intrinsics.a(this.f26452c, aVar.f26452c);
        }

        public final int hashCode() {
            return this.f26452c.hashCode() + d0.b((this.f26450a ? 1231 : 1237) * 31, 31, this.f26451b);
        }

        @NotNull
        public final String toString() {
            return "InitializeState(forceToConnectAccount=" + this.f26450a + ", backgroundUrl=" + this.f26451b + ", frozenAccountStartDate=" + this.f26452c + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(@NotNull xw.c cVar, @NotNull vs.g gVar, @NotNull g0 g0Var, @NotNull vw.d dVar, @NotNull e20.r rVar) {
        super(new a(false, "", new Date(0L)), rVar);
        cVar.getClass();
        rVar.getClass();
        this.f26448v = cVar;
        this.f26449w = gVar;
        this.F = g0Var;
        this.G = dVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
    
        if (r8 == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object n(com.vidio.android.tv.splashscreen.seamlesslogin.h r6, java.lang.String r7, kotlin.coroutines.jvm.internal.c r8) {
        /*
            r6.getClass()
            boolean r0 = r8 instanceof com.vidio.android.tv.splashscreen.seamlesslogin.j
            if (r0 == 0) goto L16
            r0 = r8
            com.vidio.android.tv.splashscreen.seamlesslogin.j r0 = (com.vidio.android.tv.splashscreen.seamlesslogin.j) r0
            int r1 = r0.f26459w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f26459w = r1
            goto L1b
        L16:
            com.vidio.android.tv.splashscreen.seamlesslogin.j r0 = new com.vidio.android.tv.splashscreen.seamlesslogin.j
            r0.<init>(r6, r8)
        L1b:
            java.lang.Object r8 = r0.f26457i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f26459w
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3e
            if (r2 == r4) goto L38
            if (r2 != r3) goto L31
            boolean r7 = r0.f26456e
            java.lang.String r0 = r0.f26455d
            h60.s.b(r8)
            goto L67
        L31:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L38:
            java.lang.String r7 = r0.f26455d
            h60.s.b(r8)
            goto L4e
        L3e:
            h60.s.b(r8)
            xw.c r8 = r6.f26448v
            r0.f26455d = r7
            r0.f26459w = r4
            java.lang.Object r8 = r8.d(r0)
            if (r8 != r1) goto L4e
            goto L62
        L4e:
            xw.g r8 = (xw.g) r8
            boolean r8 = r8.l()
            vw.d r2 = r6.G
            r0.f26455d = r7
            r0.f26456e = r8
            r0.f26459w = r3
            java.lang.Object r0 = r2.d(r0)
            if (r0 != r1) goto L63
        L62:
            return r1
        L63:
            r5 = r0
            r0 = r7
            r7 = r8
            r8 = r5
        L67:
            java.util.Date r8 = (java.util.Date) r8
            com.vidio.android.tv.splashscreen.seamlesslogin.h$a r1 = new com.vidio.android.tv.splashscreen.seamlesslogin.h$a
            r1.<init>(r7, r0, r8)
            r6.k(r1)
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.splashscreen.seamlesslogin.h.n(com.vidio.android.tv.splashscreen.seamlesslogin.h, java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final void o() {
        vs.g gVar = this.f26449w;
        gVar.d(gVar.a().getF28835d(), q0.c());
        j(new i(this, null)).n();
    }

    public final void p() {
        this.f26449w.f(xz.b.f68437i);
    }
}
