package com.vidio.database.internal.room.database;

import com.vidio.android.tv.partner.t0;
import com.vidio.database.internal.room.database.VidioRoomDatabase_Impl;
import cv.b;
import cv.c;
import cv.e;
import cv.f;
import cv.g;
import cv.h;
import cv.i;
import cv.j;
import h60.l;
import h60.n;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.i0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import va.m0;
import zu.d;
import zu.d0;
import zu.j0;
import zu.k;
import zu.q;
import zu.s;
import zu.t;
import zu.v;
import zu.x;
import zu.z;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/database/internal/room/database/VidioRoomDatabase_Impl;", "Lcom/vidio/database/internal/room/database/VidioRoomDatabase;", "<init>", "()V", "database"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class VidioRoomDatabase_Impl extends VidioRoomDatabase {

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final l<q> f27401l = n.b(new Function0() { // from class: cv.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new s(VidioRoomDatabase_Impl.this);
        }
    });

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final l<d0> f27402m = n.b(new Function0() { // from class: cv.d
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new j0(VidioRoomDatabase_Impl.this);
        }
    });

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final l<t> f27403n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final l<zu.a> f27404o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final l<d> f27405p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final l<z> f27406q;

    public VidioRoomDatabase_Impl() {
        n.b(new e(this));
        n.b(new f(this));
        this.f27403n = n.b(new g(this, 0));
        n.b(new h());
        this.f27404o = n.b(new t0(this, 1));
        int i11 = 0;
        this.f27405p = n.b(new i(this, i11));
        this.f27406q = n.b(new j(this, i11));
        n.b(new b(this));
        n.b(new c(this));
    }

    @Override // com.vidio.database.internal.room.database.VidioRoomDatabase
    @NotNull
    public final zu.a H() {
        return this.f27404o.getValue();
    }

    @Override // com.vidio.database.internal.room.database.VidioRoomDatabase
    @NotNull
    public final d I() {
        return this.f27405p.getValue();
    }

    @Override // com.vidio.database.internal.room.database.VidioRoomDatabase
    @NotNull
    public final q J() {
        return this.f27401l.getValue();
    }

    @Override // com.vidio.database.internal.room.database.VidioRoomDatabase
    @NotNull
    public final t K() {
        return this.f27403n.getValue();
    }

    @Override // com.vidio.database.internal.room.database.VidioRoomDatabase
    @NotNull
    public final z L() {
        return this.f27406q.getValue();
    }

    @Override // com.vidio.database.internal.room.database.VidioRoomDatabase
    @NotNull
    public final d0 M() {
        return this.f27402m.getValue();
    }

    @Override // va.b0
    public final void f() {
        D("profile", "WatchHistory", "Sticker", "StickerPack", "SearchHistory", "offlineVideo", "Authentication", "kids_mode", "access_token", "offlineVideoChapter", "OfflineCpp");
    }

    @Override // va.b0
    @NotNull
    public final List g(@NotNull LinkedHashMap linkedHashMap) {
        return new ArrayList();
    }

    @Override // va.b0
    @NotNull
    protected final va.l h() {
        return new va.l(this, new LinkedHashMap(), new LinkedHashMap(), "profile", "WatchHistory", "Sticker", "StickerPack", "SearchHistory", "offlineVideo", "Authentication", "kids_mode", "access_token", "offlineVideoChapter", "OfflineCpp");
    }

    @Override // va.b0
    public final m0 i() {
        return new a(this);
    }

    @Override // va.b0
    @NotNull
    public final Set<kotlin.reflect.d<? extends androidx.work.impl.b>> r() {
        return new LinkedHashSet();
    }

    @Override // va.b0
    @NotNull
    protected final LinkedHashMap t() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        kotlin.reflect.d b11 = q0.b(q.class);
        i0 i0Var = i0.f44638d;
        linkedHashMap.put(b11, i0Var);
        linkedHashMap.put(q0.b(d0.class), i0Var);
        linkedHashMap.put(q0.b(v.class), i0Var);
        linkedHashMap.put(q0.b(x.class), i0Var);
        linkedHashMap.put(q0.b(t.class), i0Var);
        linkedHashMap.put(q0.b(zu.n.class), i0Var);
        linkedHashMap.put(q0.b(zu.a.class), i0Var);
        linkedHashMap.put(q0.b(d.class), i0Var);
        linkedHashMap.put(q0.b(z.class), i0Var);
        linkedHashMap.put(q0.b(k.class), i0Var);
        linkedHashMap.put(q0.b(zu.h.class), i0Var);
        return linkedHashMap;
    }
}
