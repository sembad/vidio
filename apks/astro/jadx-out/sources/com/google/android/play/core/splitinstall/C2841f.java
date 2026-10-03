package com.google.android.play.core.splitinstall;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* renamed from: com.google.android.play.core.splitinstall.f, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2841f {

    /* renamed from: a, reason: collision with root package name */
    private final List f65205a;

    /* renamed from: b, reason: collision with root package name */
    private final List f65206b;

    /* synthetic */ C2841f(a aVar, C2882s c2882s) {
        this.f65205a = new ArrayList(aVar.f65207a);
        this.f65206b = new ArrayList(aVar.f65208b);
    }

    @androidx.annotation.O
    public static a c() {
        return new a(null);
    }

    public List<Locale> a() {
        return this.f65206b;
    }

    public List<String> b() {
        return this.f65205a;
    }

    public String toString() {
        return String.format("SplitInstallRequest{modulesNames=%s,languages=%s}", this.f65205a, this.f65206b);
    }

    /* renamed from: com.google.android.play.core.splitinstall.f$a */
    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private final List f65207a = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        private final List f65208b = new ArrayList();

        private a() {
        }

        @androidx.annotation.O
        public a a(@androidx.annotation.Q Locale locale) {
            this.f65208b.add(locale);
            return this;
        }

        public a b(String str) {
            this.f65207a.add(str);
            return this;
        }

        @androidx.annotation.O
        public C2841f c() {
            return new C2841f(this, null);
        }

        /* synthetic */ a(r rVar) {
        }
    }
}
