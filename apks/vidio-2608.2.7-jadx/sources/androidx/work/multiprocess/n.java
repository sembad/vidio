package androidx.work.multiprocess;

import androidx.annotation.NonNull;
import androidx.work.multiprocess.parcelable.ParcelableUpdateRequest;
import java.util.UUID;

/* loaded from: classes4.dex */
final class n implements yd.c<b> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ UUID f12904a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ androidx.work.c f12905b;

    n(UUID uuid, androidx.work.c cVar) {
        this.f12904a = uuid;
        this.f12905b = cVar;
    }

    @Override // yd.c
    public final void a(@NonNull Object obj, @NonNull i iVar) throws Throwable {
        ((b) obj).H1(iVar, zd.a.a(new ParcelableUpdateRequest(this.f12904a, this.f12905b)));
    }
}
