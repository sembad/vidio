package com.google.android.gms.common.internal;

import android.accounts.Account;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Scope;
import j$.util.DesugarCollections;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final Account f21249a;

    /* renamed from: b, reason: collision with root package name */
    private final Set f21250b;

    /* renamed from: c, reason: collision with root package name */
    private final Set f21251c;

    /* renamed from: d, reason: collision with root package name */
    private final Map f21252d;

    /* renamed from: e, reason: collision with root package name */
    private final String f21253e;

    /* renamed from: f, reason: collision with root package name */
    private final String f21254f;

    /* renamed from: g, reason: collision with root package name */
    private final oi.a f21255g;

    /* renamed from: h, reason: collision with root package name */
    private Integer f21256h;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private Account f21257a;

        /* renamed from: b, reason: collision with root package name */
        private androidx.collection.c f21258b;

        /* renamed from: c, reason: collision with root package name */
        private String f21259c;

        /* renamed from: d, reason: collision with root package name */
        private String f21260d;

        @NonNull
        public final d a() {
            return new d(this.f21257a, this.f21258b, null, this.f21259c, this.f21260d, oi.a.f57896c);
        }

        @NonNull
        public final void b(@NonNull String str) {
            this.f21259c = str;
        }

        @NonNull
        public final void c(Account account) {
            this.f21257a = account;
        }

        @NonNull
        public final void d(@NonNull Set set) {
            if (this.f21258b == null) {
                this.f21258b = new androidx.collection.c(0);
            }
            this.f21258b.addAll(set);
        }

        @NonNull
        public final void e(@NonNull String str) {
            this.f21260d = str;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.Map] */
    public d(Account account, @NonNull Set set, @NonNull androidx.collection.a aVar, @NonNull String str, @NonNull String str2, oi.a aVar2) {
        this.f21249a = account;
        Set unmodifiableSet = set == null ? Collections.EMPTY_SET : DesugarCollections.unmodifiableSet(set);
        this.f21250b = unmodifiableSet;
        androidx.collection.a aVar3 = aVar == null ? Collections.EMPTY_MAP : aVar;
        this.f21252d = aVar3;
        this.f21253e = str;
        this.f21254f = str2;
        this.f21255g = aVar2 == null ? oi.a.f57896c : aVar2;
        HashSet hashSet = new HashSet(unmodifiableSet);
        Iterator it = aVar3.values().iterator();
        while (it.hasNext()) {
            ((v) it.next()).getClass();
            hashSet.addAll(null);
        }
        this.f21251c = DesugarCollections.unmodifiableSet(hashSet);
    }

    public final Account a() {
        return this.f21249a;
    }

    @Deprecated
    public final String b() {
        Account account = this.f21249a;
        if (account != null) {
            return account.name;
        }
        return null;
    }

    @NonNull
    public final Account c() {
        Account account = this.f21249a;
        return account != null ? account : new Account(c.DEFAULT_ACCOUNT, "com.google");
    }

    @NonNull
    public final Set<Scope> d() {
        return this.f21251c;
    }

    @NonNull
    public final Set<Scope> e(@NonNull com.google.android.gms.common.api.a<?> aVar) {
        if (((v) this.f21252d.get(aVar)) == null) {
            return this.f21250b;
        }
        throw null;
    }

    @NonNull
    public final String f() {
        return this.f21253e;
    }

    @NonNull
    public final Set<Scope> g() {
        return this.f21250b;
    }

    public final String h() {
        return this.f21254f;
    }

    @NonNull
    public final oi.a i() {
        return this.f21255g;
    }

    public final Integer j() {
        return this.f21256h;
    }

    public final void k(@NonNull Integer num) {
        this.f21256h = num;
    }
}
