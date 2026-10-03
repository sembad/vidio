package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;

/* loaded from: classes.dex */
public final class r0 {

    /* renamed from: a, reason: collision with root package name */
    private static final Object f21302a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private static boolean f21303b;

    /* renamed from: c, reason: collision with root package name */
    private static int f21304c;

    public static int a(Context context) {
        Bundle bundle;
        synchronized (f21302a) {
            try {
                if (!f21303b) {
                    f21303b = true;
                    try {
                        bundle = ai.d.a(context).c(UserMetadata.MAX_ROLLOUT_ASSIGNMENTS, context.getPackageName()).metaData;
                    } catch (PackageManager.NameNotFoundException e11) {
                        Log.wtf("MetadataValueReader", "This should never happen.", e11);
                    }
                    if (bundle != null) {
                        bundle.getString("com.google.app.id");
                        f21304c = bundle.getInt("com.google.android.gms.version");
                    }
                }
            } finally {
            }
        }
        return f21304c;
    }
}
