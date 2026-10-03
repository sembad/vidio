package androidx.glance.appwidget.protobuf;

import androidx.glance.appwidget.protobuf.i;

/* loaded from: classes3.dex */
final class h extends i.a {

    /* renamed from: c, reason: collision with root package name */
    private int f5821c = 0;

    /* renamed from: d, reason: collision with root package name */
    private final int f5822d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i f5823e;

    h(i iVar) {
        this.f5823e = iVar;
        this.f5822d = iVar.size();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f5821c < this.f5822d;
    }

    public final byte nextByte() {
        int i11 = this.f5821c;
        if (i11 < this.f5822d) {
            this.f5821c = i11 + 1;
            return this.f5823e.g(i11);
        }
        retrofit2.e.a();
        return (byte) 0;
    }
}
