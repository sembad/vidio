package com.cisco.veop.client.kiott.viewmodel;

import com.cisco.veop.client.kiott.model.p;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private CopyOnWriteArrayList<p> f29727a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private e f29728b;

    /* renamed from: c, reason: collision with root package name */
    private int f29729c;

    /* renamed from: d, reason: collision with root package name */
    private int f29730d;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private String f29731e;

    public f(@t4.d CopyOnWriteArrayList<p> list, @t4.d e updateType, int i5, int i6, @t4.d String mainSectionDescriptorId) {
        L.p(list, "list");
        L.p(updateType, "updateType");
        L.p(mainSectionDescriptorId, "mainSectionDescriptorId");
        this.f29727a = list;
        this.f29728b = updateType;
        this.f29729c = i5;
        this.f29730d = i6;
        this.f29731e = mainSectionDescriptorId;
    }

    public static /* synthetic */ void b(f fVar, CopyOnWriteArrayList copyOnWriteArrayList, int i5, int i6, String str, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i5 = 0;
        }
        if ((i7 & 4) != 0) {
            i6 = 0;
        }
        if ((i7 & 8) != 0) {
            str = "";
        }
        fVar.a(copyOnWriteArrayList, i5, i6, str);
    }

    private final void n(e eVar, int i5, int i6, String str) {
        this.f29728b = eVar;
        this.f29729c = i5;
        this.f29730d = i6;
        this.f29731e = str;
    }

    static /* synthetic */ void o(f fVar, e eVar, int i5, int i6, String str, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i5 = 0;
        }
        if ((i7 & 4) != 0) {
            i6 = 0;
        }
        if ((i7 & 8) != 0) {
            str = "";
        }
        fVar.n(eVar, i5, i6, str);
    }

    public final void a(@t4.d CopyOnWriteArrayList<p> pList, int i5, int i6, @t4.d String pMainSectionDescriptorId) {
        e eVar;
        L.p(pList, "pList");
        L.p(pMainSectionDescriptorId, "pMainSectionDescriptorId");
        this.f29727a = pList;
        if (i5 > 0) {
            eVar = e.SD_ADD;
        } else {
            eVar = e.SD_INITIAL;
        }
        n(eVar, i5, i6, pMainSectionDescriptorId);
    }

    public final void c() {
        o(this, e.SD_CLEAR, 0, 0, null, 14, null);
    }

    public final void d(@t4.d CopyOnWriteArrayList<p> pList) {
        L.p(pList, "pList");
        this.f29727a = pList;
        o(this, e.SD_FULL, 0, 0, null, 14, null);
    }

    @t4.d
    public final CopyOnWriteArrayList<p> e() {
        return this.f29727a;
    }

    @t4.d
    public final String f() {
        return this.f29731e;
    }

    public final int g() {
        return this.f29729c;
    }

    public final int h() {
        return this.f29730d;
    }

    @t4.d
    public final e i() {
        return this.f29728b;
    }

    public final void j(@t4.d CopyOnWriteArrayList<p> copyOnWriteArrayList) {
        L.p(copyOnWriteArrayList, "<set-?>");
        this.f29727a = copyOnWriteArrayList;
    }

    public final void k(@t4.d String str) {
        L.p(str, "<set-?>");
        this.f29731e = str;
    }

    public final void l(int i5) {
        this.f29729c = i5;
    }

    public final void m(int i5) {
        this.f29730d = i5;
    }

    public final void p(@t4.d e eVar) {
        L.p(eVar, "<set-?>");
        this.f29728b = eVar;
    }

    public /* synthetic */ f(CopyOnWriteArrayList copyOnWriteArrayList, e eVar, int i5, int i6, String str, int i7, C3731w c3731w) {
        this(copyOnWriteArrayList, eVar, (i7 & 4) != 0 ? 0 : i5, (i7 & 8) != 0 ? 0 : i6, str);
    }
}
