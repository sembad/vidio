package com.vidio.kmm.api;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<l60.b<? super UserProfilesResponse>, Object> f28585a;

    /* JADX WARN: Multi-variable type inference failed */
    public d(@NotNull Function1<? super l60.b<? super UserProfilesResponse>, ? extends Object> function1) {
        this.f28585a = function1;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) throws java.lang.Exception {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.vidio.kmm.api.c
            if (r0 == 0) goto L13
            r0 = r5
            com.vidio.kmm.api.c r0 = (com.vidio.kmm.api.c) r0
            int r1 = r0.f28584i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f28584i = r1
            goto L18
        L13:
            com.vidio.kmm.api.c r0 = new com.vidio.kmm.api.c
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f28582d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f28584i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r5)
            goto L3c
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r5)
            r0.f28584i = r3
            kotlin.jvm.functions.Function1<l60.b<? super com.vidio.kmm.api.UserProfilesResponse>, java.lang.Object> r5 = r4.f28585a
            java.lang.Object r5 = r5.invoke(r0)
            if (r5 != r1) goto L3c
            return r1
        L3c:
            com.vidio.kmm.api.UserProfilesResponse r5 = (com.vidio.kmm.api.UserProfilesResponse) r5
            java.util.List r0 = r5.getItems()
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.Iterator r0 = r0.iterator()
        L4d:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L68
            java.lang.Object r2 = r0.next()
            ex.h5 r2 = (ex.h5) r2
            kx.a r3 = kx.a.f45593a
            r3.getClass()
            ex.a r2 = kx.a.c(r2)
            if (r2 == 0) goto L4d
            r1.add(r2)
            goto L4d
        L68:
            com.vidio.kmm.api.UserProfilesResponse$UserProfilesMetaResponse r5 = r5.getMeta()
            r5.getClass()
            ex.j5 r0 = new ex.j5
            boolean r2 = r5.getCanAddProfile()
            boolean r5 = r5.getShowKidsProfileShortcut()
            r0.<init>(r2, r5)
            ex.i5 r5 = new ex.i5
            r5.<init>(r1, r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.kmm.api.d.a(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
