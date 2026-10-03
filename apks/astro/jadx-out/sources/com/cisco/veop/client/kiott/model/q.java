package com.cisco.veop.client.kiott.model;

import com.cisco.veop.client.f;

/* loaded from: classes.dex */
public final class q {
    @t4.d
    public static final f.q a(@t4.e String str) {
        if (str == null) {
            str = "RECTANGLE";
        }
        try {
            return f.q.valueOf(str);
        } catch (IllegalArgumentException unused) {
            return f.q.RECTANGLE;
        }
    }

    @t4.d
    public static final f.r b(@t4.e String str) {
        if (str == null) {
            str = "UNKNOWN";
        }
        try {
            return f.r.valueOf(str);
        } catch (IllegalArgumentException unused) {
            return f.r.UNKNOWN;
        }
    }

    @t4.d
    public static final f.s c(@t4.e String str) {
        if (str == null) {
            str = "DEFAULT";
        }
        try {
            return f.s.valueOf(str);
        } catch (IllegalArgumentException unused) {
            return f.s.DEFAULT;
        }
    }

    @t4.d
    public static final f.k d(@t4.e String str) {
        if (str == null) {
            str = "DEFAULT";
        }
        try {
            return f.k.valueOf(str);
        } catch (IllegalArgumentException unused) {
            return f.k.DEFAULT;
        }
    }

    @t4.d
    public static final f.r e(@t4.e String str) {
        if (kotlin.text.s.L1(str, "HERO_BANNER", false, 2, null)) {
            return f.r.HERO_BANNER;
        }
        if (kotlin.text.s.L1(str, "SWIMLANE_TAGLIST", false, 2, null)) {
            return f.r.SWIMLANE_TAGLIST;
        }
        if (kotlin.text.s.L1(str, "SWIMLANE_VERTICAL", false, 2, null)) {
            return f.r.SWIMLANE_VERTICAL;
        }
        if (kotlin.text.s.L1(str, "SWIMLANE_POSTER_TITLE", false, 2, null)) {
            return f.r.SWIMLANE_POSTER_TITLE;
        }
        return f.r.SWIMLANE;
    }

    @t4.d
    public static final f.t f(@t4.e String str) {
        if (str == null) {
            str = "UNKNOWN";
        }
        try {
            return f.t.valueOf(str);
        } catch (IllegalArgumentException unused) {
            return f.t.UNKNOWN;
        }
    }
}
