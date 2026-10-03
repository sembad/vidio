package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.BinaryOperator;
import java.util.function.LongFunction;

/* loaded from: classes2.dex */
public final class l2 extends m2 {

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f41936k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l2(a aVar, Spliterator spliterator, LongFunction longFunction, BinaryOperator binaryOperator, int i11) {
        super(aVar, spliterator, longFunction, binaryOperator);
        this.f41936k = i11;
    }

    @Override // j$.util.stream.m2, j$.util.stream.d
    public final d c(Spliterator spliterator) {
        switch (this.f41936k) {
        }
        return new m2(this, spliterator);
    }

    @Override // j$.util.stream.m2, j$.util.stream.d
    public final /* bridge */ /* synthetic */ Object a() {
        switch (this.f41936k) {
        }
        return a();
    }
}
