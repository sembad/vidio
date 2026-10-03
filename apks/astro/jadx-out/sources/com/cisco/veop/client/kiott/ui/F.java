package com.cisco.veop.client.kiott.ui;

import androidx.recyclerview.widget.C1265k;
import com.cisco.veop.sf_sdk.utils.K;
import java.util.HashSet;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class F extends C1265k.b {

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    public static final a f29223d = new a(null);

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private static final String f29224e = "VerSwiDifUtCb";

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final CopyOnWriteArrayList<com.cisco.veop.client.kiott.model.p> f29225a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final CopyOnWriteArrayList<com.cisco.veop.client.kiott.model.p> f29226b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final HashSet<Boolean> f29227c;

    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    public F(@t4.d CopyOnWriteArrayList<com.cisco.veop.client.kiott.model.p> newList, @t4.d CopyOnWriteArrayList<com.cisco.veop.client.kiott.model.p> oldList) {
        L.p(newList, "newList");
        L.p(oldList, "oldList");
        this.f29225a = newList;
        this.f29226b = oldList;
        HashSet<Boolean> hashSet = new HashSet<>();
        this.f29227c = hashSet;
        hashSet.clear();
        K.d(f29224e, "Cleared isDataSame HashSet. Size = " + hashSet.size());
    }

    @Override // androidx.recyclerview.widget.C1265k.b
    public boolean a(int i5, int i6) {
        boolean g5 = L.g(this.f29226b.get(i5).g(), this.f29225a.get(i6).g());
        this.f29227c.add(Boolean.valueOf(g5));
        K.d(f29224e, "areContentsTheSame = " + g5);
        return g5;
    }

    @Override // androidx.recyclerview.widget.C1265k.b
    public boolean b(int i5, int i6) {
        boolean z5;
        if (this.f29226b.get(i5).i() == this.f29225a.get(i6).i()) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f29227c.add(Boolean.valueOf(z5));
        K.d(f29224e, "areItemsTheSame = " + z5);
        return z5;
    }

    @Override // androidx.recyclerview.widget.C1265k.b
    @t4.e
    public Object c(int i5, int i6) {
        return super.c(i5, i6);
    }

    @Override // androidx.recyclerview.widget.C1265k.b
    public int d() {
        return this.f29225a.size();
    }

    @Override // androidx.recyclerview.widget.C1265k.b
    public int e() {
        return this.f29226b.size();
    }

    public final boolean f() {
        return this.f29227c.contains(Boolean.FALSE);
    }
}
