package l90;

import java.util.Arrays;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class d<T> extends c<T> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private Object[] f46270d;

    /* renamed from: e, reason: collision with root package name */
    private int f46271e;

    public static final class a extends kotlin.collections.b<T> {

        /* renamed from: i, reason: collision with root package name */
        private int f46272i = -1;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ d<T> f46273v;

        a(d<T> dVar) {
            this.f46273v = dVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.collections.b
        protected final void a() {
            d<T> dVar;
            do {
                int i11 = this.f46272i + 1;
                this.f46272i = i11;
                dVar = this.f46273v;
                if (i11 >= ((d) dVar).f46270d.length) {
                    break;
                }
            } while (((d) dVar).f46270d[this.f46272i] == null);
            if (this.f46272i >= ((d) dVar).f46270d.length) {
                b();
                return;
            }
            Object obj = ((d) dVar).f46270d[this.f46272i];
            obj.getClass();
            c(obj);
        }
    }

    public d() {
        super(0);
        this.f46270d = new Object[20];
        this.f46271e = 0;
    }

    @Override // l90.c
    public final int b() {
        return this.f46271e;
    }

    @Override // l90.c
    public final void c(int i11, @NotNull T t11) {
        t11.getClass();
        Object[] objArr = this.f46270d;
        if (objArr.length <= i11) {
            int length = objArr.length;
            do {
                length *= 2;
            } while (length <= i11);
            this.f46270d = Arrays.copyOf(this.f46270d, length);
        }
        Object[] objArr2 = this.f46270d;
        if (objArr2[i11] == null) {
            this.f46271e++;
        }
        objArr2[i11] = t11;
    }

    @Override // l90.c
    @Nullable
    public final T get(int i11) {
        return (T) kotlin.collections.m.A(i11, this.f46270d);
    }

    @Override // l90.c, java.lang.Iterable
    @NotNull
    public final Iterator<T> iterator() {
        return new a(this);
    }
}
