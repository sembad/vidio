package j$.util.stream;

import java.util.HashSet;
import java.util.Set;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.function.ToDoubleFunction;
import java.util.function.ToIntFunction;
import java.util.function.ToLongFunction;

/* loaded from: classes2.dex */
public final class l extends h5 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f46329b;

    /* renamed from: c, reason: collision with root package name */
    public Object f46330c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(a aVar, l5 l5Var, int i11) {
        super(l5Var);
        this.f46329b = i11;
        this.f46330c = aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(l5 l5Var) {
        super(l5Var);
        this.f46329b = 0;
    }

    @Override // j$.util.stream.h5, j$.util.stream.l5
    public void end() {
        switch (this.f46329b) {
            case 0:
                this.f46330c = null;
                this.f46272a.end();
                break;
            default:
                super.end();
                break;
        }
    }

    @Override // j$.util.stream.h5, j$.util.stream.l5
    public void c(long j11) {
        switch (this.f46329b) {
            case 0:
                this.f46330c = new HashSet();
                this.f46272a.c(-1L);
                break;
            case 1:
            default:
                super.c(j11);
                break;
            case 2:
                this.f46272a.c(-1L);
                break;
        }
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f46329b) {
            case 0:
                if (!((Set) this.f46330c).contains(obj)) {
                    ((Set) this.f46330c).add(obj);
                    this.f46272a.accept((l5) obj);
                    break;
                }
                break;
            case 1:
                ((Consumer) ((p) this.f46330c).f46383m).accept(obj);
                this.f46272a.accept((l5) obj);
                break;
            case 2:
                if (((Predicate) ((p) this.f46330c).f46383m).test(obj)) {
                    this.f46272a.accept((l5) obj);
                    break;
                }
                break;
            case 3:
                this.f46272a.accept((l5) ((Function) ((p) this.f46330c).f46383m).apply(obj));
                break;
            case 4:
                this.f46272a.accept(((ToIntFunction) ((u0) this.f46330c).f46464m).applyAsInt(obj));
                break;
            case 5:
                this.f46272a.accept(((ToLongFunction) ((f1) this.f46330c).f46247m).applyAsLong(obj));
                break;
            default:
                this.f46272a.accept(((ToDoubleFunction) ((r) this.f46330c).f46399m).applyAsDouble(obj));
                break;
        }
    }
}
