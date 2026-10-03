package co;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;

/* loaded from: classes4.dex */
final class r<T> implements ca0.h {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ s<T> f17237d;

    r(s<T> sVar) {
        this.f17237d = sVar;
    }

    @Override // ca0.h
    public final Object emit(Object obj, l60.b bVar) {
        this.f17237d.b((Event) obj);
        return Unit.f44610a;
    }
}
