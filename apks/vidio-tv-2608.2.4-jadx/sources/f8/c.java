package f8;

import android.net.Uri;
import androidx.media3.common.StreamKey;
import androidx.media3.exoplayer.offline.s;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import v7.u0;

/* loaded from: classes.dex */
public final class c implements s<c> {

    /* renamed from: a, reason: collision with root package name */
    public final long f34744a;

    /* renamed from: b, reason: collision with root package name */
    public final long f34745b;

    /* renamed from: c, reason: collision with root package name */
    public final long f34746c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f34747d;

    /* renamed from: e, reason: collision with root package name */
    public final long f34748e;

    /* renamed from: f, reason: collision with root package name */
    public final long f34749f;

    /* renamed from: g, reason: collision with root package name */
    public final long f34750g;

    /* renamed from: h, reason: collision with root package name */
    public final long f34751h;

    /* renamed from: i, reason: collision with root package name */
    public final o f34752i;

    /* renamed from: j, reason: collision with root package name */
    public final l f34753j;

    /* renamed from: k, reason: collision with root package name */
    public final Uri f34754k;

    /* renamed from: l, reason: collision with root package name */
    public final h f34755l;

    /* renamed from: m, reason: collision with root package name */
    private final List<g> f34756m;

    public c(long j11, long j12, long j13, boolean z11, long j14, long j15, long j16, long j17, h hVar, o oVar, l lVar, Uri uri, ArrayList arrayList) {
        this.f34744a = j11;
        this.f34745b = j12;
        this.f34746c = j13;
        this.f34747d = z11;
        this.f34748e = j14;
        this.f34749f = j15;
        this.f34750g = j16;
        this.f34751h = j17;
        this.f34755l = hVar;
        this.f34752i = oVar;
        this.f34754k = uri;
        this.f34753j = lVar;
        this.f34756m = arrayList;
    }

    @Override // androidx.media3.exoplayer.offline.s
    public final c a(List list) {
        long j11;
        LinkedList linkedList = new LinkedList(list);
        Collections.sort(linkedList);
        linkedList.add(new StreamKey(-1, -1, -1));
        ArrayList arrayList = new ArrayList();
        long j12 = 0;
        int i11 = 0;
        while (true) {
            if (i11 >= this.f34756m.size()) {
                break;
            }
            if (((StreamKey) linkedList.peek()).f6023d != i11) {
                long d11 = d(i11);
                if (d11 != -9223372036854775807L) {
                    j12 += d11;
                }
            } else {
                g b11 = b(i11);
                List<a> list2 = b11.f34780c;
                StreamKey streamKey = (StreamKey) linkedList.poll();
                int i12 = streamKey.f6023d;
                ArrayList arrayList2 = new ArrayList();
                while (true) {
                    int i13 = streamKey.f6024e;
                    a aVar = list2.get(i13);
                    List<j> list3 = aVar.f34736c;
                    ArrayList arrayList3 = new ArrayList();
                    do {
                        arrayList3.add(list3.get(streamKey.f6025i));
                        streamKey = (StreamKey) linkedList.poll();
                        if (streamKey.f6023d != i12) {
                            break;
                        }
                    } while (streamKey.f6024e == i13);
                    j11 = j12;
                    arrayList2.add(new a(aVar.f34734a, aVar.f34735b, arrayList3, aVar.f34737d, aVar.f34738e, aVar.f34739f));
                    if (streamKey.f6023d != i12) {
                        break;
                    }
                    j12 = j11;
                }
                linkedList.addFirst(streamKey);
                arrayList.add(new g(b11.f34778a, b11.f34779b - j11, arrayList2, b11.f34781d));
                j12 = j11;
            }
            i11++;
        }
        long j13 = j12;
        long j14 = this.f34745b;
        return new c(this.f34744a, j14 != -9223372036854775807L ? j14 - j13 : -9223372036854775807L, this.f34746c, this.f34747d, this.f34748e, this.f34749f, this.f34750g, this.f34751h, this.f34755l, this.f34752i, this.f34753j, this.f34754k, arrayList);
    }

    public final g b(int i11) {
        return this.f34756m.get(i11);
    }

    public final int c() {
        return this.f34756m.size();
    }

    public final long d(int i11) {
        long j11;
        long j12;
        List<g> list = this.f34756m;
        if (i11 == list.size() - 1) {
            j11 = this.f34745b;
            if (j11 == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            j12 = list.get(i11).f34779b;
        } else {
            j11 = list.get(i11 + 1).f34779b;
            j12 = list.get(i11).f34779b;
        }
        return j11 - j12;
    }

    public final long e(int i11) {
        return u0.Y(d(i11));
    }
}
