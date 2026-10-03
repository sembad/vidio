package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.content.Context;
import android.os.Handler;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.C2131g;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.C2054a;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.internal.InterfaceC2078f;
import com.google.android.gms.common.api.internal.InterfaceC2106q;
import com.google.android.gms.common.api.k;
import com.google.android.gms.common.util.VisibleForTesting;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;

@N1.a
/* renamed from: com.google.android.gms.common.internal.j, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2152j<T extends IInterface> extends AbstractC2142e<T> implements C2054a.f, T {

    /* renamed from: x0, reason: collision with root package name */
    @androidx.annotation.Q
    private static volatile Executor f59388x0;

    /* renamed from: u0, reason: collision with root package name */
    private final C2146g f59389u0;

    /* renamed from: v0, reason: collision with root package name */
    private final Set f59390v0;

    /* renamed from: w0, reason: collision with root package name */
    @androidx.annotation.Q
    private final Account f59391w0;

    @N1.a
    @VisibleForTesting
    protected AbstractC2152j(@androidx.annotation.O Context context, @androidx.annotation.O Handler handler, int i5, @androidx.annotation.O C2146g c2146g) {
        super(context, handler, AbstractC2154k.e(context), C2131g.x(), i5, null, null);
        this.f59389u0 = (C2146g) C2172v.r(c2146g);
        this.f59391w0 = c2146g.b();
        this.f59390v0 = s0(c2146g.e());
    }

    private final Set s0(@androidx.annotation.O Set set) {
        Set<Scope> r02 = r0(set);
        Iterator<Scope> it = r02.iterator();
        while (it.hasNext()) {
            if (!set.contains(it.next())) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        return r02;
    }

    @Override // com.google.android.gms.common.internal.AbstractC2142e
    @androidx.annotation.Q
    public final Account B() {
        return this.f59391w0;
    }

    @Override // com.google.android.gms.common.internal.AbstractC2142e
    @androidx.annotation.Q
    protected final Executor D() {
        return null;
    }

    @Override // com.google.android.gms.common.internal.AbstractC2142e
    @N1.a
    @androidx.annotation.O
    protected final Set<Scope> K() {
        return this.f59390v0;
    }

    @Override // com.google.android.gms.common.api.C2054a.f
    @N1.a
    @androidx.annotation.O
    public Feature[] j() {
        return new Feature[0];
    }

    @Override // com.google.android.gms.common.api.C2054a.f
    @N1.a
    @androidx.annotation.O
    public Set<Scope> n() {
        if (l()) {
            return this.f59390v0;
        }
        return Collections.emptySet();
    }

    @N1.a
    @androidx.annotation.O
    protected final C2146g q0() {
        return this.f59389u0;
    }

    @N1.a
    @androidx.annotation.O
    protected Set<Scope> r0(@androidx.annotation.O Set<Scope> set) {
        return set;
    }

    @N1.a
    protected AbstractC2152j(@androidx.annotation.O Context context, @androidx.annotation.O Looper looper, int i5, @androidx.annotation.O C2146g c2146g) {
        this(context, looper, AbstractC2154k.e(context), C2131g.x(), i5, c2146g, null, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @N1.a
    @Deprecated
    public AbstractC2152j(@androidx.annotation.O Context context, @androidx.annotation.O Looper looper, int i5, @androidx.annotation.O C2146g c2146g, @androidx.annotation.O k.b bVar, @androidx.annotation.O k.c cVar) {
        this(context, looper, i5, c2146g, (InterfaceC2078f) bVar, (InterfaceC2106q) cVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @N1.a
    public AbstractC2152j(@androidx.annotation.O Context context, @androidx.annotation.O Looper looper, int i5, @androidx.annotation.O C2146g c2146g, @androidx.annotation.O InterfaceC2078f interfaceC2078f, @androidx.annotation.O InterfaceC2106q interfaceC2106q) {
        this(context, looper, AbstractC2154k.e(context), C2131g.x(), i5, c2146g, (InterfaceC2078f) C2172v.r(interfaceC2078f), (InterfaceC2106q) C2172v.r(interfaceC2106q));
    }

    @VisibleForTesting
    protected AbstractC2152j(@androidx.annotation.O Context context, @androidx.annotation.O Looper looper, @androidx.annotation.O AbstractC2154k abstractC2154k, @androidx.annotation.O C2131g c2131g, int i5, @androidx.annotation.O C2146g c2146g, @androidx.annotation.Q InterfaceC2078f interfaceC2078f, @androidx.annotation.Q InterfaceC2106q interfaceC2106q) {
        super(context, looper, abstractC2154k, c2131g, i5, interfaceC2078f == null ? null : new Q(interfaceC2078f), interfaceC2106q == null ? null : new S(interfaceC2106q), c2146g.m());
        this.f59389u0 = c2146g;
        this.f59391w0 = c2146g.b();
        this.f59390v0 = s0(c2146g.e());
    }
}
