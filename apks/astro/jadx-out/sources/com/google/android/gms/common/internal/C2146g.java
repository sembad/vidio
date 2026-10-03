package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.content.Context;
import android.view.View;
import com.google.android.gms.common.api.C2054a;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.k;
import com.google.android.gms.common.util.VisibleForTesting;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import x2.InterfaceC4083a;

@N1.a
@VisibleForTesting
/* renamed from: com.google.android.gms.common.internal.g, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2146g {

    /* renamed from: a, reason: collision with root package name */
    @j3.h
    private final Account f59363a;

    /* renamed from: b, reason: collision with root package name */
    private final Set f59364b;

    /* renamed from: c, reason: collision with root package name */
    private final Set f59365c;

    /* renamed from: d, reason: collision with root package name */
    private final Map f59366d;

    /* renamed from: e, reason: collision with root package name */
    private final int f59367e;

    /* renamed from: f, reason: collision with root package name */
    @j3.h
    private final View f59368f;

    /* renamed from: g, reason: collision with root package name */
    private final String f59369g;

    /* renamed from: h, reason: collision with root package name */
    private final String f59370h;

    /* renamed from: i, reason: collision with root package name */
    private final com.google.android.gms.signin.a f59371i;

    /* renamed from: j, reason: collision with root package name */
    private Integer f59372j;

    @N1.a
    /* renamed from: com.google.android.gms.common.internal.g$a */
    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @j3.h
        private Account f59373a;

        /* renamed from: b, reason: collision with root package name */
        private androidx.collection.b f59374b;

        /* renamed from: c, reason: collision with root package name */
        private String f59375c;

        /* renamed from: d, reason: collision with root package name */
        private String f59376d;

        /* renamed from: e, reason: collision with root package name */
        private final com.google.android.gms.signin.a f59377e = com.google.android.gms.signin.a.f61952T;

        @N1.a
        @androidx.annotation.O
        public C2146g a() {
            return new C2146g(this.f59373a, this.f59374b, null, 0, null, this.f59375c, this.f59376d, this.f59377e, false);
        }

        @N1.a
        @InterfaceC4083a
        @androidx.annotation.O
        public a b(@androidx.annotation.O String str) {
            this.f59375c = str;
            return this;
        }

        @InterfaceC4083a
        @androidx.annotation.O
        public final a c(@androidx.annotation.O Collection collection) {
            if (this.f59374b == null) {
                this.f59374b = new androidx.collection.b();
            }
            this.f59374b.addAll(collection);
            return this;
        }

        @InterfaceC4083a
        @androidx.annotation.O
        public final a d(@j3.h Account account) {
            this.f59373a = account;
            return this;
        }

        @InterfaceC4083a
        @androidx.annotation.O
        public final a e(@androidx.annotation.O String str) {
            this.f59376d = str;
            return this;
        }
    }

    @N1.a
    public C2146g(@androidx.annotation.O Account account, @androidx.annotation.O Set<Scope> set, @androidx.annotation.O Map<C2054a<?>, K> map, int i5, @j3.h View view, @androidx.annotation.O String str, @androidx.annotation.O String str2, @j3.h com.google.android.gms.signin.a aVar) {
        this(account, set, map, i5, view, str, str2, aVar, false);
    }

    @N1.a
    @androidx.annotation.O
    public static C2146g a(@androidx.annotation.O Context context) {
        return new k.a(context).p();
    }

    @N1.a
    @androidx.annotation.Q
    public Account b() {
        return this.f59363a;
    }

    @N1.a
    @androidx.annotation.Q
    @Deprecated
    public String c() {
        Account account = this.f59363a;
        if (account != null) {
            return account.name;
        }
        return null;
    }

    @N1.a
    @androidx.annotation.O
    public Account d() {
        Account account = this.f59363a;
        if (account != null) {
            return account;
        }
        return new Account("<<default account>>", C2136b.f59322a);
    }

    @N1.a
    @androidx.annotation.O
    public Set<Scope> e() {
        return this.f59365c;
    }

    @N1.a
    @androidx.annotation.O
    public Set<Scope> f(@androidx.annotation.O C2054a<?> c2054a) {
        K k5 = (K) this.f59366d.get(c2054a);
        if (k5 != null && !k5.f59264a.isEmpty()) {
            HashSet hashSet = new HashSet(this.f59364b);
            hashSet.addAll(k5.f59264a);
            return hashSet;
        }
        return this.f59364b;
    }

    @N1.a
    public int g() {
        return this.f59367e;
    }

    @N1.a
    @androidx.annotation.O
    public String h() {
        return this.f59369g;
    }

    @N1.a
    @androidx.annotation.O
    public Set<Scope> i() {
        return this.f59364b;
    }

    @N1.a
    @androidx.annotation.Q
    public View j() {
        return this.f59368f;
    }

    @androidx.annotation.O
    public final com.google.android.gms.signin.a k() {
        return this.f59371i;
    }

    @androidx.annotation.Q
    public final Integer l() {
        return this.f59372j;
    }

    @androidx.annotation.Q
    public final String m() {
        return this.f59370h;
    }

    @androidx.annotation.O
    public final Map n() {
        return this.f59366d;
    }

    public final void o(@androidx.annotation.O Integer num) {
        this.f59372j = num;
    }

    public C2146g(@j3.h Account account, @androidx.annotation.O Set set, @androidx.annotation.O Map map, int i5, @j3.h View view, @androidx.annotation.O String str, @androidx.annotation.O String str2, @j3.h com.google.android.gms.signin.a aVar, boolean z5) {
        this.f59363a = account;
        Set emptySet = set == null ? Collections.emptySet() : Collections.unmodifiableSet(set);
        this.f59364b = emptySet;
        map = map == null ? Collections.emptyMap() : map;
        this.f59366d = map;
        this.f59368f = view;
        this.f59367e = i5;
        this.f59369g = str;
        this.f59370h = str2;
        this.f59371i = aVar == null ? com.google.android.gms.signin.a.f61952T : aVar;
        HashSet hashSet = new HashSet(emptySet);
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            hashSet.addAll(((K) it.next()).f59264a);
        }
        this.f59365c = Collections.unmodifiableSet(hashSet);
    }
}
