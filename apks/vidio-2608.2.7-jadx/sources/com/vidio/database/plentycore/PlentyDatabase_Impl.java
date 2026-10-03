package com.vidio.database.plentycore;

import androidx.work.impl.b;
import com.vidio.database.plentycore.PlentyDatabase_Impl;
import d00.f;
import d00.g;
import d00.k;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import jc.q0;
import kotlin.Metadata;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.r0;
import kotlin.reflect.d;
import org.jetbrains.annotations.NotNull;
import pb0.l;
import pb0.n;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/database/plentycore/PlentyDatabase_Impl;", "Lcom/vidio/database/plentycore/PlentyDatabase;", "<init>", "()V", "database"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class PlentyDatabase_Impl extends PlentyDatabase {

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final l<d00.a> f32042n = n.a(new Function0() { // from class: c00.b
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new f(PlentyDatabase_Impl.this);
        }
    });

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final l<g> f32043o = n.a(new Function0() { // from class: c00.c
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new k(PlentyDatabase_Impl.this);
        }
    });

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final l<dn.a> f32044p = n.a(new Function0() { // from class: c00.d
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new dn.d(PlentyDatabase_Impl.this);
        }
    });

    @Override // com.vidio.database.plentycore.PlentyDatabase
    @NotNull
    public final d00.a L() {
        return this.f32042n.getValue();
    }

    @Override // com.vidio.database.plentycore.PlentyDatabase
    @NotNull
    public final g M() {
        return this.f32043o.getValue();
    }

    @Override // com.vidio.database.plentycore.PlentyDatabase
    @NotNull
    public final dn.a N() {
        return this.f32044p.getValue();
    }

    @Override // jc.e0
    @NotNull
    public final List g(@NotNull LinkedHashMap linkedHashMap) {
        return new ArrayList();
    }

    @Override // jc.e0
    @NotNull
    protected final jc.l h() {
        return new jc.l(this, new LinkedHashMap(), new LinkedHashMap(), "Events", "Visits", "Visitor");
    }

    @Override // jc.e0
    public final q0 i() {
        return new a(this);
    }

    @Override // jc.e0
    @NotNull
    public final Set<d<? extends b>> r() {
        return new LinkedHashSet();
    }

    @Override // jc.e0
    @NotNull
    protected final LinkedHashMap t() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        d b11 = r0.b(d00.a.class);
        h0 h0Var = h0.f50810c;
        linkedHashMap.put(b11, h0Var);
        linkedHashMap.put(r0.b(g.class), h0Var);
        linkedHashMap.put(r0.b(dn.a.class), h0Var);
        return linkedHashMap;
    }
}
