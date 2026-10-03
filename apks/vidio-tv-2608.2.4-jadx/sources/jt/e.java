package jt;

import ht.i;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class e implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f43236d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f43237e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f43238i;

    public /* synthetic */ e(int i11, int i12, Object obj) {
        this.f43236d = i12;
        this.f43238i = obj;
        this.f43237e = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f43236d) {
            case 0:
                i.g gVar = (i.g) this.f43238i;
                ((Integer) obj2).getClass();
                return x.d(this.f43237e, (androidx.compose.runtime.q) obj, gVar);
            default:
                ((Integer) obj2).getClass();
                return vr.c.a(this.f43237e, (a2.k) this.f43238i, (androidx.compose.runtime.q) obj);
        }
    }
}
