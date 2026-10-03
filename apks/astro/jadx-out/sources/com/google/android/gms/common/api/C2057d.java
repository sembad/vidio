package com.google.android.gms.common.api;

import androidx.annotation.O;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.google.android.gms.common.api.d, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2057d extends BasePendingResult<C2058e> {

    /* renamed from: r, reason: collision with root package name */
    private int f58688r;

    /* renamed from: s, reason: collision with root package name */
    private boolean f58689s;

    /* renamed from: t, reason: collision with root package name */
    private boolean f58690t;

    /* renamed from: u, reason: collision with root package name */
    private final o[] f58691u;

    /* renamed from: v, reason: collision with root package name */
    private final Object f58692v;

    /* renamed from: com.google.android.gms.common.api.d$a */
    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final List f58693a = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        private final k f58694b;

        public a(@O k kVar) {
            this.f58694b = kVar;
        }

        @ResultIgnorabilityUnspecified
        @O
        public <R extends u> C2059f<R> a(@O o<R> oVar) {
            C2059f<R> c2059f = new C2059f<>(this.f58693a.size());
            this.f58693a.add(oVar);
            return c2059f;
        }

        @O
        public C2057d b() {
            return new C2057d(this.f58693a, this.f58694b, null);
        }
    }

    /* synthetic */ C2057d(List list, k kVar, C c5) {
        super(kVar);
        this.f58692v = new Object();
        int size = list.size();
        this.f58688r = size;
        o[] oVarArr = new o[size];
        this.f58691u = oVarArr;
        if (!list.isEmpty()) {
            for (int i5 = 0; i5 < list.size(); i5++) {
                o oVar = (o) list.get(i5);
                this.f58691u[i5] = oVar;
                oVar.c(new B(this));
            }
            return;
        }
        o(new C2058e(Status.f58668P, oVarArr));
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult, com.google.android.gms.common.api.o
    public void f() {
        super.f();
        for (o oVar : this.f58691u) {
            oVar.f();
        }
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    @O
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public C2058e k(@O Status status) {
        return new C2058e(status, this.f58691u);
    }
}
