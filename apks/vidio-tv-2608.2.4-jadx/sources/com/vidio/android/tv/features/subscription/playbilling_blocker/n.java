package com.vidio.android.tv.features.subscription.playbilling_blocker;

import com.vidio.android.tv.R;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final com.vidio.android.tv.common.c f25248a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final com.vidio.android.tv.common.c f25249b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final com.vidio.android.tv.common.c f25250c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final com.vidio.android.tv.common.c f25251d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final com.vidio.android.tv.common.c f25252e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final com.vidio.android.tv.common.c f25253f;

    static {
        Integer valueOf = Integer.valueOf(R.string.gpb_version_not_compatible_message);
        com.vidio.android.tv.common.b bVar = com.vidio.android.tv.common.b.f24084e;
        f25248a = new com.vidio.android.tv.common.c(2131231421, R.string.gpb_version_not_compatible_title, valueOf, R.string.cta_back, bVar);
        f25249b = new com.vidio.android.tv.common.c(2131231420, R.string.gpb_default_error_title, Integer.valueOf(R.string.gpb_default_error_message), R.string.cta_try_again, com.vidio.android.tv.common.b.f24083d);
        f25250c = new com.vidio.android.tv.common.c(2131231420, R.string.error_title_something_went_wrong, Integer.valueOf(R.string.error_subtitle_something_went_wrong), R.string.cta_back, bVar);
        f25251d = new com.vidio.android.tv.common.c(2131232216, R.string.gpb_item_already_owned_title, Integer.valueOf(R.string.gpb_item_already_owned_message), R.string.cta_back, bVar);
        f25252e = new com.vidio.android.tv.common.c(2131232239, R.string.gpb_sku_unavailable_title, Integer.valueOf(R.string.gpb_sku_unavailable_message), R.string.cta_back, bVar);
        f25253f = new com.vidio.android.tv.common.c(2131231422, R.string.gpb_user_cancelled_title, Integer.valueOf(R.string.gpb_user_cancelled_message), R.string.cta_back, bVar);
    }

    @NotNull
    public static final com.vidio.android.tv.common.c a() {
        return f25249b;
    }

    @NotNull
    public static final com.vidio.android.tv.common.c b() {
        return f25250c;
    }

    @NotNull
    public static final com.vidio.android.tv.common.c c() {
        return f25251d;
    }

    @NotNull
    public static final com.vidio.android.tv.common.c d() {
        return f25252e;
    }

    @NotNull
    public static final com.vidio.android.tv.common.c e() {
        return f25248a;
    }

    @NotNull
    public static final com.vidio.android.tv.common.c f() {
        return f25253f;
    }
}
