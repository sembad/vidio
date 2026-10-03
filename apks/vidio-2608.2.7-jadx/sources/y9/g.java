package y9;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f80551a;

    /* renamed from: b, reason: collision with root package name */
    public final long f80552b;

    /* renamed from: c, reason: collision with root package name */
    public final List<a> f80553c;

    /* renamed from: d, reason: collision with root package name */
    public final List<f> f80554d;

    public g() {
        throw null;
    }

    public g(String str, long j11, ArrayList arrayList, List list) {
        this.f80551a = str;
        this.f80552b = j11;
        this.f80553c = DesugarCollections.unmodifiableList(arrayList);
        this.f80554d = DesugarCollections.unmodifiableList(list);
    }
}
