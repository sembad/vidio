package androidx.media3.exoplayer.hls.playlist;

import android.net.Uri;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.StreamKey;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class d extends da.d {

    /* renamed from: n, reason: collision with root package name */
    public static final d f7721n;

    /* renamed from: d, reason: collision with root package name */
    public final List<Uri> f7722d;

    /* renamed from: e, reason: collision with root package name */
    public final List<b> f7723e;

    /* renamed from: f, reason: collision with root package name */
    public final List<a> f7724f;

    /* renamed from: g, reason: collision with root package name */
    public final List<a> f7725g;

    /* renamed from: h, reason: collision with root package name */
    public final List<a> f7726h;

    /* renamed from: i, reason: collision with root package name */
    public final List<a> f7727i;

    /* renamed from: j, reason: collision with root package name */
    public final androidx.media3.common.a f7728j;

    /* renamed from: k, reason: collision with root package name */
    public final List<androidx.media3.common.a> f7729k;

    /* renamed from: l, reason: collision with root package name */
    public final Map<String, String> f7730l;

    /* renamed from: m, reason: collision with root package name */
    public final List<DrmInitData> f7731m;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final Uri f7732a;

        /* renamed from: b, reason: collision with root package name */
        public final androidx.media3.common.a f7733b;

        /* renamed from: c, reason: collision with root package name */
        public final String f7734c;

        public a(Uri uri, androidx.media3.common.a aVar, String str) {
            this.f7732a = uri;
            this.f7733b = aVar;
            this.f7734c = str;
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final Uri f7735a;

        /* renamed from: b, reason: collision with root package name */
        public final androidx.media3.common.a f7736b;

        /* renamed from: c, reason: collision with root package name */
        public final String f7737c;

        /* renamed from: d, reason: collision with root package name */
        public final String f7738d;

        /* renamed from: e, reason: collision with root package name */
        public final String f7739e;

        /* renamed from: f, reason: collision with root package name */
        public final String f7740f;

        public b(Uri uri, androidx.media3.common.a aVar, String str, String str2, String str3, String str4) {
            this.f7735a = uri;
            this.f7736b = aVar;
            this.f7737c = str;
            this.f7738d = str2;
            this.f7739e = str3;
            this.f7740f = str4;
        }
    }

    static {
        List list = Collections.EMPTY_LIST;
        f7721n = new d("", list, list, list, list, list, list, null, list, false, Collections.EMPTY_MAP, list);
    }

    public d(String str, List<String> list, List<b> list2, List<a> list3, List<a> list4, List<a> list5, List<a> list6, androidx.media3.common.a aVar, List<androidx.media3.common.a> list7, boolean z11, Map<String, String> map, List<DrmInitData> list8) {
        super(str, list, z11);
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < list2.size(); i11++) {
            Uri uri = list2.get(i11).f7735a;
            if (!arrayList.contains(uri)) {
                arrayList.add(uri);
            }
        }
        b(arrayList, list3);
        b(arrayList, list4);
        b(arrayList, list5);
        b(arrayList, list6);
        this.f7722d = DesugarCollections.unmodifiableList(arrayList);
        this.f7723e = DesugarCollections.unmodifiableList(list2);
        this.f7724f = DesugarCollections.unmodifiableList(list3);
        this.f7725g = DesugarCollections.unmodifiableList(list4);
        this.f7726h = DesugarCollections.unmodifiableList(list5);
        this.f7727i = DesugarCollections.unmodifiableList(list6);
        this.f7728j = aVar;
        this.f7729k = list7 != null ? DesugarCollections.unmodifiableList(list7) : null;
        this.f7730l = DesugarCollections.unmodifiableMap(map);
        this.f7731m = DesugarCollections.unmodifiableList(list8);
    }

    private static void b(ArrayList arrayList, List list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            Uri uri = ((a) list.get(i11)).f7732a;
            if (!arrayList.contains(uri)) {
                arrayList.add(uri);
            }
        }
    }

    private static ArrayList c(List list, List list2, int i11) {
        ArrayList arrayList = new ArrayList(list2.size());
        for (int i12 = 0; i12 < list.size(); i12++) {
            Object obj = list.get(i12);
            int i13 = 0;
            while (true) {
                if (i13 < list2.size()) {
                    StreamKey streamKey = (StreamKey) list2.get(i13);
                    if (streamKey.f6318d == i11 && streamKey.f6319e == i12) {
                        arrayList.add(obj);
                        break;
                    }
                    i13++;
                }
            }
        }
        return arrayList;
    }

    @Override // androidx.media3.exoplayer.offline.s
    public final da.d a(List list) {
        ArrayList c11 = c(this.f7723e, list, 0);
        List list2 = Collections.EMPTY_LIST;
        return new d(this.f35848a, this.f35849b, c11, list2, c(this.f7725g, list, 1), c(this.f7726h, list, 2), list2, this.f7728j, this.f7729k, this.f35850c, this.f7730l, this.f7731m);
    }
}
