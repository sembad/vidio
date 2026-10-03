package com.google.android.gms.common;

import android.accounts.Account;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.common.internal.C2172v;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.util.ArrayList;
import java.util.List;
import x2.InterfaceC4083a;

/* renamed from: com.google.android.gms.common.a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2053a {

    /* renamed from: com.google.android.gms.common.a$a, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static class C0555a {

        /* renamed from: a, reason: collision with root package name */
        @androidx.annotation.Q
        private Account f58634a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f58635b;

        /* renamed from: c, reason: collision with root package name */
        @androidx.annotation.Q
        private ArrayList f58636c;

        /* renamed from: d, reason: collision with root package name */
        @androidx.annotation.Q
        private ArrayList f58637d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f58638e;

        /* renamed from: f, reason: collision with root package name */
        @androidx.annotation.Q
        private String f58639f;

        /* renamed from: g, reason: collision with root package name */
        @androidx.annotation.Q
        private Bundle f58640g;

        /* renamed from: h, reason: collision with root package name */
        private boolean f58641h;

        /* renamed from: i, reason: collision with root package name */
        private int f58642i;

        /* renamed from: j, reason: collision with root package name */
        @androidx.annotation.Q
        private String f58643j;

        /* renamed from: k, reason: collision with root package name */
        private boolean f58644k;

        /* renamed from: l, reason: collision with root package name */
        @androidx.annotation.Q
        private A f58645l;

        /* renamed from: m, reason: collision with root package name */
        @androidx.annotation.Q
        private String f58646m;

        /* renamed from: n, reason: collision with root package name */
        private boolean f58647n;

        /* renamed from: o, reason: collision with root package name */
        private boolean f58648o;

        /* renamed from: com.google.android.gms.common.a$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static class C0556a {

            /* renamed from: a, reason: collision with root package name */
            @androidx.annotation.Q
            private Account f58649a;

            /* renamed from: b, reason: collision with root package name */
            @androidx.annotation.Q
            private ArrayList f58650b;

            /* renamed from: c, reason: collision with root package name */
            @androidx.annotation.Q
            private ArrayList f58651c;

            /* renamed from: d, reason: collision with root package name */
            private boolean f58652d = false;

            /* renamed from: e, reason: collision with root package name */
            @androidx.annotation.Q
            private String f58653e;

            /* renamed from: f, reason: collision with root package name */
            @androidx.annotation.Q
            private Bundle f58654f;

            @androidx.annotation.O
            public C0555a a() {
                C2172v.b(true, "We only support hostedDomain filter for account chip styled account picker");
                C2172v.b(true, "Consent is only valid for account chip styled account picker");
                C0555a c0555a = new C0555a();
                c0555a.f58637d = this.f58651c;
                c0555a.f58636c = this.f58650b;
                c0555a.f58638e = this.f58652d;
                c0555a.f58645l = null;
                c0555a.f58643j = null;
                c0555a.f58640g = this.f58654f;
                c0555a.f58634a = this.f58649a;
                c0555a.f58635b = false;
                c0555a.f58641h = false;
                c0555a.f58646m = null;
                c0555a.f58642i = 0;
                c0555a.f58639f = this.f58653e;
                c0555a.f58644k = false;
                c0555a.f58647n = false;
                c0555a.f58648o = false;
                return c0555a;
            }

            @InterfaceC4083a
            @androidx.annotation.O
            public C0556a b(@androidx.annotation.Q List<Account> list) {
                ArrayList arrayList;
                if (list == null) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList(list);
                }
                this.f58650b = arrayList;
                return this;
            }

            @InterfaceC4083a
            @androidx.annotation.O
            public C0556a c(@androidx.annotation.Q List<String> list) {
                ArrayList arrayList;
                if (list == null) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList(list);
                }
                this.f58651c = arrayList;
                return this;
            }

            @InterfaceC4083a
            @androidx.annotation.O
            public C0556a d(boolean z5) {
                this.f58652d = z5;
                return this;
            }

            @InterfaceC4083a
            @androidx.annotation.O
            public C0556a e(@androidx.annotation.Q Bundle bundle) {
                this.f58654f = bundle;
                return this;
            }

            @InterfaceC4083a
            @androidx.annotation.O
            public C0556a f(@androidx.annotation.Q Account account) {
                this.f58649a = account;
                return this;
            }

            @InterfaceC4083a
            @androidx.annotation.O
            public C0556a g(@androidx.annotation.Q String str) {
                this.f58653e = str;
                return this;
            }
        }

        static /* bridge */ /* synthetic */ boolean D(C0555a c0555a) {
            boolean z5 = c0555a.f58647n;
            return false;
        }

        static /* bridge */ /* synthetic */ boolean a(C0555a c0555a) {
            boolean z5 = c0555a.f58648o;
            return false;
        }

        static /* bridge */ /* synthetic */ boolean b(C0555a c0555a) {
            boolean z5 = c0555a.f58635b;
            return false;
        }

        static /* bridge */ /* synthetic */ boolean c(C0555a c0555a) {
            boolean z5 = c0555a.f58641h;
            return false;
        }

        static /* bridge */ /* synthetic */ boolean d(C0555a c0555a) {
            boolean z5 = c0555a.f58644k;
            return false;
        }

        static /* bridge */ /* synthetic */ int e(C0555a c0555a) {
            int i5 = c0555a.f58642i;
            return 0;
        }

        static /* bridge */ /* synthetic */ A h(C0555a c0555a) {
            A a5 = c0555a.f58645l;
            return null;
        }

        static /* bridge */ /* synthetic */ String i(C0555a c0555a) {
            String str = c0555a.f58643j;
            return null;
        }

        static /* bridge */ /* synthetic */ String j(C0555a c0555a) {
            String str = c0555a.f58646m;
            return null;
        }
    }

    private C2053a() {
    }

    @ResultIgnorabilityUnspecified
    @androidx.annotation.O
    @Deprecated
    public static Intent a(@androidx.annotation.Q Account account, @androidx.annotation.Q ArrayList<Account> arrayList, @androidx.annotation.Q String[] strArr, boolean z5, @androidx.annotation.Q String str, @androidx.annotation.Q String str2, @androidx.annotation.Q String[] strArr2, @androidx.annotation.Q Bundle bundle) {
        Intent intent = new Intent();
        C2172v.b(true, "We only support hostedDomain filter for account chip styled account picker");
        intent.setAction("com.google.android.gms.common.account.CHOOSE_ACCOUNT");
        intent.setPackage("com.google.android.gms");
        intent.putExtra("allowableAccounts", arrayList);
        intent.putExtra("allowableAccountTypes", strArr);
        intent.putExtra("addAccountOptions", bundle);
        intent.putExtra("selectedAccount", account);
        intent.putExtra("alwaysPromptForAccount", z5);
        intent.putExtra("descriptionTextOverride", str);
        intent.putExtra("authTokenType", str2);
        intent.putExtra("addAccountRequiredFeatures", strArr2);
        intent.putExtra("setGmsCoreAccount", false);
        intent.putExtra("overrideTheme", 0);
        intent.putExtra("overrideCustomTheme", 0);
        intent.putExtra("hostedDomainFilter", (String) null);
        return intent;
    }

    @androidx.annotation.O
    public static Intent b(@androidx.annotation.O C0555a c0555a) {
        Intent intent = new Intent();
        C0555a.d(c0555a);
        C0555a.i(c0555a);
        C2172v.b(true, "We only support hostedDomain filter for account chip styled account picker");
        C0555a.h(c0555a);
        C2172v.b(true, "Consent is only valid for account chip styled account picker");
        C0555a.b(c0555a);
        C2172v.b(true, "Making the selected account non-clickable is only supported for the THEME_DAY_NIGHT_GOOGLE_MATERIAL2, THEME_LIGHT_GOOGLE_MATERIAL3, THEME_DARK_GOOGLE_MATERIAL3 or THEME_DAY_NIGHT_GOOGLE_MATERIAL3 themes");
        C0555a.d(c0555a);
        intent.setAction("com.google.android.gms.common.account.CHOOSE_ACCOUNT");
        intent.setPackage("com.google.android.gms");
        intent.putExtra("allowableAccounts", c0555a.f58636c);
        if (c0555a.f58637d != null) {
            intent.putExtra("allowableAccountTypes", (String[]) c0555a.f58637d.toArray(new String[0]));
        }
        intent.putExtra("addAccountOptions", c0555a.f58640g);
        intent.putExtra("selectedAccount", c0555a.f58634a);
        C0555a.b(c0555a);
        intent.putExtra("selectedAccountIsNotClickable", false);
        intent.putExtra("alwaysPromptForAccount", c0555a.f58638e);
        intent.putExtra("descriptionTextOverride", c0555a.f58639f);
        C0555a.c(c0555a);
        intent.putExtra("setGmsCoreAccount", false);
        C0555a.j(c0555a);
        intent.putExtra("realClientPackage", (String) null);
        C0555a.e(c0555a);
        intent.putExtra("overrideTheme", 0);
        C0555a.d(c0555a);
        intent.putExtra("overrideCustomTheme", 0);
        C0555a.i(c0555a);
        intent.putExtra("hostedDomainFilter", (String) null);
        Bundle bundle = new Bundle();
        C0555a.d(c0555a);
        C0555a.h(c0555a);
        C0555a.D(c0555a);
        C0555a.a(c0555a);
        if (!bundle.isEmpty()) {
            intent.putExtra("first_party_options_bundle", bundle);
        }
        return intent;
    }
}
