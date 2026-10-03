package com.vidio.android.tv.help.feedback;

import h60.r;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/tv/help/feedback/v;", "Lsu/d;", "Lu90/b;", "Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;", "Lcom/vidio/android/tv/help/feedback/v$a;", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class v extends su.d<u90.b<? extends FeedbackCategoryParam>, a> {

    @NotNull
    private final z F;

    @NotNull
    private final cu.k G;

    @NotNull
    private final com.vidio.platform.common.network.b H;
    private boolean I;

    public interface a {

        /* renamed from: com.vidio.android.tv.help.feedback.v$a$a, reason: collision with other inner class name */
        public static final class C0276a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final FeedbackCategoryParam f25353a;

            /* renamed from: b, reason: collision with root package name */
            @Nullable
            private final FeedbackSubcategoryParam f25354b;

            public C0276a(@NotNull FeedbackCategoryParam feedbackCategoryParam, @Nullable FeedbackSubcategoryParam feedbackSubcategoryParam) {
                this.f25353a = feedbackCategoryParam;
                this.f25354b = feedbackSubcategoryParam;
            }

            @NotNull
            public final FeedbackCategoryParam a() {
                return this.f25353a;
            }

            @Nullable
            public final FeedbackSubcategoryParam b() {
                return this.f25354b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0276a)) {
                    return false;
                }
                C0276a c0276a = (C0276a) obj;
                return this.f25353a.equals(c0276a.f25353a) && Intrinsics.a(this.f25354b, c0276a.f25354b);
            }

            public final int hashCode() {
                int hashCode = this.f25353a.hashCode() * 31;
                FeedbackSubcategoryParam feedbackSubcategoryParam = this.f25354b;
                return hashCode + (feedbackSubcategoryParam == null ? 0 : feedbackSubcategoryParam.hashCode());
            }

            @NotNull
            public final String toString() {
                return "NavigateToSendFeedback(category=" + this.f25353a + ", subcategory=" + this.f25354b + ")";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final FeedbackCategoryParam f25355a;

            public b(@NotNull FeedbackCategoryParam feedbackCategoryParam) {
                this.f25355a = feedbackCategoryParam;
            }

            @NotNull
            public final FeedbackCategoryParam a() {
                return this.f25355a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && this.f25355a.equals(((b) obj).f25355a);
            }

            public final int hashCode() {
                return this.f25355a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "ShowSubCategory(category=" + this.f25355a + ")";
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(@NotNull z zVar, @NotNull cu.k kVar, @NotNull com.vidio.platform.common.network.b bVar, @NotNull e20.r rVar) {
        super(rVar);
        kVar.getClass();
        bVar.getClass();
        rVar.getClass();
        this.F = zVar;
        this.G = kVar;
        this.H = bVar;
    }

    @Override // su.d
    public final au.q<u90.b<? extends FeedbackCategoryParam>> r() {
        return this.F;
    }

    public final void y() {
        Object bVar;
        if (!this.I) {
            this.I = true;
            try {
                r.a aVar = h60.r.f37956e;
                bVar = StringsKt__StringsKt.split$default(this.G.a("android_tv_traceroute_hosts"), new String[]{","}, false, 0, 6, null);
            } catch (Throwable th2) {
                r.a aVar2 = h60.r.f37956e;
                bVar = new r.b(th2);
            }
            if (bVar instanceof r.b) {
                bVar = null;
            }
            j(new w(this, (List) bVar, null)).n();
        }
        s();
    }
}
