package com.vidio.database.internal.room.database;

import a00.d;
import androidx.work.impl.b;
import com.vidio.database.internal.room.database.VidioRoomDatabase_Impl;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import pb0.l;
import pb0.n;
import xz.b0;
import xz.c0;
import xz.e;
import xz.g0;
import xz.h;
import xz.h0;
import xz.h1;
import xz.l0;
import xz.m0;
import xz.q;
import xz.q0;
import xz.r0;
import xz.w;
import xz.w0;
import xz.x;
import xz.x0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/database/internal/room/database/VidioRoomDatabase_Impl;", "Lcom/vidio/database/internal/room/database/VidioRoomDatabase;", "<init>", "()V", "database"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class VidioRoomDatabase_Impl extends VidioRoomDatabase {

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final l<x> f32028l = n.a(new Function0() { // from class: a00.c
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new b0(VidioRoomDatabase_Impl.this);
        }
    });

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final l<x0> f32029m = n.a(new Function0() { // from class: a00.f
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new h1(VidioRoomDatabase_Impl.this);
        }
    });

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final l<h0> f32030n = n.a(new Function0() { // from class: a00.g
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new l0(VidioRoomDatabase_Impl.this);
        }
    });

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final l<m0> f32031o = n.a(new Function0() { // from class: a00.h
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new q0(VidioRoomDatabase_Impl.this);
        }
    });

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final l<c0> f32032p = n.a(new Function0() { // from class: a00.i
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new g0(VidioRoomDatabase_Impl.this);
        }
    });

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final l<q> f32033q = n.a(new Function0() { // from class: a00.j
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new w(VidioRoomDatabase_Impl.this);
        }
    });

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final l<xz.a> f32034r = n.a(new Function0() { // from class: a00.k
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new xz.d(VidioRoomDatabase_Impl.this);
        }
    });

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private final l<e> f32035s = n.a(new Function0() { // from class: a00.l
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new xz.g(VidioRoomDatabase_Impl.this);
        }
    });

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private final l<r0> f32036t = n.a(new Function0() { // from class: a00.m
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new w0(VidioRoomDatabase_Impl.this);
        }
    });

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private final l<xz.l> f32037u = n.a(new d(this, 0));

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final l<h> f32038v = n.a(new Function0() { // from class: a00.e
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new xz.k(VidioRoomDatabase_Impl.this);
        }
    });

    @Override // com.vidio.database.internal.room.database.VidioRoomDatabase
    @NotNull
    public final xz.a J() {
        return this.f32034r.getValue();
    }

    @Override // com.vidio.database.internal.room.database.VidioRoomDatabase
    @NotNull
    public final e K() {
        return this.f32035s.getValue();
    }

    @Override // com.vidio.database.internal.room.database.VidioRoomDatabase
    @NotNull
    public final h L() {
        return this.f32038v.getValue();
    }

    @Override // com.vidio.database.internal.room.database.VidioRoomDatabase
    @NotNull
    public final xz.l M() {
        return this.f32037u.getValue();
    }

    @Override // com.vidio.database.internal.room.database.VidioRoomDatabase
    @NotNull
    public final q N() {
        return this.f32033q.getValue();
    }

    @Override // com.vidio.database.internal.room.database.VidioRoomDatabase
    @NotNull
    public final x O() {
        return this.f32028l.getValue();
    }

    @Override // com.vidio.database.internal.room.database.VidioRoomDatabase
    @NotNull
    public final c0 P() {
        return this.f32032p.getValue();
    }

    @Override // com.vidio.database.internal.room.database.VidioRoomDatabase
    @NotNull
    public final h0 Q() {
        return this.f32030n.getValue();
    }

    @Override // com.vidio.database.internal.room.database.VidioRoomDatabase
    @NotNull
    public final m0 R() {
        return this.f32031o.getValue();
    }

    @Override // com.vidio.database.internal.room.database.VidioRoomDatabase
    @NotNull
    public final r0 S() {
        return this.f32036t.getValue();
    }

    @Override // com.vidio.database.internal.room.database.VidioRoomDatabase
    @NotNull
    public final x0 T() {
        return this.f32029m.getValue();
    }

    @Override // jc.e0
    public final void f() {
        D("profile", "WatchHistory", "Sticker", "StickerPack", "SearchHistory", "offlineVideo", "Authentication", "kids_mode", "access_token", "offlineVideoChapter", "OfflineCpp");
    }

    @Override // jc.e0
    @NotNull
    public final List g(@NotNull LinkedHashMap linkedHashMap) {
        return new ArrayList();
    }

    @Override // jc.e0
    @NotNull
    protected final jc.l h() {
        return new jc.l(this, new LinkedHashMap(), new LinkedHashMap(), "profile", "WatchHistory", "Sticker", "StickerPack", "SearchHistory", "offlineVideo", "Authentication", "kids_mode", "access_token", "offlineVideoChapter", "OfflineCpp");
    }

    @Override // jc.e0
    public final jc.q0 i() {
        return new a(this);
    }

    @Override // jc.e0
    @NotNull
    public final Set<kotlin.reflect.d<? extends b>> r() {
        return new LinkedHashSet();
    }

    @Override // jc.e0
    @NotNull
    protected final LinkedHashMap t() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        kotlin.reflect.d b11 = kotlin.jvm.internal.r0.b(x.class);
        kotlin.collections.h0 h0Var = kotlin.collections.h0.f50810c;
        linkedHashMap.put(b11, h0Var);
        linkedHashMap.put(kotlin.jvm.internal.r0.b(x0.class), h0Var);
        linkedHashMap.put(kotlin.jvm.internal.r0.b(h0.class), h0Var);
        linkedHashMap.put(kotlin.jvm.internal.r0.b(m0.class), h0Var);
        linkedHashMap.put(kotlin.jvm.internal.r0.b(c0.class), h0Var);
        linkedHashMap.put(kotlin.jvm.internal.r0.b(q.class), h0Var);
        linkedHashMap.put(kotlin.jvm.internal.r0.b(xz.a.class), h0Var);
        linkedHashMap.put(kotlin.jvm.internal.r0.b(e.class), h0Var);
        linkedHashMap.put(kotlin.jvm.internal.r0.b(r0.class), h0Var);
        linkedHashMap.put(kotlin.jvm.internal.r0.b(xz.l.class), h0Var);
        linkedHashMap.put(kotlin.jvm.internal.r0.b(h.class), h0Var);
        return linkedHashMap;
    }
}
