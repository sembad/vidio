package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import java.util.function.Predicate;

/* loaded from: classes2.dex */
public final class w8 extends x8 implements Consumer {

    /* renamed from: e, reason: collision with root package name */
    public final Predicate f46508e;

    /* renamed from: f, reason: collision with root package name */
    public Object f46509f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f46510g;

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w8(Spliterator spliterator, Predicate predicate, int i11) {
        super(spliterator);
        this.f46510g = i11;
        this.f46508e = predicate;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w8(Spliterator spliterator, w8 w8Var, int i11) {
        super(spliterator, w8Var);
        this.f46510g = i11;
        this.f46508e = w8Var.f46508e;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.f46520d = (this.f46520d + 1) & 63;
        this.f46509f = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0059, code lost:
    
        if (r0 == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005b, code lost:
    
        r6.f46518b.set(true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0060, code lost:
    
        r7.accept(r6.f46509f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:?, code lost:
    
        return r2;
     */
    @Override // j$.util.Spliterator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean tryAdvance(java.util.function.Consumer r7) {
        /*
            r6 = this;
            int r0 = r6.f46510g
            switch(r0) {
                case 0: goto L35;
                default: goto L5;
            }
        L5:
            boolean r0 = r6.f46519c
            r1 = 1
            if (r0 == 0) goto L28
            boolean r0 = r6.a()
            if (r0 == 0) goto L28
            j$.util.Spliterator r0 = r6.f46517a
            boolean r0 = r0.tryAdvance(r6)
            if (r0 == 0) goto L28
            java.util.function.Predicate r0 = r6.f46508e
            java.lang.Object r2 = r6.f46509f
            boolean r0 = r0.test(r2)
            if (r0 == 0) goto L29
            java.lang.Object r0 = r6.f46509f
            r7.accept(r0)
            goto L34
        L28:
            r0 = r1
        L29:
            r7 = 0
            r6.f46519c = r7
            if (r0 != 0) goto L33
            java.util.concurrent.atomic.AtomicBoolean r0 = r6.f46518b
            r0.set(r1)
        L33:
            r1 = r7
        L34:
            return r1
        L35:
            boolean r0 = r6.f46519c
            j$.util.Spliterator r1 = r6.f46517a
            if (r0 == 0) goto L66
            r0 = 0
            r6.f46519c = r0
        L3e:
            boolean r2 = r1.tryAdvance(r6)
            r3 = 1
            if (r2 == 0) goto L57
            boolean r4 = r6.a()
            if (r4 == 0) goto L57
            java.util.function.Predicate r4 = r6.f46508e
            java.lang.Object r5 = r6.f46509f
            boolean r4 = r4.test(r5)
            if (r4 == 0) goto L57
            r0 = r3
            goto L3e
        L57:
            if (r2 == 0) goto L6a
            if (r0 == 0) goto L60
            java.util.concurrent.atomic.AtomicBoolean r0 = r6.f46518b
            r0.set(r3)
        L60:
            java.lang.Object r0 = r6.f46509f
            r7.accept(r0)
            goto L6a
        L66:
            boolean r2 = r1.tryAdvance(r7)
        L6a:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.stream.w8.tryAdvance(java.util.function.Consumer):boolean");
    }

    @Override // j$.util.stream.x8, j$.util.Spliterator
    public Spliterator trySplit() {
        switch (this.f46510g) {
            case 1:
                if (!this.f46518b.get()) {
                    break;
                }
                break;
        }
        return super.trySplit();
    }

    @Override // j$.util.stream.x8
    public final Spliterator b(Spliterator spliterator) {
        switch (this.f46510g) {
            case 0:
                return new w8(spliterator, this, 0);
            default:
                return new w8(spliterator, this, 1);
        }
    }
}
