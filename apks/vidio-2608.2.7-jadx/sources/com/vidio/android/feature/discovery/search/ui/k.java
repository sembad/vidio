package com.vidio.android.feature.discovery.search.ui;

import com.vidio.domain.entity.search.SearchContentV2;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c f27403a;

    /* renamed from: b, reason: collision with root package name */
    private int f27404b = -1;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private String f27405c;

    public static final class a {
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final ArrayList f27406a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f27407b;

        public b(@Nullable String str, @NotNull ArrayList arrayList) {
            this.f27406a = arrayList;
            this.f27407b = str;
        }

        @NotNull
        public final List<SearchContentV2> a() {
            return this.f27406a;
        }

        @Nullable
        public final String b() {
            return this.f27407b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f27406a.equals(bVar.f27406a) && Intrinsics.a(this.f27407b, bVar.f27407b);
        }

        public final int hashCode() {
            int hashCode = this.f27406a.hashCode() * 31;
            String str = this.f27407b;
            return hashCode + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public final String toString() {
            return "SearchDetail(contents=" + this.f27406a + ", nextUrl=" + this.f27407b + ")";
        }
    }

    public interface c {
        @Nullable
        Object a(@NotNull String str, @NotNull kotlin.coroutines.jvm.internal.c cVar);
    }

    public k(@NotNull c cVar) {
        this.f27403a = cVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(14:0|1|(2:3|(11:5|6|7|(1:(1:10)(2:26|27))(3:28|29|(1:31))|11|12|(1:14)|15|(1:17)|18|(2:20|21)(2:23|24)))|34|6|7|(0)(0)|11|12|(0)|15|(0)|18|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0028, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0045, code lost:
    
        r7 = pb0.r.f60278d;
        r7 = new pb0.r.b(r6);
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r6, kotlin.coroutines.jvm.internal.c r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.vidio.android.feature.discovery.search.ui.l
            if (r0 == 0) goto L13
            r0 = r7
            com.vidio.android.feature.discovery.search.ui.l r0 = (com.vidio.android.feature.discovery.search.ui.l) r0
            int r1 = r0.f27415e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27415e = r1
            goto L18
        L13:
            com.vidio.android.feature.discovery.search.ui.l r0 = new com.vidio.android.feature.discovery.search.ui.l
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f27413c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f27415e
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L30
            if (r2 != r4) goto L2a
            pb0.s.b(r7)     // Catch: java.lang.Throwable -> L28
            goto L40
        L28:
            r6 = move-exception
            goto L45
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            return r3
        L30:
            pb0.s.b(r7)
            pb0.r$a r7 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L28
            com.vidio.android.feature.discovery.search.ui.k$c r7 = r5.f27403a     // Catch: java.lang.Throwable -> L28
            r0.f27415e = r4     // Catch: java.lang.Throwable -> L28
            java.lang.Object r7 = r7.a(r6, r0)     // Catch: java.lang.Throwable -> L28
            if (r7 != r1) goto L40
            return r1
        L40:
            com.vidio.android.feature.discovery.search.ui.k$b r7 = (com.vidio.android.feature.discovery.search.ui.k.b) r7     // Catch: java.lang.Throwable -> L28
            pb0.r$a r6 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L28
            goto L4c
        L45:
            pb0.r$a r7 = pb0.r.f60278d
            pb0.r$b r7 = new pb0.r$b
            r7.<init>(r6)
        L4c:
            java.lang.Throwable r6 = pb0.r.b(r7)
            if (r6 == 0) goto L59
            java.lang.String r0 = "SearchDetailController"
            java.lang.String r1 = "fail to search"
            en.d.d(r0, r1, r6)
        L59:
            boolean r6 = r7 instanceof pb0.r.b
            if (r6 == 0) goto L5e
            goto L5f
        L5e:
            r3 = r7
        L5f:
            com.vidio.android.feature.discovery.search.ui.k$b r3 = (com.vidio.android.feature.discovery.search.ui.k.b) r3
            if (r3 != 0) goto L66
            kotlin.collections.h0 r6 = kotlin.collections.h0.f50810c
            return r6
        L66:
            int r6 = r5.f27404b
            int r6 = r6 + r4
            r5.f27404b = r6
            java.lang.String r6 = r3.b()
            r5.f27405c = r6
            java.util.List r6 = r3.a()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.feature.discovery.search.ui.k.c(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final int b() {
        return this.f27404b;
    }

    public final boolean d() {
        return this.f27405c != null;
    }

    @Nullable
    public final Object e(@NotNull tb0.c<? super List<? extends SearchContentV2>> cVar) {
        String str = this.f27405c;
        if (str == null) {
            return kotlin.collections.h0.f50810c;
        }
        this.f27405c = null;
        return c(str, (kotlin.coroutines.jvm.internal.c) cVar);
    }

    @Nullable
    public final Object f(@NotNull String str, @NotNull tb0.c<? super List<? extends SearchContentV2>> cVar) {
        this.f27404b = 0;
        this.f27405c = null;
        return c(str, (kotlin.coroutines.jvm.internal.c) cVar);
    }
}
