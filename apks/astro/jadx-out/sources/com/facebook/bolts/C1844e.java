package com.facebook.bolts;

import android.content.Intent;
import android.os.Bundle;
import kotlin.jvm.internal.L;

/* renamed from: com.facebook.bolts.e, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1844e {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final C1844e f48758a = new C1844e();

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    public static final String f48759b = "al_applink_data";

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    public static final String f48760c = "extras";

    private C1844e() {
    }

    @u3.l
    @t4.e
    public static final Bundle a(@t4.d Intent intent) {
        L.p(intent, "intent");
        return intent.getBundleExtra("al_applink_data");
    }

    @u3.l
    @t4.e
    public static final Bundle b(@t4.d Intent intent) {
        L.p(intent, "intent");
        Bundle a5 = a(intent);
        if (a5 == null) {
            return null;
        }
        return a5.getBundle("extras");
    }
}
