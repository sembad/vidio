package ug;

import android.util.Log;
import j$.util.Objects;

/* loaded from: classes3.dex */
final class k implements o {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ o f61766a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ m f61767b;

    k(m mVar, o oVar) {
        this.f61766a = oVar;
        Objects.requireNonNull(mVar);
        this.f61767b = mVar;
    }

    @Override // ug.o
    public final void a(long j11, long j12, long j13, String str) {
        o oVar = this.f61766a;
        if (oVar != null) {
            oVar.a(j11, j12, j13, str);
        }
    }

    @Override // ug.o
    public final void b(String str, long j11, int i11, Object obj, long j12, long j13) {
        int i12;
        String str2;
        long j14;
        Object obj2;
        long j15;
        long j16;
        o oVar = this.f61766a;
        if (oVar != null) {
            if (i11 == 2001) {
                m mVar = this.f61767b;
                Object[] objArr = {Integer.valueOf(mVar.r())};
                b bVar = mVar.f61798a;
                Log.w(bVar.f61730a, bVar.i("Possibility of local queue out of sync with receiver queue. Refetching sequence number. Current Local Sequence Number = %d", objArr));
                mVar.q().zzm();
                i12 = 2001;
                j14 = j11;
                obj2 = obj;
                j15 = j12;
                j16 = j13;
                str2 = str;
            } else {
                i12 = i11;
                str2 = str;
                j14 = j11;
                obj2 = obj;
                j15 = j12;
                j16 = j13;
            }
            oVar.b(str2, j14, i12, obj2, j15, j16);
        }
    }
}
