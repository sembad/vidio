package com.google.firebase.crashlytics.internal.settings.network;

import L0.a;
import com.google.firebase.crashlytics.internal.common.AbstractC3318a;
import com.google.firebase.crashlytics.internal.common.C3325h;
import com.google.firebase.crashlytics.internal.common.E;
import java.io.IOException;

/* loaded from: classes.dex */
abstract class a extends AbstractC3318a implements b {

    /* renamed from: r, reason: collision with root package name */
    public static final String f71213r = "org_id";

    /* renamed from: s, reason: collision with root package name */
    public static final String f71214s = "app[identifier]";

    /* renamed from: t, reason: collision with root package name */
    public static final String f71215t = "app[name]";

    /* renamed from: u, reason: collision with root package name */
    public static final String f71216u = "app[instance_identifier]";

    /* renamed from: v, reason: collision with root package name */
    public static final String f71217v = "app[display_version]";

    /* renamed from: w, reason: collision with root package name */
    public static final String f71218w = "app[build_version]";

    /* renamed from: x, reason: collision with root package name */
    public static final String f71219x = "app[source]";

    /* renamed from: y, reason: collision with root package name */
    public static final String f71220y = "app[minimum_sdk_version]";

    /* renamed from: z, reason: collision with root package name */
    public static final String f71221z = "app[built_sdk_version]";

    /* renamed from: q, reason: collision with root package name */
    private final String f71222q;

    public a(String str, String str2, com.google.firebase.crashlytics.internal.network.c cVar, com.google.firebase.crashlytics.internal.network.a aVar, String str3) {
        super(str, str2, cVar, aVar);
        this.f71222q = str3;
    }

    private com.google.firebase.crashlytics.internal.network.b h(com.google.firebase.crashlytics.internal.network.b bVar, D2.a aVar) {
        return bVar.d(AbstractC3318a.f70480e, aVar.f379a).d(AbstractC3318a.f70481f, aVar.f380b).d(AbstractC3318a.f70483h, "android").d(AbstractC3318a.f70484i, this.f71222q);
    }

    private com.google.firebase.crashlytics.internal.network.b i(com.google.firebase.crashlytics.internal.network.b bVar, D2.a aVar) {
        com.google.firebase.crashlytics.internal.network.b g5 = bVar.g(f71213r, aVar.f379a).g(f71214s, aVar.f381c).g(f71215t, aVar.f385g).g(f71217v, aVar.f382d).g(f71218w, aVar.f383e).g(f71219x, Integer.toString(aVar.f386h)).g(f71220y, aVar.f387i).g(f71221z, aVar.f388j);
        if (!C3325h.N(aVar.f384f)) {
            g5.g(f71216u, aVar.f384f);
        }
        return g5;
    }

    @Override // com.google.firebase.crashlytics.internal.settings.network.b
    public boolean c(D2.a aVar, boolean z5) {
        String str;
        if (z5) {
            com.google.firebase.crashlytics.internal.network.b i5 = i(h(d(), aVar), aVar);
            com.google.firebase.crashlytics.internal.b.f().b("Sending app info to " + f());
            try {
                com.google.firebase.crashlytics.internal.network.d b5 = i5.b();
                int b6 = b5.b();
                if (a.e.f752c.equalsIgnoreCase(i5.f())) {
                    str = "Create";
                } else {
                    str = "Update";
                }
                com.google.firebase.crashlytics.internal.b.f().b(str + " app request ID: " + b5.d(AbstractC3318a.f70485j));
                com.google.firebase.crashlytics.internal.b.f().b("Result was " + b6);
                if (E.a(b6) == 0) {
                    return true;
                }
                return false;
            } catch (IOException e5) {
                com.google.firebase.crashlytics.internal.b.f().e("HTTP request failed.", e5);
                throw new RuntimeException(e5);
            }
        }
        throw new RuntimeException("An invalid data collection token was used.");
    }
}
