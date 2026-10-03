package com.vidio.database.plentycore;

import com.vidio.android.tv.login.social.m;
import ct.n0;
import ev.b;
import fv.f;
import h60.l;
import h60.n;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.i0;
import kotlin.jvm.internal.q0;
import kotlin.reflect.d;
import org.jetbrains.annotations.NotNull;
import va.m0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/database/plentycore/PlentyDatabase_Impl;", "Lcom/vidio/database/plentycore/PlentyDatabase;", "<init>", "()V", "database"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class PlentyDatabase_Impl extends PlentyDatabase {

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final l<fv.a> f27410n = n.b(new n0(this, 1));

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final l<f> f27411o = n.b(new b(this, 0));

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final l<rm.a> f27412p = n.b(new m(this, 1));

    @Override // com.vidio.database.plentycore.PlentyDatabase
    @NotNull
    public final fv.a J() {
        return this.f27410n.getValue();
    }

    @Override // com.vidio.database.plentycore.PlentyDatabase
    @NotNull
    public final f K() {
        return this.f27411o.getValue();
    }

    @Override // com.vidio.database.plentycore.PlentyDatabase
    @NotNull
    public final rm.a L() {
        return this.f27412p.getValue();
    }

    @Override // va.b0
    @NotNull
    public final List g(@NotNull LinkedHashMap linkedHashMap) {
        return new ArrayList();
    }

    @Override // va.b0
    @NotNull
    protected final va.l h() {
        return new va.l(this, new LinkedHashMap(), new LinkedHashMap(), "Events", "Visits", "Visitor");
    }

    @Override // va.b0
    public final m0 i() {
        return new a(this);
    }

    @Override // va.b0
    @NotNull
    public final Set<d<? extends androidx.work.impl.b>> r() {
        return new LinkedHashSet();
    }

    @Override // va.b0
    @NotNull
    protected final LinkedHashMap t() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        d b11 = q0.b(fv.a.class);
        i0 i0Var = i0.f44638d;
        linkedHashMap.put(b11, i0Var);
        linkedHashMap.put(q0.b(f.class), i0Var);
        linkedHashMap.put(q0.b(rm.a.class), i0Var);
        return linkedHashMap;
    }
}
