package androidx.media3.exoplayer.hls.playlist;

import android.net.Uri;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.StreamKey;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class d extends k8.d {

    /* renamed from: n, reason: collision with root package name */
    public static final d f7383n;

    /* renamed from: d, reason: collision with root package name */
    public final List<Uri> f7384d;

    /* renamed from: e, reason: collision with root package name */
    public final List<b> f7385e;

    /* renamed from: f, reason: collision with root package name */
    public final List<a> f7386f;

    /* renamed from: g, reason: collision with root package name */
    public final List<a> f7387g;

    /* renamed from: h, reason: collision with root package name */
    public final List<a> f7388h;

    /* renamed from: i, reason: collision with root package name */
    public final List<a> f7389i;

    /* renamed from: j, reason: collision with root package name */
    public final androidx.media3.common.a f7390j;

    /* renamed from: k, reason: collision with root package name */
    public final List<androidx.media3.common.a> f7391k;

    /* renamed from: l, reason: collision with root package name */
    public final Map<String, String> f7392l;

    /* renamed from: m, reason: collision with root package name */
    public final List<DrmInitData> f7393m;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final Uri f7394a;

        /* renamed from: b, reason: collision with root package name */
        public final androidx.media3.common.a f7395b;

        /* renamed from: c, reason: collision with root package name */
        public final String f7396c;

        public a(Uri uri, androidx.media3.common.a aVar, String str) {
            this.f7394a = uri;
            this.f7395b = aVar;
            this.f7396c = str;
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final Uri f7397a;

        /* renamed from: b, reason: collision with root package name */
        public final androidx.media3.common.a f7398b;

        /* renamed from: c, reason: collision with root package name */
        public final String f7399c;

        /* renamed from: d, reason: collision with root package name */
        public final String f7400d;

        /* renamed from: e, reason: collision with root package name */
        public final String f7401e;

        /* renamed from: f, reason: collision with root package name */
        public final String f7402f;

        public b(Uri uri, androidx.media3.common.a aVar, String str, String str2, String str3, String str4) {
            this.f7397a = uri;
            this.f7398b = aVar;
            this.f7399c = str;
            this.f7400d = str2;
            this.f7401e = str3;
            this.f7402f = str4;
        }
    }

    static {
        List list = Collections.EMPTY_LIST;
        f7383n = new d("", list, list, list, list, list, list, null, list, false, Collections.EMPTY_MAP, list);
    }

    public d(String str, List<String> list, List<b> list2, List<a> list3, List<a> list4, List<a> list5, List<a> list6, androidx.media3.common.a aVar, List<androidx.media3.common.a> list7, boolean z11, Map<String, String> map, List<DrmInitData> list8) {
        super(str, list, z11);
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < list2.size(); i11++) {
            Uri uri = list2.get(i11).f7397a;
            if (!arrayList.contains(uri)) {
                arrayList.add(uri);
            }
        }
        b(arrayList, list3);
        b(arrayList, list4);
        b(arrayList, list5);
        b(arrayList, list6);
        this.f7384d = DesugarCollections.unmodifiableList(arrayList);
        this.f7385e = DesugarCollections.unmodifiableList(list2);
        this.f7386f = DesugarCollections.unmodifiableList(list3);
        this.f7387g = DesugarCollections.unmodifiableList(list4);
        this.f7388h = DesugarCollections.unmodifiableList(list5);
        this.f7389i = DesugarCollections.unmodifiableList(list6);
        this.f7390j = aVar;
        this.f7391k = list7 != null ? DesugarCollections.unmodifiableList(list7) : null;
        this.f7392l = DesugarCollections.unmodifiableMap(map);
        this.f7393m = DesugarCollections.unmodifiableList(list8);
    }

    private static void b(ArrayList arrayList, List list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            Uri uri = ((a) list.get(i11)).f7394a;
            if (!arrayList.contains(uri)) {
                arrayList.add(uri);
            }
        }
    }

    private static ArrayList c(int i11, List list, List list2) {
        ArrayList arrayList = new ArrayList(list2.size());
        for (int i12 = 0; i12 < list.size(); i12++) {
            Object obj = list.get(i12);
            int i13 = 0;
            while (true) {
                if (i13 < list2.size()) {
                    StreamKey streamKey = (StreamKey) list2.get(i13);
                    if (streamKey.f6024e == i11 && streamKey.f6025i == i12) {
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
    public final k8.d a(List list) {
        ArrayList c11 = c(0, this.f7385e, list);
        List list2 = Collections.EMPTY_LIST;
        return new d(this.f44157a, this.f44158b, c11, list2, c(1, this.f7387g, list), c(2, this.f7388h, list), list2, this.f7390j, this.f7391k, this.f44159c, this.f7392l, this.f7393m);
    }
}
