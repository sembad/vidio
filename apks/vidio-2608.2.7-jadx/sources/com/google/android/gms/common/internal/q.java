package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.res.Resources;
import androidx.annotation.NonNull;
import com.vidio.android.C2367R;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    private final Resources f21300a;

    /* renamed from: b, reason: collision with root package name */
    private final String f21301b;

    public q(@NonNull Context context) {
        o.h(context);
        Resources resources = context.getResources();
        this.f21300a = resources;
        this.f21301b = resources.getResourcePackageName(C2367R.string.common_google_play_services_unknown_issue);
    }

    public final String a(@NonNull String str) {
        Resources resources = this.f21300a;
        int identifier = resources.getIdentifier(str, "string", this.f21301b);
        if (identifier == 0) {
            return null;
        }
        return resources.getString(identifier);
    }
}
