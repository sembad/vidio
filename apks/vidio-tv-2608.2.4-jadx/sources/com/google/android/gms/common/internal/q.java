package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.res.Resources;
import androidx.annotation.NonNull;
import com.vidio.android.tv.R;

/* loaded from: classes3.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    private final Resources f19610a;

    /* renamed from: b, reason: collision with root package name */
    private final String f19611b;

    public q(@NonNull Context context) {
        o.h(context);
        Resources resources = context.getResources();
        this.f19610a = resources;
        this.f19611b = resources.getResourcePackageName(R.string.common_google_play_services_unknown_issue);
    }

    public final String a(@NonNull String str) {
        Resources resources = this.f19610a;
        int identifier = resources.getIdentifier(str, "string", this.f19611b);
        if (identifier == 0) {
            return null;
        }
        return resources.getString(identifier);
    }
}
