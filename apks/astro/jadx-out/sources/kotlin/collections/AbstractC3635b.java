package kotlin.collections;

import java.util.Iterator;
import java.util.NoSuchElementException;
import w3.InterfaceC4075a;

/* renamed from: kotlin.collections.b, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC3635b<T> implements Iterator<T>, InterfaceC4075a {

    /* renamed from: A, reason: collision with root package name */
    @t4.e
    private T f75430A;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private s0 f75431c = s0.NotReady;

    /* renamed from: kotlin.collections.b$a */
    /* loaded from: classes2.dex */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f75432a;

        static {
            int[] iArr = new int[s0.values().length];
            try {
                iArr[s0.Done.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[s0.Ready.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f75432a = iArr;
        }
    }

    private final boolean d() {
        this.f75431c = s0.Failed;
        a();
        if (this.f75431c == s0.Ready) {
            return true;
        }
        return false;
    }

    protected abstract void a();

    /* JADX INFO: Access modifiers changed from: protected */
    public final void b() {
        this.f75431c = s0.Done;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void c(T t5) {
        this.f75430A = t5;
        this.f75431c = s0.Ready;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        s0 s0Var = this.f75431c;
        if (s0Var != s0.Failed) {
            int i5 = a.f75432a[s0Var.ordinal()];
            if (i5 != 1) {
                if (i5 == 2) {
                    return true;
                }
                return d();
            }
            return false;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    @Override // java.util.Iterator
    public T next() {
        if (hasNext()) {
            this.f75431c = s0.NotReady;
            return this.f75430A;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
