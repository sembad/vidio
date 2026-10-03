package kotlin.jvm.internal;

/* loaded from: classes4.dex */
public abstract class d0<T> {

    /* renamed from: a, reason: collision with root package name */
    private final int f75810a;

    /* renamed from: b, reason: collision with root package name */
    private int f75811b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final T[] f75812c;

    public d0(int i5) {
        this.f75810a = i5;
        this.f75812c = (T[]) new Object[i5];
    }

    private static /* synthetic */ void d() {
    }

    public final void a(@t4.d T spreadArgument) {
        L.p(spreadArgument, "spreadArgument");
        T[] tArr = this.f75812c;
        int i5 = this.f75811b;
        this.f75811b = i5 + 1;
        tArr[i5] = spreadArgument;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final int b() {
        return this.f75811b;
    }

    protected abstract int c(@t4.d T t5);

    /* JADX INFO: Access modifiers changed from: protected */
    public final void e(int i5) {
        this.f75811b = i5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final int f() {
        int i5;
        int i6 = 0;
        kotlin.collections.V it = new kotlin.ranges.l(0, this.f75810a - 1).iterator();
        while (it.hasNext()) {
            T t5 = this.f75812c[it.nextInt()];
            if (t5 != null) {
                i5 = c(t5);
            } else {
                i5 = 1;
            }
            i6 += i5;
        }
        return i6;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @t4.d
    public final T g(@t4.d T values, @t4.d T result) {
        L.p(values, "values");
        L.p(result, "result");
        kotlin.collections.V it = new kotlin.ranges.l(0, this.f75810a - 1).iterator();
        int i5 = 0;
        int i6 = 0;
        while (it.hasNext()) {
            int nextInt = it.nextInt();
            T t5 = this.f75812c[nextInt];
            if (t5 != null) {
                if (i5 < nextInt) {
                    int i7 = nextInt - i5;
                    System.arraycopy(values, i5, result, i6, i7);
                    i6 += i7;
                }
                int c5 = c(t5);
                System.arraycopy(t5, 0, result, i6, c5);
                i6 += c5;
                i5 = nextInt + 1;
            }
        }
        int i8 = this.f75810a;
        if (i5 < i8) {
            System.arraycopy(values, i5, result, i6, i8 - i5);
        }
        return result;
    }
}
