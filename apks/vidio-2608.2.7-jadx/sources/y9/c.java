package y9;

import android.net.Uri;
import androidx.media3.common.StreamKey;
import androidx.media3.exoplayer.offline.s;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import o9.w0;

/* loaded from: classes3.dex */
public final class c implements s<c> {

    /* renamed from: a, reason: collision with root package name */
    public final long f80517a;

    /* renamed from: b, reason: collision with root package name */
    public final long f80518b;

    /* renamed from: c, reason: collision with root package name */
    public final long f80519c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f80520d;

    /* renamed from: e, reason: collision with root package name */
    public final long f80521e;

    /* renamed from: f, reason: collision with root package name */
    public final long f80522f;

    /* renamed from: g, reason: collision with root package name */
    public final long f80523g;

    /* renamed from: h, reason: collision with root package name */
    public final long f80524h;

    /* renamed from: i, reason: collision with root package name */
    public final o f80525i;

    /* renamed from: j, reason: collision with root package name */
    public final l f80526j;

    /* renamed from: k, reason: collision with root package name */
    public final Uri f80527k;

    /* renamed from: l, reason: collision with root package name */
    public final h f80528l;

    /* renamed from: m, reason: collision with root package name */
    private final List<g> f80529m;

    public c(long j11, long j12, long j13, boolean z11, long j14, long j15, long j16, long j17, h hVar, o oVar, l lVar, Uri uri, ArrayList arrayList) {
        this.f80517a = j11;
        this.f80518b = j12;
        this.f80519c = j13;
        this.f80520d = z11;
        this.f80521e = j14;
        this.f80522f = j15;
        this.f80523g = j16;
        this.f80524h = j17;
        this.f80528l = hVar;
        this.f80525i = oVar;
        this.f80527k = uri;
        this.f80526j = lVar;
        this.f80529m = arrayList;
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
            if (i11 >= this.f80529m.size()) {
                break;
            }
            if (((StreamKey) linkedList.peek()).f6317c != i11) {
                long d11 = d(i11);
                if (d11 != -9223372036854775807L) {
                    j12 += d11;
                }
            } else {
                g b11 = b(i11);
                List<a> list2 = b11.f80553c;
                StreamKey streamKey = (StreamKey) linkedList.poll();
                int i12 = streamKey.f6317c;
                ArrayList arrayList2 = new ArrayList();
                while (true) {
                    int i13 = streamKey.f6318d;
                    a aVar = list2.get(i13);
                    List<j> list3 = aVar.f80509c;
                    ArrayList arrayList3 = new ArrayList();
                    do {
                        arrayList3.add(list3.get(streamKey.f6319e));
                        streamKey = (StreamKey) linkedList.poll();
                        if (streamKey.f6317c != i12) {
                            break;
                        }
                    } while (streamKey.f6318d == i13);
                    j11 = j12;
                    arrayList2.add(new a(aVar.f80507a, aVar.f80508b, arrayList3, aVar.f80510d, aVar.f80511e, aVar.f80512f));
                    if (streamKey.f6317c != i12) {
                        break;
                    }
                    j12 = j11;
                }
                linkedList.addFirst(streamKey);
                arrayList.add(new g(b11.f80551a, b11.f80552b - j11, arrayList2, b11.f80554d));
                j12 = j11;
            }
            i11++;
        }
        long j13 = j12;
        long j14 = this.f80518b;
        return new c(this.f80517a, j14 != -9223372036854775807L ? j14 - j13 : -9223372036854775807L, this.f80519c, this.f80520d, this.f80521e, this.f80522f, this.f80523g, this.f80524h, this.f80528l, this.f80525i, this.f80526j, this.f80527k, arrayList);
    }

    public final g b(int i11) {
        return this.f80529m.get(i11);
    }

    public final int c() {
        return this.f80529m.size();
    }

    public final long d(int i11) {
        long j11;
        long j12;
        List<g> list = this.f80529m;
        if (i11 == list.size() - 1) {
            j11 = this.f80518b;
            if (j11 == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            j12 = list.get(i11).f80552b;
        } else {
            j11 = list.get(i11 + 1).f80552b;
            j12 = list.get(i11).f80552b;
        }
        return j11 - j12;
    }

    public final long e(int i11) {
        return w0.Y(d(i11));
    }
}
