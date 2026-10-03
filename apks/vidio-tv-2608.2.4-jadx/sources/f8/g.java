package f8;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f34778a;

    /* renamed from: b, reason: collision with root package name */
    public final long f34779b;

    /* renamed from: c, reason: collision with root package name */
    public final List<a> f34780c;

    /* renamed from: d, reason: collision with root package name */
    public final List<f> f34781d;

    public g() {
        throw null;
    }

    public g(String str, long j11, ArrayList arrayList, List list) {
        this.f34778a = str;
        this.f34779b = j11;
        this.f34780c = DesugarCollections.unmodifiableList(arrayList);
        this.f34781d = DesugarCollections.unmodifiableList(list);
    }
}
