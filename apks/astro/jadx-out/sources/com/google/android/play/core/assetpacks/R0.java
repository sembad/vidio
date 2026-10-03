package com.google.android.play.core.assetpacks;

import android.content.Intent;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import k2.InterfaceC3623b;
import s1.C4025a;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class R0 {

    /* renamed from: g, reason: collision with root package name */
    private static final com.google.android.play.core.assetpacks.internal.K f64708g = new com.google.android.play.core.assetpacks.internal.K("ExtractorSessionStoreView");

    /* renamed from: a, reason: collision with root package name */
    private final S f64709a;

    /* renamed from: b, reason: collision with root package name */
    private final A0 f64710b;

    /* renamed from: c, reason: collision with root package name */
    private final Map f64711c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    private final ReentrantLock f64712d = new ReentrantLock();

    /* renamed from: e, reason: collision with root package name */
    private final com.google.android.play.core.assetpacks.internal.r f64713e;

    /* renamed from: f, reason: collision with root package name */
    private final com.google.android.play.core.assetpacks.internal.r f64714f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public R0(S s5, com.google.android.play.core.assetpacks.internal.r rVar, A0 a02, com.google.android.play.core.assetpacks.internal.r rVar2) {
        this.f64709a = s5;
        this.f64713e = rVar;
        this.f64710b = a02;
        this.f64714f = rVar2;
    }

    private final O0 q(int i5) {
        Map map = this.f64711c;
        Integer valueOf = Integer.valueOf(i5);
        O0 o02 = (O0) map.get(valueOf);
        if (o02 != null) {
            return o02;
        }
        throw new C2825w0(String.format("Could not find session %d while trying to get it", valueOf), i5);
    }

    private final Object r(Q0 q02) {
        try {
            this.f64712d.lock();
            return q02.a();
        } finally {
            this.f64712d.unlock();
        }
    }

    private static String s(Bundle bundle) {
        ArrayList<String> stringArrayList = bundle.getStringArrayList("pack_names");
        if (stringArrayList != null && !stringArrayList.isEmpty()) {
            return stringArrayList.get(0);
        }
        throw new C2825w0("Session without pack received.");
    }

    private static List t(List list) {
        if (list == null) {
            return Collections.emptyList();
        }
        return list;
    }

    private final Map u(final List list) {
        return (Map) r(new Q0() { // from class: com.google.android.play.core.assetpacks.H0
            @Override // com.google.android.play.core.assetpacks.Q0
            public final Object a() {
                return R0.this.i(list);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ Boolean a(Bundle bundle) {
        int i5 = bundle.getInt(C4025a.f83605p);
        if (i5 == 0) {
            return Boolean.TRUE;
        }
        Map map = this.f64711c;
        Integer valueOf = Integer.valueOf(i5);
        if (!map.containsKey(valueOf)) {
            return Boolean.TRUE;
        }
        if (((O0) this.f64711c.get(valueOf)).f64700c.f64686d == 6) {
            return Boolean.FALSE;
        }
        return Boolean.valueOf(!Q.c(r0.f64700c.f64686d, bundle.getInt(k2.f.a("status", s(bundle)))));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ Boolean b(Bundle bundle) {
        P0 p02;
        int i5 = bundle.getInt(C4025a.f83605p);
        if (i5 == 0) {
            return Boolean.FALSE;
        }
        Map map = this.f64711c;
        Integer valueOf = Integer.valueOf(i5);
        boolean z5 = true;
        if (map.containsKey(valueOf)) {
            O0 q5 = q(i5);
            int i6 = bundle.getInt(k2.f.a("status", q5.f64700c.f64683a));
            N0 n02 = q5.f64700c;
            int i7 = n02.f64686d;
            if (Q.c(i7, i6)) {
                f64708g.a("Found stale update for session %s with status %d.", valueOf, Integer.valueOf(i7));
                N0 n03 = q5.f64700c;
                int i8 = n03.f64686d;
                String str = n03.f64683a;
                if (i8 == 4) {
                    ((Z1) this.f64713e.a()).c(i5, str);
                } else if (i8 == 5) {
                    ((Z1) this.f64713e.a()).a(i5);
                } else if (i8 == 6) {
                    ((Z1) this.f64713e.a()).g(Arrays.asList(str));
                }
            } else {
                n02.f64686d = i6;
                if (Q.d(i6)) {
                    n(i5);
                    this.f64710b.c(q5.f64700c.f64683a);
                } else {
                    for (P0 p03 : n02.f64688f) {
                        N0 n04 = q5.f64700c;
                        ArrayList parcelableArrayList = bundle.getParcelableArrayList(k2.f.b("chunk_intents", n04.f64683a, p03.f64701a));
                        if (parcelableArrayList != null) {
                            for (int i9 = 0; i9 < parcelableArrayList.size(); i9++) {
                                if (parcelableArrayList.get(i9) != null && ((Intent) parcelableArrayList.get(i9)).getData() != null) {
                                    ((L0) p03.f64704d.get(i9)).f64660a = true;
                                }
                            }
                        }
                    }
                }
            }
        } else {
            String s5 = s(bundle);
            long j5 = bundle.getLong(k2.f.a("pack_version", s5));
            String string = bundle.getString(k2.f.a("pack_version_tag", s5), "");
            int i10 = bundle.getInt(k2.f.a("status", s5));
            long j6 = bundle.getLong(k2.f.a("total_bytes_to_download", s5));
            ArrayList<String> stringArrayList = bundle.getStringArrayList(k2.f.a("slice_ids", s5));
            ArrayList arrayList = new ArrayList();
            for (String str2 : t(stringArrayList)) {
                ArrayList parcelableArrayList2 = bundle.getParcelableArrayList(k2.f.b("chunk_intents", s5, str2));
                ArrayList arrayList2 = new ArrayList();
                Iterator it = t(parcelableArrayList2).iterator();
                while (it.hasNext()) {
                    if (((Intent) it.next()) == null) {
                        z5 = false;
                    }
                    arrayList2.add(new L0(z5));
                    z5 = true;
                }
                String string2 = bundle.getString(k2.f.b("uncompressed_hash_sha256", s5, str2));
                long j7 = bundle.getLong(k2.f.b("uncompressed_size", s5, str2));
                int i11 = bundle.getInt(k2.f.b("patch_format", s5, str2), 0);
                if (i11 != 0) {
                    p02 = new P0(str2, string2, j7, arrayList2, 0, i11);
                } else {
                    p02 = new P0(str2, string2, j7, arrayList2, bundle.getInt(k2.f.b("compression_format", s5, str2), 0), 0);
                }
                arrayList.add(p02);
                z5 = true;
            }
            this.f64711c.put(Integer.valueOf(i5), new O0(i5, bundle.getInt("app_version_code"), new N0(s5, j5, i10, j6, arrayList, string)));
        }
        return Boolean.TRUE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ Object c(String str, int i5, long j5) {
        O0 o02 = (O0) u(Arrays.asList(str)).get(str);
        if (o02 == null || Q.d(o02.f64700c.f64686d)) {
            f64708g.b(String.format("Could not find pack %s while trying to complete it", str), new Object[0]);
        }
        this.f64709a.e(str, i5, j5);
        o02.f64700c.f64686d = 4;
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ Object d(int i5, int i6) {
        q(i5).f64700c.f64686d = 5;
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ Object e(int i5) {
        O0 q5 = q(i5);
        N0 n02 = q5.f64700c;
        if (Q.d(n02.f64686d)) {
            this.f64709a.e(n02.f64683a, q5.f64699b, n02.f64684b);
            N0 n03 = q5.f64700c;
            int i6 = n03.f64686d;
            if (i6 == 5 || i6 == 6) {
                this.f64709a.f(n03.f64683a, q5.f64699b, n03.f64684b);
                return null;
            }
            return null;
        }
        throw new C2825w0(String.format("Could not safely delete session %d because it is not in a terminal state.", Integer.valueOf(i5)), i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Map f(final List list) {
        return (Map) r(new Q0() { // from class: com.google.android.play.core.assetpacks.G0
            @Override // com.google.android.play.core.assetpacks.Q0
            public final Object a() {
                return R0.this.h(list);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Map g() {
        return this.f64711c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ Map h(List list) {
        Map u5 = u(list);
        HashMap hashMap = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            final O0 o02 = (O0) u5.get(str);
            if (o02 == null) {
                hashMap.put(str, 8);
            } else {
                N0 n02 = o02.f64700c;
                if (Q.a(n02.f64686d)) {
                    try {
                        n02.f64686d = 6;
                        ((Executor) this.f64714f.a()).execute(new Runnable() { // from class: com.google.android.play.core.assetpacks.J0
                            @Override // java.lang.Runnable
                            public final void run() {
                                R0.this.n(o02.f64698a);
                            }
                        });
                        this.f64710b.c(str);
                    } catch (C2825w0 unused) {
                        f64708g.d("Session %d with pack %s does not exist, no need to cancel.", Integer.valueOf(o02.f64698a), str);
                    }
                }
                hashMap.put(str, Integer.valueOf(o02.f64700c.f64686d));
            }
        }
        return hashMap;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ Map i(List list) {
        int i5;
        HashMap hashMap = new HashMap();
        for (O0 o02 : this.f64711c.values()) {
            String str = o02.f64700c.f64683a;
            if (list.contains(str)) {
                O0 o03 = (O0) hashMap.get(str);
                if (o03 == null) {
                    i5 = -1;
                } else {
                    i5 = o03.f64698a;
                }
                if (i5 < o02.f64698a) {
                    hashMap.put(str, o02);
                }
            }
        }
        return hashMap;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void j() {
        this.f64712d.lock();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void k(final String str, final int i5, final long j5) {
        r(new Q0() { // from class: com.google.android.play.core.assetpacks.E0
            @Override // com.google.android.play.core.assetpacks.Q0
            public final Object a() {
                R0.this.c(str, i5, j5);
                return null;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void l() {
        this.f64712d.unlock();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void m(final int i5, @InterfaceC3623b int i6) {
        final int i7 = 5;
        r(new Q0(i5, i7) { // from class: com.google.android.play.core.assetpacks.F0

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ int f64617b;

            @Override // com.google.android.play.core.assetpacks.Q0
            public final Object a() {
                R0.this.d(this.f64617b, 5);
                return null;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void n(final int i5) {
        r(new Q0() { // from class: com.google.android.play.core.assetpacks.D0
            @Override // com.google.android.play.core.assetpacks.Q0
            public final Object a() {
                R0.this.e(i5);
                return null;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean o(final Bundle bundle) {
        return ((Boolean) r(new Q0() { // from class: com.google.android.play.core.assetpacks.K0
            @Override // com.google.android.play.core.assetpacks.Q0
            public final Object a() {
                return R0.this.a(bundle);
            }
        })).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean p(final Bundle bundle) {
        return ((Boolean) r(new Q0() { // from class: com.google.android.play.core.assetpacks.I0
            @Override // com.google.android.play.core.assetpacks.Q0
            public final Object a() {
                return R0.this.b(bundle);
            }
        })).booleanValue();
    }
}
