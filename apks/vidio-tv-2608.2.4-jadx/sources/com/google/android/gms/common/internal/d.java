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

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final Account f19559a;

    /* renamed from: b, reason: collision with root package name */
    private final Set f19560b;

    /* renamed from: c, reason: collision with root package name */
    private final Set f19561c;

    /* renamed from: d, reason: collision with root package name */
    private final Map f19562d;

    /* renamed from: e, reason: collision with root package name */
    private final String f19563e;

    /* renamed from: f, reason: collision with root package name */
    private final String f19564f;

    /* renamed from: g, reason: collision with root package name */
    private final sh.a f19565g;

    /* renamed from: h, reason: collision with root package name */
    private Integer f19566h;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private Account f19567a;

        /* renamed from: b, reason: collision with root package name */
        private androidx.collection.c f19568b;

        /* renamed from: c, reason: collision with root package name */
        private String f19569c;

        /* renamed from: d, reason: collision with root package name */
        private String f19570d;

        @NonNull
        public final d a() {
            return new d(this.f19567a, this.f19568b, null, this.f19569c, this.f19570d, sh.a.f57665d);
        }

        @NonNull
        public final void b(@NonNull String str) {
            this.f19569c = str;
        }

        @NonNull
        public final void c(Account account) {
            this.f19567a = account;
        }

        @NonNull
        public final void d(@NonNull Set set) {
            if (this.f19568b == null) {
                this.f19568b = new androidx.collection.c(0);
            }
            this.f19568b.addAll(set);
        }

        @NonNull
        public final void e(@NonNull String str) {
            this.f19570d = str;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.Map] */
    public d(Account account, @NonNull Set set, @NonNull androidx.collection.a aVar, @NonNull String str, @NonNull String str2, sh.a aVar2) {
        this.f19559a = account;
        Set unmodifiableSet = set == null ? Collections.EMPTY_SET : DesugarCollections.unmodifiableSet(set);
        this.f19560b = unmodifiableSet;
        androidx.collection.a aVar3 = aVar == null ? Collections.EMPTY_MAP : aVar;
        this.f19562d = aVar3;
        this.f19563e = str;
        this.f19564f = str2;
        this.f19565g = aVar2 == null ? sh.a.f57665d : aVar2;
        HashSet hashSet = new HashSet(unmodifiableSet);
        Iterator it = aVar3.values().iterator();
        while (it.hasNext()) {
            ((u) it.next()).getClass();
            hashSet.addAll(null);
        }
        this.f19561c = DesugarCollections.unmodifiableSet(hashSet);
    }

    public final Account a() {
        return this.f19559a;
    }

    @Deprecated
    public final String b() {
        Account account = this.f19559a;
        if (account != null) {
            return account.name;
        }
        return null;
    }

    @NonNull
    public final Account c() {
        Account account = this.f19559a;
        return account != null ? account : new Account(c.DEFAULT_ACCOUNT, "com.google");
    }

    @NonNull
    public final Set<Scope> d() {
        return this.f19561c;
    }

    @NonNull
    public final Set<Scope> e(@NonNull com.google.android.gms.common.api.a<?> aVar) {
        if (((u) this.f19562d.get(aVar)) == null) {
            return this.f19560b;
        }
        throw null;
    }

    @NonNull
    public final String f() {
        return this.f19563e;
    }

    @NonNull
    public final Set<Scope> g() {
        return this.f19560b;
    }

    public final String h() {
        return this.f19564f;
    }

    @NonNull
    public final sh.a i() {
        return this.f19565g;
    }

    public final Integer j() {
        return this.f19566h;
    }

    public final void k(@NonNull Integer num) {
        this.f19566h = num;
    }
}
