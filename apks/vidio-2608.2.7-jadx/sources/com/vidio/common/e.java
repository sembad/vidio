package com.vidio.common;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.AnalyticsEvents;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import com.vidio.domain.entity.Content;
import h30.n0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public interface e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f31988a = a.f31989a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f31989a = new a();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final Object f31990b = p0.g(new Pair(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, Content.d.f32167c), new Pair(DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING, Content.d.f32168d), new Pair("film", Content.d.f32169e), new Pair("breakingbanner", Content.d.f32172w), new Pair("collection", Content.d.J), new Pair("category", Content.d.f32171v), new Pair(ViewHierarchyConstants.TAG_KEY, Content.d.L), new Pair("content_profile", Content.d.K), new Pair("headline", Content.d.f32170i), new Pair("livestreaming_schedule", Content.d.M), new Pair("ads", Content.d.N), new Pair("navigation", Content.d.O), new Pair("advance_tag", Content.d.P), new Pair("user", Content.d.Q), new Pair("personalized", Content.d.R));

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private static final List<e> f31991c = CollectionsKt.Q(com.vidio.common.a.f31983b, c.f31985b, d.f31986b, h.f31998b, j.f31999b, k.f32000b, o.f32005b, p.f32006b, l.f32001b, b.f31984b);

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
        @NotNull
        public static Content.d a(@Nullable String str) {
            ?? r02 = f31990b;
            Content.d dVar = (Content.d) r02.get(str);
            if (dVar != null) {
                return dVar;
            }
            jc.a.a("Cannot get '", str, "' from ", r02.keySet());
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
                    CollectionsKt.v0();
                    throw null;
                }
                n0 n0Var = (n0) obj;
                f31989a.getClass();
                try {
                    Iterator<T> it = f31991c.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Content a11 = ((e) it.next()).a(n0Var, i12, trackerData);
                        if (a11 != null) {
                            content = a11;
                            break;
                        }
                    }
                } catch (Exception e11) {
                    en.d.d("ContentMapperFactory", "fail to map content", e11);
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
    Content a(@NotNull n0 n0Var, int i11, @NotNull Content.TrackerData trackerData);
}
