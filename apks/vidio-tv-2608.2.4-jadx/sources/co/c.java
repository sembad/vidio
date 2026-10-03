package co;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;

/* loaded from: classes4.dex */
final class c<T> implements ca0.h {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e f17207d;

    c(e eVar) {
        this.f17207d = eVar;
    }

    @Override // ca0.h
    public final Object emit(Object obj, l60.b bVar) {
        this.f17207d.c((Event) obj);
        return Unit.f44610a;
    }
}
