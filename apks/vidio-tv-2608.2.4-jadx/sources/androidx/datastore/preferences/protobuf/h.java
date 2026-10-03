package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.i;

/* loaded from: classes.dex */
final class h extends i.a {

    /* renamed from: d, reason: collision with root package name */
    private int f4583d = 0;

    /* renamed from: e, reason: collision with root package name */
    private final int f4584e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i f4585i;

    h(i iVar) {
        this.f4585i = iVar;
        this.f4584e = iVar.size();
    }

    public final byte a() {
        int i11 = this.f4583d;
        if (i11 < this.f4584e) {
            this.f4583d = i11 + 1;
            return this.f4585i.e(i11);
        }
        com.google.ads.interactivemedia.v3.impl.data.c.a();
        return (byte) 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f4583d < this.f4584e;
    }
}
