package androidx.work.multiprocess;

import androidx.annotation.NonNull;
import androidx.work.multiprocess.parcelable.ParcelableForegroundRequestInfo;

/* loaded from: classes4.dex */
final class l implements yd.c<b> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f12896a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ pd.e f12897b;

    l(String str, pd.e eVar) {
        this.f12896a = str;
        this.f12897b = eVar;
    }

    @Override // yd.c
    public final void a(@NonNull Object obj, @NonNull i iVar) throws Throwable {
        ((b) obj).K1(iVar, zd.a.a(new ParcelableForegroundRequestInfo(this.f12896a, this.f12897b)));
    }
}
