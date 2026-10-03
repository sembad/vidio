package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.i;

/* loaded from: classes3.dex */
final class h extends i.a {

    /* renamed from: c, reason: collision with root package name */
    private int f5123c = 0;

    /* renamed from: d, reason: collision with root package name */
    private final int f5124d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i f5125e;

    h(i iVar) {
        this.f5125e = iVar;
        this.f5124d = iVar.size();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f5123c < this.f5124d;
    }

    public final byte nextByte() {
        int i11 = this.f5123c;
        if (i11 < this.f5124d) {
            this.f5123c = i11 + 1;
            return this.f5125e.e(i11);
        }
        retrofit2.e.a();
        return (byte) 0;
    }
}
