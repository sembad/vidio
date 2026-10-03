package com.google.android.play.core.assetpacks;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.C2717n;
import com.google.android.gms.tasks.C2719p;
import com.google.android.play.core.assetpacks.internal.C2775l;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FilenameFilter;
import java.io.IOException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import k2.InterfaceC3623b;
import s1.C4025a;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.play.core.assetpacks.b1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2742b1 implements Z1 {

    /* renamed from: i, reason: collision with root package name */
    private static final com.google.android.play.core.assetpacks.internal.K f64791i = new com.google.android.play.core.assetpacks.internal.K("FakeAssetPackService");

    /* renamed from: j, reason: collision with root package name */
    private static final AtomicInteger f64792j = new AtomicInteger(1);

    /* renamed from: a, reason: collision with root package name */
    private final String f64793a;

    /* renamed from: b, reason: collision with root package name */
    private final L f64794b;

    /* renamed from: c, reason: collision with root package name */
    private final A0 f64795c;

    /* renamed from: d, reason: collision with root package name */
    private final Context f64796d;

    /* renamed from: e, reason: collision with root package name */
    private final C2809q1 f64797e;

    /* renamed from: f, reason: collision with root package name */
    private final C2803o1 f64798f;

    /* renamed from: g, reason: collision with root package name */
    private final Handler f64799g = new Handler(Looper.getMainLooper());

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.play.core.assetpacks.internal.r f64800h;

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.l0
    public C2742b1(File file, L l5, A0 a02, Context context, C2809q1 c2809q1, com.google.android.play.core.assetpacks.internal.r rVar, C2803o1 c2803o1) {
        this.f64793a = file.getAbsolutePath();
        this.f64794b = l5;
        this.f64795c = a02;
        this.f64796d = context;
        this.f64797e = c2809q1;
        this.f64800h = rVar;
        this.f64798f = c2803o1;
    }

    @androidx.annotation.l0
    static long j(@InterfaceC3623b int i5, long j5) {
        if (i5 == 2) {
            return j5 / 2;
        }
        if (i5 == 3 || i5 == 4) {
            return j5;
        }
        return 0L;
    }

    private final Bundle o(int i5, String str, @InterfaceC3623b int i6) throws com.google.android.play.core.common.b {
        Intent intent;
        Bundle bundle = new Bundle();
        bundle.putInt("app_version_code", this.f64797e.a());
        bundle.putInt(C4025a.f83605p, i5);
        File[] r5 = r(str);
        ArrayList<String> arrayList = new ArrayList<>();
        long j5 = 0;
        for (File file : r5) {
            j5 += file.length();
            ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>();
            if (i6 == 3) {
                intent = new Intent().setData(Uri.EMPTY);
            } else {
                intent = null;
            }
            arrayList2.add(intent);
            String a5 = C2775l.a(file);
            bundle.putParcelableArrayList(k2.f.b("chunk_intents", str, a5), arrayList2);
            bundle.putString(k2.f.b("uncompressed_hash_sha256", str, a5), q(file));
            bundle.putLong(k2.f.b("uncompressed_size", str, a5), file.length());
            arrayList.add(a5);
        }
        bundle.putStringArrayList(k2.f.a("slice_ids", str), arrayList);
        bundle.putLong(k2.f.a("pack_version", str), this.f64797e.a());
        bundle.putInt(k2.f.a("status", str), i6);
        bundle.putInt(k2.f.a("error_code", str), 0);
        bundle.putLong(k2.f.a("bytes_downloaded", str), j(i6, j5));
        bundle.putLong(k2.f.a("total_bytes_to_download", str), j5);
        bundle.putStringArrayList("pack_names", new ArrayList<>(Arrays.asList(str)));
        bundle.putLong("bytes_downloaded", j(i6, j5));
        bundle.putLong("total_bytes_to_download", j5);
        final Intent putExtra = new Intent("com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE").putExtra("com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE", bundle);
        this.f64799g.post(new Runnable() { // from class: com.google.android.play.core.assetpacks.a1
            @Override // java.lang.Runnable
            public final void run() {
                C2742b1.this.k(putExtra);
            }
        });
        return bundle;
    }

    private final AssetPackState p(String str, @InterfaceC3623b int i5) throws com.google.android.play.core.common.b {
        long j5 = 0;
        for (File file : r(str)) {
            j5 += file.length();
        }
        return AssetPackState.a(str, i5, 0, j(i5, j5), j5, this.f64795c.a(str), 1, String.valueOf(this.f64797e.a()), this.f64798f.a(str));
    }

    private static String q(File file) throws com.google.android.play.core.common.b {
        try {
            return C2748d1.a(Arrays.asList(file));
        } catch (IOException e5) {
            throw new com.google.android.play.core.common.b(String.format("Could not digest file: %s.", file), e5);
        } catch (NoSuchAlgorithmException e6) {
            throw new com.google.android.play.core.common.b("SHA256 algorithm not supported.", e6);
        }
    }

    private final File[] r(final String str) throws com.google.android.play.core.common.b {
        File file = new File(this.f64793a);
        if (file.isDirectory()) {
            File[] listFiles = file.listFiles(new FilenameFilter() { // from class: com.google.android.play.core.assetpacks.W0
                @Override // java.io.FilenameFilter
                public final boolean accept(File file2, String str2) {
                    if (str2.startsWith(String.valueOf(str).concat("-")) && str2.endsWith(".apk")) {
                        return true;
                    }
                    return false;
                }
            });
            if (listFiles != null) {
                if (listFiles.length != 0) {
                    for (File file2 : listFiles) {
                        if (C2775l.a(file2).equals(str)) {
                            return listFiles;
                        }
                    }
                    throw new com.google.android.play.core.common.b(String.format("No main slice available for pack '%s'.", str));
                }
                throw new com.google.android.play.core.common.b(String.format("No APKs available for pack '%s'.", str));
            }
            throw new com.google.android.play.core.common.b(String.format("Failed fetching APKs for pack '%s'.", str));
        }
        throw new com.google.android.play.core.common.b(String.format("Local testing directory '%s' not found.", file));
    }

    @Override // com.google.android.play.core.assetpacks.Z1
    public final void a(int i5) {
        f64791i.d("notifySessionFailed", new Object[0]);
    }

    @Override // com.google.android.play.core.assetpacks.Z1
    public final void b(String str) {
        f64791i.d("removePack(%s)", str);
    }

    @Override // com.google.android.play.core.assetpacks.Z1
    public final void c(final int i5, final String str) {
        f64791i.d("notifyModuleCompleted", new Object[0]);
        ((Executor) this.f64800h.a()).execute(new Runnable() { // from class: com.google.android.play.core.assetpacks.X0
            @Override // java.lang.Runnable
            public final void run() {
                C2742b1.this.m(i5, str);
            }
        });
    }

    @Override // com.google.android.play.core.assetpacks.Z1
    public final AbstractC2716m d(Map map) {
        f64791i.d("syncPacks()", new Object[0]);
        return C2719p.g(new ArrayList());
    }

    @Override // com.google.android.play.core.assetpacks.Z1
    public final AbstractC2716m e(int i5, String str, String str2, int i6) {
        int i7;
        f64791i.d("getChunkFileDescriptor(session=%d, %s, %s, %d)", Integer.valueOf(i5), str, str2, Integer.valueOf(i6));
        C2717n c2717n = new C2717n();
        try {
        } catch (com.google.android.play.core.common.b e5) {
            f64791i.e("getChunkFileDescriptor failed", e5);
            c2717n.b(e5);
        } catch (FileNotFoundException e6) {
            f64791i.e("getChunkFileDescriptor failed", e6);
            c2717n.b(new com.google.android.play.core.common.b("Asset Slice file not found.", e6));
        }
        for (File file : r(str)) {
            if (C2775l.a(file).equals(str2)) {
                c2717n.c(ParcelFileDescriptor.open(file, 268435456));
                return c2717n.a();
            }
        }
        throw new com.google.android.play.core.common.b(String.format("Local testing slice for '%s' not found.", str2));
    }

    @Override // com.google.android.play.core.assetpacks.Z1
    public final AbstractC2716m f(final List list, Map map) {
        f64791i.d("startDownload(%s)", list);
        final C2717n c2717n = new C2717n();
        ((Executor) this.f64800h.a()).execute(new Runnable() { // from class: com.google.android.play.core.assetpacks.Y0
            @Override // java.lang.Runnable
            public final void run() {
                C2742b1.this.n(list, c2717n);
            }
        });
        return c2717n.a();
    }

    @Override // com.google.android.play.core.assetpacks.Z1
    public final void g(List list) {
        f64791i.d("cancelDownload(%s)", list);
    }

    @Override // com.google.android.play.core.assetpacks.Z1
    public final AbstractC2716m h(final List list, final O o5, Map map) {
        f64791i.d("getPackStates(%s)", list);
        final C2717n c2717n = new C2717n();
        ((Executor) this.f64800h.a()).execute(new Runnable() { // from class: com.google.android.play.core.assetpacks.Z0
            @Override // java.lang.Runnable
            public final void run() {
                C2742b1.this.l(list, o5, c2717n);
            }
        });
        return c2717n.a();
    }

    @Override // com.google.android.play.core.assetpacks.Z1
    public final void i(int i5, String str, String str2, int i6) {
        f64791i.d("notifyChunkTransferred", new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void k(Intent intent) {
        this.f64794b.b(this.f64796d, intent);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void l(List list, O o5, C2717n c2717n) {
        HashMap hashMap = new HashMap();
        Iterator it = list.iterator();
        long j5 = 0;
        while (it.hasNext()) {
            String str = (String) it.next();
            try {
                AssetPackState p5 = p(str, ((H1) o5).f64628a.o(8, str));
                j5 += p5.i();
                hashMap.put(str, p5);
            } catch (com.google.android.play.core.common.b e5) {
                c2717n.b(e5);
                return;
            }
        }
        c2717n.c(new Z(j5, hashMap));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void m(int i5, String str) {
        try {
            o(i5, str, 4);
        } catch (com.google.android.play.core.common.b e5) {
            f64791i.e("notifyModuleCompleted failed", e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void n(List list, C2717n c2717n) {
        HashMap hashMap = new HashMap();
        Iterator it = list.iterator();
        long j5 = 0;
        while (it.hasNext()) {
            String str = (String) it.next();
            try {
                AssetPackState p5 = p(str, 1);
                j5 += p5.i();
                hashMap.put(str, p5);
            } catch (com.google.android.play.core.common.b e5) {
                c2717n.b(e5);
                return;
            }
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            String str2 = (String) it2.next();
            try {
                int andIncrement = f64792j.getAndIncrement();
                o(andIncrement, str2, 1);
                o(andIncrement, str2, 2);
                o(andIncrement, str2, 3);
            } catch (com.google.android.play.core.common.b e6) {
                c2717n.b(e6);
                return;
            }
        }
        c2717n.c(new Z(j5, hashMap));
    }

    @Override // com.google.android.play.core.assetpacks.Z1
    public final void f() {
        f64791i.d("keepAlive", new Object[0]);
    }
}
