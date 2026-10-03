package f8;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final long f34734a;

    /* renamed from: b, reason: collision with root package name */
    public final int f34735b;

    /* renamed from: c, reason: collision with root package name */
    public final List<j> f34736c;

    /* renamed from: d, reason: collision with root package name */
    public final List<e> f34737d;

    /* renamed from: e, reason: collision with root package name */
    public final List<e> f34738e;

    /* renamed from: f, reason: collision with root package name */
    public final List<e> f34739f;

    public a(long j11, int i11, ArrayList arrayList, List list, List list2, List list3) {
        this.f34734a = j11;
        this.f34735b = i11;
        this.f34736c = DesugarCollections.unmodifiableList(arrayList);
        this.f34737d = DesugarCollections.unmodifiableList(list);
        this.f34738e = DesugarCollections.unmodifiableList(list2);
        this.f34739f = DesugarCollections.unmodifiableList(list3);
    }
}
