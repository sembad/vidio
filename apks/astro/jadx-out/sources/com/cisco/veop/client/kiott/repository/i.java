package com.cisco.veop.client.kiott.repository;

import com.cisco.veop.client.dataClasses.HubScreen;
import com.cisco.veop.client.utils.C1611b;
import java.util.Map;
import k0.p;
import k0.q;
import kotlin.jvm.internal.L;
import okhttp3.H;
import okhttp3.J;
import retrofit2.InterfaceC4017b;
import retrofit2.z;
import y4.o;
import y4.s;
import y4.t;
import y4.x;
import y4.y;

/* loaded from: classes.dex */
public interface i {

    /* loaded from: classes.dex */
    public static final class a {
        public static /* synthetic */ Object a(i iVar, String str, String str2, kotlin.coroutines.d dVar, int i5, Object obj) {
            if (obj == null) {
                if ((i5 & 2) != 0) {
                    str2 = C1611b.R0();
                    L.o(str2, "getCdnClientToken()");
                }
                return iVar.m(str, str2, dVar);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getBulkContent");
        }

        public static /* synthetic */ Object b(i iVar, String str, String str2, kotlin.coroutines.d dVar, int i5, Object obj) {
            if (obj == null) {
                if ((i5 & 2) != 0) {
                    str2 = C1611b.R0();
                    L.o(str2, "getCdnClientToken()");
                }
                return iVar.q(str, str2, dVar);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getBulkContent2");
        }

        public static /* synthetic */ Object c(i iVar, g gVar, kotlin.coroutines.d dVar, int i5, Object obj) {
            if (obj == null) {
                if ((i5 & 1) != 0) {
                    gVar = null;
                }
                return iVar.i(gVar, dVar);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getCategories");
        }

        public static /* synthetic */ Object d(i iVar, String str, g gVar, kotlin.coroutines.d dVar, int i5, Object obj) {
            if (obj == null) {
                if ((i5 & 2) != 0) {
                    gVar = null;
                }
                return iVar.B(str, gVar, dVar);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getCategories");
        }

        public static /* synthetic */ Object e(i iVar, String str, String str2, String str3, String str4, Integer num, boolean z5, boolean z6, String str5, String str6, Boolean bool, Integer num2, g gVar, kotlin.coroutines.d dVar, int i5, Object obj) {
            g gVar2;
            if (obj == null) {
                if ((i5 & 2048) != 0) {
                    gVar2 = null;
                } else {
                    gVar2 = gVar;
                }
                return iVar.z(str, str2, str3, str4, num, z5, z6, str5, str6, bool, num2, gVar2, dVar);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getContent");
        }

        public static /* synthetic */ Object f(i iVar, String str, String str2, String str3, int i5, boolean z5, boolean z6, String str4, String str5, Boolean bool, Integer num, g gVar, kotlin.coroutines.d dVar, int i6, Object obj) {
            if (obj == null) {
                return iVar.s(str, str2, str3, i5, z5, z6, str4, str5, bool, num, (i6 & 1024) != 0 ? null : gVar, dVar);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getContentInstance");
        }

        public static /* synthetic */ Object g(i iVar, String str, g gVar, Map map, kotlin.coroutines.d dVar, int i5, Object obj) {
            if (obj == null) {
                if ((i5 & 2) != 0) {
                    gVar = null;
                }
                return iVar.h(str, gVar, map, dVar);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getDescriptorContent");
        }

        public static /* synthetic */ Object h(i iVar, String str, String str2, Integer num, Boolean bool, String str3, kotlin.coroutines.d dVar, int i5, Object obj) {
            Boolean bool2;
            String str4;
            if (obj == null) {
                if ((i5 & 8) != 0) {
                    bool2 = null;
                } else {
                    bool2 = bool;
                }
                if ((i5 & 16) != 0) {
                    str4 = null;
                } else {
                    str4 = str3;
                }
                return iVar.v(str, str2, num, bool2, str4, dVar);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getHorizontalSwimLaneData");
        }

        public static /* synthetic */ Object i(i iVar, String str, g gVar, kotlin.coroutines.d dVar, int i5, Object obj) {
            if (obj == null) {
                if ((i5 & 2) != 0) {
                    gVar = null;
                }
                return iVar.u(str, gVar, dVar);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getNonCachedDescriptorContent");
        }

        public static /* synthetic */ Object j(i iVar, String str, kotlin.coroutines.d dVar, int i5, Object obj) {
            if (obj == null) {
                if ((i5 & 1) != 0) {
                    str = null;
                }
                return iVar.C(str, dVar);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getPersonalViewingHistory");
        }

        public static /* synthetic */ Object k(i iVar, String str, int i5, g gVar, kotlin.coroutines.d dVar, int i6, Object obj) {
            if (obj == null) {
                if ((i6 & 4) != 0) {
                    gVar = null;
                }
                return iVar.j(str, i5, gVar, dVar);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getPopularData");
        }

        public static /* synthetic */ Object l(i iVar, g gVar, kotlin.coroutines.d dVar, int i5, Object obj) {
            if (obj == null) {
                if ((i5 & 1) != 0) {
                    gVar = null;
                }
                return iVar.t(gVar, dVar);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getRecentChannels");
        }

        public static /* synthetic */ Object m(i iVar, int i5, int i6, g gVar, kotlin.coroutines.d dVar, int i7, Object obj) {
            if (obj == null) {
                if ((i7 & 4) != 0) {
                    gVar = null;
                }
                return iVar.e(i5, i6, gVar, dVar);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getRecentSearchData");
        }

        public static /* synthetic */ Object n(i iVar, String str, int i5, g gVar, kotlin.coroutines.d dVar, int i6, Object obj) {
            if (obj == null) {
                if ((i6 & 4) != 0) {
                    gVar = null;
                }
                return iVar.k(str, i5, gVar, dVar);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getRecommendations");
        }

        public static /* synthetic */ Object o(i iVar, String str, String str2, boolean z5, boolean z6, int i5, g gVar, kotlin.coroutines.d dVar, int i6, Object obj) {
            g gVar2;
            if (obj == null) {
                if ((i6 & 32) != 0) {
                    gVar2 = null;
                } else {
                    gVar2 = gVar;
                }
                return iVar.c(str, str2, z5, z6, i5, gVar2, dVar);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getSearchSuggestions");
        }

        public static /* synthetic */ Object p(i iVar, String str, String str2, g gVar, kotlin.coroutines.d dVar, int i5, Object obj) {
            if (obj == null) {
                if ((i5 & 4) != 0) {
                    gVar = null;
                }
                return iVar.d(str, str2, gVar, dVar);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getSharedAsset");
        }

        public static /* synthetic */ Object q(i iVar, String str, String str2, int i5, boolean z5, boolean z6, String str3, g gVar, kotlin.coroutines.d dVar, int i6, Object obj) {
            g gVar2;
            if (obj == null) {
                if ((i6 & 64) != 0) {
                    gVar2 = null;
                } else {
                    gVar2 = gVar;
                }
                return iVar.g(str, str2, i5, z5, z6, str3, gVar2, dVar);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getSharedGroupContent");
        }

        public static /* synthetic */ Object r(i iVar, String str, String str2, int i5, boolean z5, boolean z6, String str3, g gVar, kotlin.coroutines.d dVar, int i6, Object obj) {
            g gVar2;
            if (obj == null) {
                if ((i6 & 64) != 0) {
                    gVar2 = null;
                } else {
                    gVar2 = gVar;
                }
                return iVar.f(str, str2, i5, z5, z6, str3, gVar2, dVar);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getSharedSeason");
        }

        public static /* synthetic */ Object s(i iVar, String str, String str2, g gVar, kotlin.coroutines.d dVar, int i5, Object obj) {
            if (obj == null) {
                if ((i5 & 4) != 0) {
                    gVar = null;
                }
                return iVar.w(str, str2, gVar, dVar);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getSharedShow");
        }

        public static /* synthetic */ Object t(i iVar, String str, String str2, int i5, boolean z5, boolean z6, String str3, g gVar, kotlin.coroutines.d dVar, int i6, Object obj) {
            g gVar2;
            if (obj == null) {
                if ((i6 & 64) != 0) {
                    gVar2 = null;
                } else {
                    gVar2 = gVar;
                }
                return iVar.l(str, str2, i5, z5, z6, str3, gVar2, dVar);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getSharedShowClosedSeries");
        }

        public static /* synthetic */ Object u(i iVar, String str, String str2, int i5, boolean z5, boolean z6, boolean z7, String str3, g gVar, kotlin.coroutines.d dVar, int i6, Object obj) {
            boolean z8;
            g gVar2;
            if (obj == null) {
                if ((i6 & 32) != 0) {
                    z8 = false;
                } else {
                    z8 = z7;
                }
                if ((i6 & 128) != 0) {
                    gVar2 = null;
                } else {
                    gVar2 = gVar;
                }
                return iVar.r(str, str2, i5, z5, z6, z8, str3, gVar2, dVar);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getSharedShowOpenSeries");
        }

        public static /* synthetic */ Object v(i iVar, String str, boolean z5, boolean z6, int i5, g gVar, kotlin.coroutines.d dVar, int i6, Object obj) {
            if (obj == null) {
                if ((i6 & 16) != 0) {
                    gVar = null;
                }
                return iVar.p(str, z5, z6, i5, gVar, dVar);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getTreadingData");
        }

        public static /* synthetic */ Object w(i iVar, String str, String str2, String str3, Integer num, Integer num2, g gVar, kotlin.coroutines.d dVar, int i5, Object obj) {
            g gVar2;
            if (obj == null) {
                if ((i5 & 32) != 0) {
                    gVar2 = null;
                } else {
                    gVar2 = gVar;
                }
                return iVar.A(str, str2, str3, num, num2, gVar2, dVar);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getWatchlist");
        }

        public static /* synthetic */ Object x(i iVar, H h5, g gVar, kotlin.coroutines.d dVar, int i5, Object obj) {
            if (obj == null) {
                if ((i5 & 2) != 0) {
                    gVar = null;
                }
                return iVar.b(h5, gVar, dVar);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: postSearchHistory");
        }
    }

    @y4.f("agg/favorites")
    @y4.k({"Cache-Control: no-cache", "Accept-Encoding: gzip"})
    @t4.e
    Object A(@t4.e @t("source") String str, @t4.e @t("locator") String str2, @t4.e @t("sort") String str3, @t4.e @t("offset") Integer num, @t4.e @t("limit") Integer num2, @t4.e @x g gVar, @t4.d kotlin.coroutines.d<? super z<J>> dVar);

    @y4.f("categories/{categoryId}")
    @y4.k({"Cache-Control: max-age=0", "Accept-Encoding: gzip"})
    @t4.e
    Object B(@s(encoded = false, value = "categoryId") @t4.e String str, @t4.e @x g gVar, @t4.d kotlin.coroutines.d<? super z<J>> dVar);

    @y4.f("personal/viewingHistory")
    @y4.k({"Accept-Encoding: gzip"})
    @t4.e
    Object C(@t4.e @t("source") String str, @t4.d kotlin.coroutines.d<? super z<q>> dVar);

    @y4.f
    @t4.d
    InterfaceC4017b<J> a(@t4.d @y String str);

    @y4.k({"Accept-Encoding: gzip"})
    @o("searchHistory")
    @t4.e
    Object b(@t4.d @y4.a H h5, @t4.e @x g gVar, @t4.d kotlin.coroutines.d<? super z<J>> dVar);

    @y4.f("keywords/suggest")
    @y4.k({"Accept-Encoding: gzip"})
    @t4.e
    Object c(@t4.e @t(encoded = true, value = "q") String str, @t4.e @t("source") String str2, @t("isErotic") boolean z5, @t("isAdult") boolean z6, @t("limit") int i5, @t4.e @x g gVar, @t4.d kotlin.coroutines.d<? super z<J>> dVar);

    @y4.f("shared/asset/{eventId}")
    @y4.k({"Accept-Encoding: gzip"})
    @t4.e
    Object d(@t4.d @s("eventId") String str, @t4.d @t("clientToken") String str2, @t4.e @x g gVar, @t4.d kotlin.coroutines.d<? super z<J>> dVar);

    @y4.f("keywords/suggest")
    @y4.k({"Accept-Encoding: gzip"})
    @t4.e
    Object e(@t("limit") int i5, @t("historyCount") int i6, @t4.e @x g gVar, @t4.d kotlin.coroutines.d<? super z<J>> dVar);

    @y4.f("shared/content")
    @y4.k({"Accept-Encoding: gzip"})
    @t4.e
    Object f(@t4.d @t("seasonId") String str, @t4.e @t("sort") String str2, @t("limit") int i5, @t("isAdult") boolean z5, @t("isErotic") boolean z6, @t4.d @t("clientToken") String str3, @t4.e @x g gVar, @t4.d kotlin.coroutines.d<? super z<J>> dVar);

    @y4.f("shared/content")
    @y4.k({"Accept-Encoding: gzip"})
    @t4.e
    Object g(@t4.d @t("groupId") String str, @t4.d @t("source") String str2, @t("limit") int i5, @t("isAdult") boolean z5, @t("isErotic") boolean z6, @t4.d @t("clientToken") String str3, @t4.e @x g gVar, @t4.d kotlin.coroutines.d<? super z<J>> dVar);

    @y4.f
    @y4.k({"Accept-Encoding: gzip"})
    @t4.e
    Object h(@t4.d @y String str, @t4.e @x g gVar, @y4.j @t4.d Map<String, String> map, @t4.d kotlin.coroutines.d<? super z<J>> dVar);

    @y4.f("categories")
    @y4.k({"Cache-Control: max-age=0", "Accept-Encoding: gzip"})
    @t4.e
    Object i(@t4.e @x g gVar, @t4.d kotlin.coroutines.d<? super z<J>> dVar);

    @y4.f("searchHistory/topSearches")
    @y4.k({"Accept-Encoding: gzip"})
    @t4.e
    Object j(@t4.e @t("source") String str, @t("limit") int i5, @t4.e @x g gVar, @t4.d kotlin.coroutines.d<? super z<J>> dVar);

    @y4.f("agg/recommendations/preference")
    @y4.k({"Accept-Encoding: gzip"})
    @t4.e
    Object k(@t4.e @t("source") String str, @t("limit") int i5, @t4.e @x g gVar, @t4.d kotlin.coroutines.d<? super z<J>> dVar);

    @y4.f("shared/content")
    @y4.k({"Accept-Encoding: gzip"})
    @t4.e
    Object l(@t4.d @t("showId") String str, @t4.e @t("sort") String str2, @t("limit") int i5, @t("isAdult") boolean z5, @t("isErotic") boolean z6, @t4.d @t("clientToken") String str3, @t4.e @x g gVar, @t4.d kotlin.coroutines.d<? super z<J>> dVar);

    @y4.f
    @y4.k({"Accept-Encoding: gzip"})
    @t4.e
    Object m(@t4.d @y String str, @t4.d @t("clientToken") String str2, @t4.d kotlin.coroutines.d<? super z<J>> dVar);

    @y4.f("personal/entitledOffers")
    @y4.k({"Accept-Encoding: gzip"})
    @t4.e
    Object n(@t4.d kotlin.coroutines.d<? super z<p>> dVar);

    @y4.f
    @t4.d
    InterfaceC4017b<J> o(@t4.d @y String str, @y4.j @t4.d Map<String, String> map);

    @y4.f("agg/recommendations/toplist")
    @y4.k({"Accept-Encoding: gzip"})
    @t4.e
    Object p(@t4.e @t("source") String str, @t("isAdult") boolean z5, @t("isErotic") boolean z6, @t("limit") int i5, @t4.e @x g gVar, @t4.d kotlin.coroutines.d<? super z<J>> dVar);

    @y4.f
    @y4.k({"Accept-Encoding: gzip"})
    @t4.e
    Object q(@t4.d @y String str, @t4.d @t("clientToken") String str2, @t4.d kotlin.coroutines.d<? super z<k0.b>> dVar);

    @y4.f("shared/content")
    @y4.k({"Accept-Encoding: gzip"})
    @t4.e
    Object r(@t4.d @t("showId") String str, @t4.e @t("sort") String str2, @t("limit") int i5, @t("isAdult") boolean z5, @t("isErotic") boolean z6, @t("isCollapsed") boolean z7, @t4.d @t("clientToken") String str3, @t4.e @x g gVar, @t4.d kotlin.coroutines.d<? super z<J>> dVar);

    @y4.f("contentInstances")
    @y4.k({"Accept-Encoding: gzip"})
    @t4.e
    Object s(@t4.d @t(encoded = true, value = "q") String str, @t4.e @t("searchOptions") String str2, @t4.e @t("sort") String str3, @t("limit") int i5, @t("isAdult") boolean z5, @t("isErotic") boolean z6, @t4.e @t("source") String str4, @t4.e @t("locator") String str5, @t4.e @t("storePhrase") Boolean bool, @t4.e @t("offset") Integer num, @t4.e @x g gVar, @t4.d kotlin.coroutines.d<? super z<J>> dVar);

    @y4.f("channels/recent")
    @y4.k({"Accept-Encoding: gzip"})
    @t4.e
    Object t(@t4.e @x g gVar, @t4.d kotlin.coroutines.d<? super z<J>> dVar);

    @y4.f
    @y4.k({"Cache-Control: no-cache", "Accept-Encoding: gzip"})
    @t4.e
    Object u(@t4.d @y String str, @t4.e @x g gVar, @t4.d kotlin.coroutines.d<? super z<J>> dVar);

    @y4.f
    @y4.k({"Accept-Encoding: gzip"})
    @t4.e
    Object v(@t4.d @y String str, @t4.e @t("sort") String str2, @t4.e @t("limit") Integer num, @t4.e @t("isAdult") Boolean bool, @t4.e @t("clientToken") String str3, @t4.d kotlin.coroutines.d<? super z<J>> dVar);

    @y4.f("shared/show/VOD/{eventId}")
    @y4.k({"Accept-Encoding: gzip"})
    @t4.e
    Object w(@t4.d @s("eventId") String str, @t4.d @t("clientToken") String str2, @t4.e @x g gVar, @t4.d kotlin.coroutines.d<? super z<J>> dVar);

    @y4.f("categories/{categoryId}")
    @y4.k({"Cache-Control: max-age=0", "Accept-Encoding: gzip"})
    @t4.e
    Object x(@s(encoded = false, value = "categoryId") @t4.e String str, @t4.d kotlin.coroutines.d<? super z<HubScreen>> dVar);

    @y4.f
    @t4.d
    InterfaceC4017b<J> y(@t4.d @y String str, @y4.j @t4.d Map<String, String> map);

    @y4.f("agg/content")
    @y4.k({"Accept-Encoding: gzip"})
    @t4.e
    Object z(@t4.e @t(encoded = true, value = "q") String str, @t4.e @t("categoryId") String str2, @t4.e @t("sort") String str3, @t4.e @t("searchOptions") String str4, @t4.e @t("limit") Integer num, @t("isAdult") boolean z5, @t("isErotic") boolean z6, @t4.e @t("source") String str5, @t4.e @t("locator") String str6, @t4.e @t("storePhrase") Boolean bool, @t4.e @t("offset") Integer num2, @t4.e @x g gVar, @t4.d kotlin.coroutines.d<? super z<J>> dVar);
}
