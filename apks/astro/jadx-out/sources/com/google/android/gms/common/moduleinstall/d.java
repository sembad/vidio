package com.google.android.gms.common.moduleinstall;

import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.gms.common.api.m;
import com.google.android.gms.common.internal.C2172v;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import x2.InterfaceC4083a;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final List f59495a;

    /* renamed from: b, reason: collision with root package name */
    @Q
    private final com.google.android.gms.common.moduleinstall.a f59496b;

    /* renamed from: c, reason: collision with root package name */
    @Q
    private final Executor f59497c;

    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private final List f59498a = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        @Q
        private com.google.android.gms.common.moduleinstall.a f59499b;

        /* renamed from: c, reason: collision with root package name */
        @Q
        private Executor f59500c;

        @InterfaceC4083a
        @O
        public a a(@O m mVar) {
            this.f59498a.add(mVar);
            return this;
        }

        @O
        public d b() {
            return new d(this.f59498a, this.f59499b, this.f59500c, true, null);
        }

        @InterfaceC4083a
        @O
        public a c(@O com.google.android.gms.common.moduleinstall.a aVar) {
            return d(aVar, null);
        }

        @InterfaceC4083a
        @O
        public a d(@O com.google.android.gms.common.moduleinstall.a aVar, @Q Executor executor) {
            this.f59499b = aVar;
            this.f59500c = executor;
            return this;
        }
    }

    /* synthetic */ d(List list, com.google.android.gms.common.moduleinstall.a aVar, Executor executor, boolean z5, h hVar) {
        C2172v.s(list, "APIs must not be null.");
        C2172v.b(!list.isEmpty(), "APIs must not be empty.");
        if (executor != null) {
            C2172v.s(aVar, "Listener must not be null when listener executor is set.");
        }
        this.f59495a = list;
        this.f59496b = aVar;
        this.f59497c = executor;
    }

    @O
    public static a d() {
        return new a();
    }

    @O
    public List<m> a() {
        return this.f59495a;
    }

    @Q
    public com.google.android.gms.common.moduleinstall.a b() {
        return this.f59496b;
    }

    @Q
    public Executor c() {
        return this.f59497c;
    }
}
