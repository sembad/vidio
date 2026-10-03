package com.google.android.gms.ads.internal.client;

import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;

/* loaded from: classes3.dex */
public final class w2 {

    /* renamed from: g, reason: collision with root package name */
    private String f18226g;

    /* renamed from: i, reason: collision with root package name */
    private String f18228i;

    /* renamed from: k, reason: collision with root package name */
    private boolean f18230k;

    /* renamed from: a, reason: collision with root package name */
    private final HashSet f18220a = new HashSet();

    /* renamed from: b, reason: collision with root package name */
    private final Bundle f18221b = new Bundle();

    /* renamed from: c, reason: collision with root package name */
    private final HashMap f18222c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    private final HashSet f18223d = new HashSet();

    /* renamed from: e, reason: collision with root package name */
    private final Bundle f18224e = new Bundle();

    /* renamed from: f, reason: collision with root package name */
    private final HashSet f18225f = new HashSet();

    /* renamed from: h, reason: collision with root package name */
    private final ArrayList f18227h = new ArrayList();

    /* renamed from: j, reason: collision with root package name */
    private int f18229j = -1;

    /* renamed from: l, reason: collision with root package name */
    private int f18231l = 60000;

    public final void a(String str) {
        this.f18228i = str;
    }

    @Deprecated
    public final void b(boolean z11) {
        this.f18229j = z11 ? 1 : 0;
    }

    public final void o(String str, String str2) {
        this.f18224e.putString(str, str2);
    }

    public final void p(String str) {
        this.f18220a.add(str);
    }

    public final void q(Bundle bundle) {
        this.f18221b.putBundle(AdMobAdapter.class.getName(), bundle);
    }

    public final void r(String str) {
        this.f18223d.add(str);
    }

    public final void s() {
        this.f18223d.remove("B3EEABB8EE11C2BE770B684D95219ECB");
    }

    public final void t(String str) {
        this.f18226g = str;
    }

    @Deprecated
    public final void u(boolean z11) {
        this.f18230k = z11;
    }
}
