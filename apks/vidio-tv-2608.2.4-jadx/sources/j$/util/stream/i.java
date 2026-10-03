package j$.util.stream;

import java.util.stream.Collector;

/* loaded from: classes2.dex */
public final /* synthetic */ class i {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Collector f41883a;

    public final /* synthetic */ boolean equals(Object obj) {
        Collector collector = this.f41883a;
        if (obj instanceof i) {
            obj = ((i) obj).f41883a;
        }
        return collector.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f41883a.hashCode();
    }
}
