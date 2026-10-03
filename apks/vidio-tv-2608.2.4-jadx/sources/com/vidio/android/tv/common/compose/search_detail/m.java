package com.vidio.android.tv.common.compose.search_detail;

import com.vidio.domain.entity.search.SearchContentV2;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c f24147a;

    /* renamed from: b, reason: collision with root package name */
    private int f24148b = -1;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private String f24149c;

    public static final class a {
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final ArrayList f24150a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f24151b;

        public b(@Nullable String str, @NotNull ArrayList arrayList) {
            this.f24150a = arrayList;
            this.f24151b = str;
        }

        @NotNull
        public final List<SearchContentV2> a() {
            return this.f24150a;
        }

        @Nullable
        public final String b() {
            return this.f24151b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f24150a.equals(bVar.f24150a) && Intrinsics.a(this.f24151b, bVar.f24151b);
        }

        public final int hashCode() {
            int hashCode = this.f24150a.hashCode() * 31;
            String str = this.f24151b;
            return hashCode + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public final String toString() {
            return "SearchDetail(contents=" + this.f24150a + ", nextUrl=" + this.f24151b + ")";
        }
    }

    public interface c {
        @Nullable
        Object a(@NotNull String str, @NotNull kotlin.coroutines.jvm.internal.c cVar);
    }

    public m(@NotNull c cVar) {
        this.f24147a = cVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(14:0|1|(2:3|(11:5|6|7|(1:(1:10)(2:26|27))(3:28|29|(1:31))|11|12|(1:14)|15|(1:17)|18|(2:20|21)(2:23|24)))|34|6|7|(0)(0)|11|12|(0)|15|(0)|18|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0028, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0045, code lost:
    
        r7 = h60.r.f37956e;
        r7 = new h60.r.b(r6);
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
            boolean r0 = r7 instanceof com.vidio.android.tv.common.compose.search_detail.n
            if (r0 == 0) goto L13
            r0 = r7
            com.vidio.android.tv.common.compose.search_detail.n r0 = (com.vidio.android.tv.common.compose.search_detail.n) r0
            int r1 = r0.f24158i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f24158i = r1
            goto L18
        L13:
            com.vidio.android.tv.common.compose.search_detail.n r0 = new com.vidio.android.tv.common.compose.search_detail.n
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f24156d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f24158i
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L30
            if (r2 != r4) goto L2a
            h60.s.b(r7)     // Catch: java.lang.Throwable -> L28
            goto L40
        L28:
            r6 = move-exception
            goto L45
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            return r3
        L30:
            h60.s.b(r7)
            h60.r$a r7 = h60.r.f37956e     // Catch: java.lang.Throwable -> L28
            com.vidio.android.tv.common.compose.search_detail.m$c r7 = r5.f24147a     // Catch: java.lang.Throwable -> L28
            r0.f24158i = r4     // Catch: java.lang.Throwable -> L28
            java.lang.Object r7 = r7.a(r6, r0)     // Catch: java.lang.Throwable -> L28
            if (r7 != r1) goto L40
            return r1
        L40:
            com.vidio.android.tv.common.compose.search_detail.m$b r7 = (com.vidio.android.tv.common.compose.search_detail.m.b) r7     // Catch: java.lang.Throwable -> L28
            h60.r$a r6 = h60.r.f37956e     // Catch: java.lang.Throwable -> L28
            goto L4c
        L45:
            h60.r$a r7 = h60.r.f37956e
            h60.r$b r7 = new h60.r$b
            r7.<init>(r6)
        L4c:
            java.lang.Throwable r6 = h60.r.b(r7)
            if (r6 == 0) goto L59
            java.lang.String r0 = "SearchDetailController"
            java.lang.String r1 = "fail to search"
            um.d.c(r0, r1, r6)
        L59:
            boolean r6 = r7 instanceof h60.r.b
            if (r6 == 0) goto L5e
            goto L5f
        L5e:
            r3 = r7
        L5f:
            com.vidio.android.tv.common.compose.search_detail.m$b r3 = (com.vidio.android.tv.common.compose.search_detail.m.b) r3
            if (r3 != 0) goto L66
            kotlin.collections.i0 r6 = kotlin.collections.i0.f44638d
            return r6
        L66:
            int r6 = r5.f24148b
            int r6 = r6 + r4
            r5.f24148b = r6
            java.lang.String r6 = r3.b()
            r5.f24149c = r6
            java.util.List r6 = r3.a()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.common.compose.search_detail.m.c(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final int b() {
        return this.f24148b;
    }

    public final boolean d() {
        return this.f24149c != null;
    }

    @Nullable
    public final Object e(@NotNull l60.b<? super List<? extends SearchContentV2>> bVar) {
        String str = this.f24149c;
        if (str == null) {
            return kotlin.collections.i0.f44638d;
        }
        this.f24149c = null;
        return c(str, (kotlin.coroutines.jvm.internal.c) bVar);
    }

    @Nullable
    public final Object f(@NotNull String str, @NotNull l60.b<? super List<? extends SearchContentV2>> bVar) {
        this.f24148b = 0;
        this.f24149c = null;
        return c(str, (kotlin.coroutines.jvm.internal.c) bVar);
    }
}
