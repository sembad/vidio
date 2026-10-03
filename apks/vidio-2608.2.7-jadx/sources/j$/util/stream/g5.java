package j$.util.stream;

import j$.util.Objects;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public abstract class g5 implements k5 {

    /* renamed from: a, reason: collision with root package name */
    public final l5 f46259a;

    @Override // j$.util.stream.l5
    public final /* synthetic */ void accept(double d11) {
        v3.c();
        throw null;
    }

    @Override // j$.util.stream.l5
    public final /* synthetic */ void accept(int i11) {
        v3.k();
        throw null;
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        l((Long) obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.com.android.tools.r8.a.d(this, longConsumer);
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ void l(Long l11) {
        v3.i(this, l11);
    }

    public g5(l5 l5Var) {
        this.f46259a = (l5) Objects.requireNonNull(l5Var);
    }

    @Override // j$.util.stream.l5
    public void c(long j11) {
        this.f46259a.c(j11);
    }

    @Override // j$.util.stream.l5
    public void end() {
        this.f46259a.end();
    }

    @Override // j$.util.stream.l5
    public boolean e() {
        return this.f46259a.e();
    }
}
