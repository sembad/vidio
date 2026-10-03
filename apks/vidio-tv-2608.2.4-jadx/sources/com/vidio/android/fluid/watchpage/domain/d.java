package com.vidio.android.fluid.watchpage.domain;

import ex.u1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class d implements tn.d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final DeferredRecommendationApi f23855a;

    public d(@NotNull DeferredRecommendationApi deferredRecommendationApi, @NotNull u1 u1Var) {
        this.f23855a = deferredRecommendationApi;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull java.lang.String r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.vidio.android.fluid.watchpage.domain.a
            if (r0 == 0) goto L13
            r0 = r6
            com.vidio.android.fluid.watchpage.domain.a r0 = (com.vidio.android.fluid.watchpage.domain.a) r0
            int r1 = r0.f23848i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f23848i = r1
            goto L18
        L13:
            com.vidio.android.fluid.watchpage.domain.a r0 = new com.vidio.android.fluid.watchpage.domain.a
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f23846d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f23848i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r6)
            goto L44
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r6)
            com.vidio.kmm.fluidwatch.api.a$a r6 = new com.vidio.kmm.fluidwatch.api.a$a
            r2 = 0
            r6.<init>(r5, r2)
            r0.f23848i = r3
            ay.y0 r5 = ay.y0.f13275a
            java.lang.String r2 = "tv"
            java.io.Serializable r6 = r5.a(r6, r2, r0)
            if (r6 != r1) goto L44
            return r1
        L44:
            java.util.List r6 = (java.util.List) r6
            tn.e r5 = un.a.h(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.fluid.watchpage.domain.d.a(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull java.lang.String r14, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r15) {
        /*
            r13 = this;
            boolean r0 = r15 instanceof com.vidio.android.fluid.watchpage.domain.b
            if (r0 == 0) goto L13
            r0 = r15
            com.vidio.android.fluid.watchpage.domain.b r0 = (com.vidio.android.fluid.watchpage.domain.b) r0
            int r1 = r0.f23851i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f23851i = r1
            goto L18
        L13:
            com.vidio.android.fluid.watchpage.domain.b r0 = new com.vidio.android.fluid.watchpage.domain.b
            r0.<init>(r13, r15)
        L18:
            java.lang.Object r15 = r0.f23849d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f23851i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r15)
            goto L3c
        L27:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r14)
            r14 = 0
            return r14
        L2e:
            h60.s.b(r15)
            r0.f23851i = r3
            com.vidio.android.fluid.watchpage.domain.DeferredRecommendationApi r15 = r13.f23855a
            java.lang.Object r15 = r15.getRecommendationVod(r14, r0)
            if (r15 != r1) goto L3c
            return r1
        L3c:
            com.vidio.android.fluid.watchpage.domain.RecommendationVodResponse r15 = (com.vidio.android.fluid.watchpage.domain.RecommendationVodResponse) r15
            r15.getClass()
            java.util.List r14 = r15.getData()
            java.lang.Iterable r14 = (java.lang.Iterable) r14
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 10
            int r1 = kotlin.collections.CollectionsKt.v(r14, r1)
            r0.<init>(r1)
            java.util.Iterator r14 = r14.iterator()
        L56:
            boolean r1 = r14.hasNext()
            if (r1 == 0) goto Lb1
            java.lang.Object r1 = r14.next()
            com.vidio.android.fluid.watchpage.domain.VideoRecommendationResponse r1 = (com.vidio.android.fluid.watchpage.domain.VideoRecommendationResponse) r1
            r1.getClass()
            com.vidio.android.fluid.watchpage.domain.Video r2 = new com.vidio.android.fluid.watchpage.domain.Video
            java.lang.String r3 = r1.getId()
            com.vidio.android.fluid.watchpage.domain.VideoAttributeResponse r4 = r1.getVodAttribute()
            java.lang.String r4 = r4.getTitle()
            com.vidio.android.fluid.watchpage.domain.VideoAttributeResponse r5 = r1.getVodAttribute()
            int r5 = r5.getDuration()
            com.vidio.android.fluid.watchpage.domain.CoverImage r7 = new com.vidio.android.fluid.watchpage.domain.CoverImage
            com.vidio.android.fluid.watchpage.domain.VideoAttributeResponse r6 = r1.getVodAttribute()
            java.lang.String r6 = r6.getImageUrl()
            java.lang.String r8 = ""
            r7.<init>(r6, r8)
            r6 = r8
            com.vidio.android.fluid.watchpage.domain.Uploader r8 = new com.vidio.android.fluid.watchpage.domain.Uploader
            r9 = 0
            r10 = 0
            r8.<init>(r9, r6, r6, r10)
            com.vidio.android.fluid.watchpage.domain.RecommendationLinkResponse r9 = r1.getLinks()
            java.lang.String r9 = r9.getWatchpage()
            if (r9 != 0) goto L9d
            r9 = r6
        L9d:
            com.vidio.android.fluid.watchpage.domain.VideoAttributeResponse r1 = r1.getVodAttribute()
            java.lang.String r11 = r1.getSubtitle()
            r12 = 2944(0xb80, float:4.125E-42)
            java.lang.String r6 = ""
            r10 = 0
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            r0.add(r2)
            goto L56
        Lb1:
            com.vidio.android.fluid.watchpage.domain.MetaRecommendationResponse r14 = r15.getMeta()
            if (r14 == 0) goto Lc1
            tn.h r15 = new tn.h
            java.lang.String r14 = r14.getRecommendationType()
            r15.<init>(r14)
            goto Lc8
        Lc1:
            tn.h r15 = new tn.h
            java.lang.String r14 = "related-elasticsearch"
            r15.<init>(r14)
        Lc8:
            tn.g r14 = new tn.g
            r14.<init>(r0, r15)
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.fluid.watchpage.domain.d.b(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull java.lang.String r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.vidio.android.fluid.watchpage.domain.c
            if (r0 == 0) goto L13
            r0 = r7
            com.vidio.android.fluid.watchpage.domain.c r0 = (com.vidio.android.fluid.watchpage.domain.c) r0
            int r1 = r0.f23854i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f23854i = r1
            goto L18
        L13:
            com.vidio.android.fluid.watchpage.domain.c r0 = new com.vidio.android.fluid.watchpage.domain.c
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f23852d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f23854i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r7)
            goto L43
        L27:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L2e:
            h60.s.b(r7)
            com.vidio.kmm.fluidwatch.api.a$b r7 = new com.vidio.kmm.fluidwatch.api.a$b
            r7.<init>(r6)
            r0.f23854i = r3
            ay.y0 r6 = ay.y0.f13275a
            java.lang.String r2 = "tv"
            java.io.Serializable r7 = r6.a(r7, r2, r0)
            if (r7 != r1) goto L43
            return r1
        L43:
            java.util.List r7 = (java.util.List) r7
            tn.e r6 = un.a.h(r7)
            java.util.List r6 = r6.a()
            java.util.ArrayList r7 = new java.util.ArrayList
            r0 = 10
            int r0 = kotlin.collections.CollectionsKt.v(r6, r0)
            r7.<init>(r0)
            java.util.Iterator r6 = r6.iterator()
        L5c:
            boolean r0 = r6.hasNext()
            if (r0 == 0) goto L9a
            java.lang.Object r0 = r6.next()
            com.vidio.android.fluid.watchpage.domain.FluidComponent r0 = (com.vidio.android.fluid.watchpage.domain.FluidComponent) r0
            boolean r1 = r0 instanceof com.vidio.android.fluid.watchpage.domain.FluidComponent.b
            if (r1 == 0) goto L96
            com.vidio.android.fluid.watchpage.domain.FluidComponent$b r0 = (com.vidio.android.fluid.watchpage.domain.FluidComponent.b) r0
            java.util.List r1 = r0.b()
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.Iterator r1 = r1.iterator()
        L7d:
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto L92
            java.lang.Object r3 = r1.next()
            r4 = r3
            com.vidio.android.fluid.watchpage.domain.FluidComponent$EngagementBarItem r4 = (com.vidio.android.fluid.watchpage.domain.FluidComponent.EngagementBarItem) r4
            boolean r4 = r4 instanceof com.vidio.android.fluid.watchpage.domain.FluidComponent.EngagementBarItem.VirtualGift
            if (r4 != 0) goto L7d
            r2.add(r3)
            goto L7d
        L92:
            com.vidio.android.fluid.watchpage.domain.FluidComponent$b r0 = com.vidio.android.fluid.watchpage.domain.FluidComponent.b.a(r0, r2)
        L96:
            r7.add(r0)
            goto L5c
        L9a:
            tn.e r6 = new tn.e
            r6.<init>(r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.fluid.watchpage.domain.d.c(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
