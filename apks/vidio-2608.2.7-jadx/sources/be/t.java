package be;

import be.h;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
final class t extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ int H;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Object f15740c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f15741d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ y3.k f15742e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function1<h.b, h.b> f15743i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ w4.i f15744v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ int f15745w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t(Object obj, String str, y3.k kVar, Function1 function1, y3.d dVar, w4.i iVar, int i11, int i12) {
        super(2);
        this.f15740c = obj;
        this.f15741d = str;
        this.f15742e = kVar;
        this.f15743i = function1;
        this.f15744v = iVar;
        this.f15745w = i11;
        this.H = i12;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        u.a(this.f15740c, this.f15741d, this.f15742e, this.f15744v, qVar, this.f15745w | 1, this.H);
        return Unit.f50784a;
    }
}
