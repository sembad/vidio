package com.google.android.gms.ads.internal.client;

import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;

/* loaded from: classes4.dex */
public final class w2 {

    /* renamed from: g, reason: collision with root package name */
    private String f19799g;

    /* renamed from: i, reason: collision with root package name */
    private String f19801i;

    /* renamed from: k, reason: collision with root package name */
    private boolean f19803k;

    /* renamed from: a, reason: collision with root package name */
    private final HashSet f19793a = new HashSet();

    /* renamed from: b, reason: collision with root package name */
    private final Bundle f19794b = new Bundle();

    /* renamed from: c, reason: collision with root package name */
    private final HashMap f19795c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    private final HashSet f19796d = new HashSet();

    /* renamed from: e, reason: collision with root package name */
    private final Bundle f19797e = new Bundle();

    /* renamed from: f, reason: collision with root package name */
    private final HashSet f19798f = new HashSet();

    /* renamed from: h, reason: collision with root package name */
    private final ArrayList f19800h = new ArrayList();

    /* renamed from: j, reason: collision with root package name */
    private int f19802j = -1;

    /* renamed from: l, reason: collision with root package name */
    private int f19804l = 60000;

    public final void a(String str) {
        this.f19801i = str;
    }

    @Deprecated
    public final void b(boolean z11) {
        this.f19802j = z11 ? 1 : 0;
    }

    public final void o(String str, String str2) {
        this.f19797e.putString(str, str2);
    }

    public final void p(String str) {
        this.f19793a.add(str);
    }

    public final void q(Bundle bundle) {
        this.f19794b.putBundle(AdMobAdapter.class.getName(), bundle);
    }

    public final void r(String str) {
        this.f19796d.add(str);
    }

    public final void s() {
        this.f19796d.remove("B3EEABB8EE11C2BE770B684D95219ECB");
    }

    public final void t(String str) {
        this.f19799g = str;
    }

    @Deprecated
    public final void u(boolean z11) {
        this.f19803k = z11;
    }
}
