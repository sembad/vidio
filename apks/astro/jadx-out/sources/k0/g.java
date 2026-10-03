package k0;

import kotlin.jvm.internal.C3731w;

/* loaded from: classes.dex */
public enum g {
    HERO_BANNER_21_9_FOR_TABLETS(0),
    SWIMLANE_16_9(1),
    PREMIUM_SWIMLANE_16_9(2),
    SWIMLANE_2_3(3),
    COLLECTION_SWIMLANE(4),
    HERO_BANNER_16_9_FOR_TABLETS(5),
    HERO_BANNER_PORTRAIT_TYPE_FOR_MOBILE(6),
    CHANNEL_GENRE_SWIMLANE(7);


    @t4.d
    public static final a Companion = new a(null);
    private final int value;

    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @t4.e
        public final g a(int i5) {
            for (g gVar : g.values()) {
                if (gVar.value == i5) {
                    return gVar;
                }
            }
            return null;
        }

        private a() {
        }
    }

    /* loaded from: classes.dex */
    public enum b {
        BRAND_LOGO_OR_BRAND_TITLE(-1),
        EMPTY_PLACEHOLDER_FOR_TABLET(-2);


        @t4.d
        public static final a Companion = new a(null);
        private final int value;

        /* loaded from: classes.dex */
        public static final class a {
            public /* synthetic */ a(C3731w c3731w) {
                this();
            }

            @t4.e
            public final b a(int i5) {
                for (b bVar : b.values()) {
                    if (bVar.value == i5) {
                        return bVar;
                    }
                }
                return null;
            }

            private a() {
            }
        }

        b(int i5) {
            this.value = i5;
        }

        public final int toInt() {
            return this.value;
        }
    }

    g(int i5) {
        this.value = i5;
    }

    public final int toInt() {
        return this.value;
    }
}
