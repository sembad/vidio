package com.vidio.android.tv.watch.blocker;

import com.vidio.android.tv.R;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public abstract class d0 extends c0 {

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Integer f26887e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final Integer f26888i;

    public static final class a extends d0 {

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        public static final a f26889v = new a("varnion_content_preview", Integer.valueOf(R.string.player_blocker_title_no_partner_bundling_package), Integer.valueOf(R.string.player_blocker_subtitle_no_partner_bundling_package));

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1983161018;
        }

        @NotNull
        public final String toString() {
            return "ContentPreview";
        }
    }

    public static final class b extends d0 {

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        public static final b f26890v = new b("varnion_need_higher_subs", Integer.valueOf(R.string.empty_subs_title_upcoming_varnion), Integer.valueOf(R.string.empty_subs_description_upcoming_varnion));

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1637976591;
        }

        @NotNull
        public final String toString() {
            return "NeedHigherSubs";
        }
    }

    public static final class c extends d0 {

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        public static final c f26891v = new c("varnion_upcoming", Integer.valueOf(R.string.empty_subs_title_upcoming_varnion), Integer.valueOf(R.string.empty_subs_description_upcoming_varnion));

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -2009719149;
        }

        @NotNull
        public final String toString() {
            return "Upcoming";
        }
    }

    public d0(String str, Integer num, Integer num2) {
        super(str);
        this.f26887e = num;
        this.f26888i = num2;
    }

    @Nullable
    public final Integer b() {
        return this.f26888i;
    }

    @Nullable
    public final Integer c() {
        return this.f26887e;
    }
}
