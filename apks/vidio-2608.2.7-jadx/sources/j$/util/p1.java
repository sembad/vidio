package j$.util;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.Iterator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public class p1 implements Spliterator {

    /* renamed from: a, reason: collision with root package name */
    public final java.util.Collection f46141a;

    /* renamed from: b, reason: collision with root package name */
    public Iterator f46142b = null;

    /* renamed from: c, reason: collision with root package name */
    public final int f46143c;

    /* renamed from: d, reason: collision with root package name */
    public long f46144d;

    /* renamed from: e, reason: collision with root package name */
    public int f46145e;

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return j$.com.android.tools.r8.a.n(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i11) {
        return j$.com.android.tools.r8.a.p(this, i11);
    }

    public p1(java.util.Collection collection, int i11) {
        this.f46141a = collection;
        this.f46143c = (i11 & 4096) == 0 ? i11 | 16448 : i11;
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        long j11;
        Iterator it = this.f46142b;
        if (it == null) {
            it = this.f46141a.iterator();
            this.f46142b = it;
            j11 = this.f46141a.size();
            this.f46144d = j11;
        } else {
            j11 = this.f46144d;
        }
        if (j11 <= 1 || !it.hasNext()) {
            return null;
        }
        int i11 = this.f46145e + UserMetadata.MAX_ATTRIBUTE_SIZE;
        if (i11 > j11) {
            i11 = (int) j11;
        }
        if (i11 > 33554432) {
            i11 = 33554432;
        }
        Object[] objArr = new Object[i11];
        int i12 = 0;
        do {
            objArr[i12] = it.next();
            i12++;
            if (i12 >= i11) {
                break;
            }
        } while (it.hasNext());
        this.f46145e = i12;
        long j12 = this.f46144d;
        if (j12 != Long.MAX_VALUE) {
            this.f46144d = j12 - i12;
        }
        return new i1(objArr, 0, i12, this.f46143c);
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        consumer.getClass();
        Iterator it = this.f46142b;
        if (it == null) {
            it = this.f46141a.iterator();
            this.f46142b = it;
            this.f46144d = this.f46141a.size();
        }
        j$.com.android.tools.r8.a.O(it, consumer);
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        consumer.getClass();
        if (this.f46142b == null) {
            this.f46142b = this.f46141a.iterator();
            this.f46144d = this.f46141a.size();
        }
        if (!this.f46142b.hasNext()) {
            return false;
        }
        consumer.accept(this.f46142b.next());
        return true;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        if (this.f46142b == null) {
            this.f46142b = this.f46141a.iterator();
            long size = this.f46141a.size();
            this.f46144d = size;
            return size;
        }
        return this.f46144d;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return this.f46143c;
    }

    @Override // j$.util.Spliterator
    public java.util.Comparator getComparator() {
        if (j$.com.android.tools.r8.a.p(this, 4)) {
            return null;
        }
        throw new IllegalStateException();
    }
}
