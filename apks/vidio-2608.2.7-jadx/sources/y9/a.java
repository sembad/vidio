package y9;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final long f80507a;

    /* renamed from: b, reason: collision with root package name */
    public final int f80508b;

    /* renamed from: c, reason: collision with root package name */
    public final List<j> f80509c;

    /* renamed from: d, reason: collision with root package name */
    public final List<e> f80510d;

    /* renamed from: e, reason: collision with root package name */
    public final List<e> f80511e;

    /* renamed from: f, reason: collision with root package name */
    public final List<e> f80512f;

    public a(long j11, int i11, ArrayList arrayList, List list, List list2, List list3) {
        this.f80507a = j11;
        this.f80508b = i11;
        this.f80509c = DesugarCollections.unmodifiableList(arrayList);
        this.f80510d = DesugarCollections.unmodifiableList(list);
        this.f80511e = DesugarCollections.unmodifiableList(list2);
        this.f80512f = DesugarCollections.unmodifiableList(list3);
    }
}
