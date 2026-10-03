package kotlin.reflect.jvm.internal.impl.util;

import java.util.Arrays;
import java.util.Iterator;
import kotlin.collections.b;
import kotlin.collections.m;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class ArrayMapImpl<T> extends ArrayMap<T> {

    @NotNull
    public static final Companion Companion = new Companion(null);

    @NotNull
    private Object[] data;
    private int size;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    private ArrayMapImpl(Object[] objArr, int i11) {
        super(null);
        this.data = objArr;
        this.size = i11;
    }

    private final void ensureCapacity(int i11) {
        Object[] objArr = this.data;
        if (objArr.length > i11) {
            return;
        }
        int length = objArr.length;
        do {
            length *= 2;
        } while (length <= i11);
        this.data = Arrays.copyOf(this.data, length);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.ArrayMap
    @Nullable
    public T get(int i11) {
        return (T) m.C(i11, this.data);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.ArrayMap
    public int getSize() {
        return this.size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.ArrayMap, java.lang.Iterable
    @NotNull
    public Iterator<T> iterator() {
        return new b<T>(this) { // from class: kotlin.reflect.jvm.internal.impl.util.ArrayMapImpl$iterator$1
            private int index = -1;
            final /* synthetic */ ArrayMapImpl<T> this$0;

            {
                this.this$0 = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.collections.b
            protected void computeNext() {
                Object[] objArr;
                Object[] objArr2;
                Object[] objArr3;
                Object[] objArr4;
                do {
                    int i11 = this.index + 1;
                    this.index = i11;
                    objArr = ((ArrayMapImpl) this.this$0).data;
                    if (i11 >= objArr.length) {
                        break;
                    } else {
                        objArr4 = ((ArrayMapImpl) this.this$0).data;
                    }
                } while (objArr4[this.index] == null);
                int i12 = this.index;
                objArr2 = ((ArrayMapImpl) this.this$0).data;
                if (i12 >= objArr2.length) {
                    done();
                    return;
                }
                objArr3 = ((ArrayMapImpl) this.this$0).data;
                Object obj = objArr3[this.index];
                obj.getClass();
                setNext(obj);
            }
        };
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.ArrayMap
    public void set(int i11, @NotNull T t11) {
        t11.getClass();
        ensureCapacity(i11);
        if (this.data[i11] == null) {
            this.size = getSize() + 1;
        }
        this.data[i11] = t11;
    }

    public ArrayMapImpl() {
        this(new Object[20], 0);
    }
}
