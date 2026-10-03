package com.vidio.common;

import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import com.vidio.domain.entity.Content;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xx.d0;

/* loaded from: classes4.dex */
public interface e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f27370a = a.f27371a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f27371a = new a();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final Object f27372b = q0.i(new Pair("video", Content.d.f27497d), new Pair(DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING, Content.d.f27498e), new Pair("film", Content.d.f27499i), new Pair("breakingbanner", Content.d.F), new Pair("collection", Content.d.H), new Pair("category", Content.d.f27501w), new Pair("tag", Content.d.J), new Pair("content_profile", Content.d.I), new Pair("headline", Content.d.f27500v), new Pair("livestreaming_schedule", Content.d.K), new Pair("ads", Content.d.L), new Pair("navigation", Content.d.M), new Pair("advance_tag", Content.d.N), new Pair("user", Content.d.O), new Pair("personalized", Content.d.P));

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private static final List<e> f27373c = CollectionsKt.P(com.vidio.common.a.f27365b, c.f27367b, d.f27368b, h.f27380b, j.f27381b, k.f27382b, o.f27387b, p.f27388b, l.f27383b, b.f27366b);

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
        @NotNull
        public static Content.d a(@Nullable String str) {
            ?? r02 = f27372b;
            Content.d dVar = (Content.d) r02.get(str);
            if (dVar != null) {
                return dVar;
            }
            androidx.media3.exoplayer.l.c("Cannot get '", str, "' from ", r02.keySet());
            return null;
        }

        @NotNull
        public static ArrayList b(@NotNull List list, @NotNull Content.TrackerData trackerData) {
            list.getClass();
            trackerData.getClass();
            ArrayList arrayList = new ArrayList();
            int i11 = 0;
            for (Object obj : list) {
                int i12 = i11 + 1;
                Content content = null;
                if (i11 < 0) {
                    CollectionsKt.o0();
                    throw null;
                }
                d0 d0Var = (d0) obj;
                f27371a.getClass();
                try {
                    Iterator<T> it = f27373c.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Content a11 = ((e) it.next()).a(d0Var, i12, trackerData);
                        if (a11 != null) {
                            content = a11;
                            break;
                        }
                    }
                } catch (Exception e11) {
                    um.d.c("ContentMapperFactory", "fail to map content", e11);
                }
                if (content != null) {
                    arrayList.add(content);
                }
                i11 = i12;
            }
            return arrayList;
        }
    }

    @Nullable
    Content a(@NotNull d0 d0Var, int i11, @NotNull Content.TrackerData trackerData);
}
