package androidx.compose.runtime.snapshots;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collection;
import java.util.Iterator;
import java.util.RandomAccess;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import s1.b;
import u1.r;
import w60.e;
import y1.g0;
import y1.h0;
import y1.j;
import y1.q0;
import y1.s0;
import y1.t0;
import y1.u0;

@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u00022\u00020\u00032\b\u0012\u0004\u0012\u00028\u00000\u00042\u00060\u0005j\u0002`\u0006B\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroidx/compose/runtime/snapshots/SnapshotStateSet;", "T", "Landroid/os/Parcelable;", "Ly1/q0;", "", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "<init>", "()V", "runtime"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public final class SnapshotStateSet<T> implements Parcelable, q0, Set<T>, RandomAccess, e {

    @NotNull
    public static final Parcelable.Creator<SnapshotStateSet<Object>> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private u0 f3207d;

    public SnapshotStateSet() {
        b bVar;
        r rVar;
        bVar = b.f56397w;
        u0 u0Var = new u0(y1.r.B().i(), bVar);
        rVar = y1.r.f69277b;
        if (rVar.a() != null) {
            u0Var.f(new u0(1, bVar));
        }
        this.f3207d = u0Var;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(T t11) {
        Object obj;
        int h11;
        p1.e<T> i11;
        j B;
        boolean b11;
        do {
            obj = h0.f69232a;
            synchronized (obj) {
                u0 u0Var = this.f3207d;
                u0Var.getClass();
                u0 u0Var2 = (u0) y1.r.z(u0Var);
                h11 = u0Var2.h();
                i11 = u0Var2.i();
                Unit unit = Unit.f44610a;
            }
            i11.getClass();
            b add = i11.add((Object) t11);
            if (add.equals(i11)) {
                return false;
            }
            u0 u0Var3 = this.f3207d;
            u0Var3.getClass();
            synchronized (y1.r.C()) {
                B = y1.r.B();
                b11 = h0.b((u0) y1.r.Q(u0Var3, this, B), h11, add);
            }
            y1.r.H(B, this);
        } while (!b11);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(@NotNull Collection<? extends T> collection) {
        Object obj;
        int h11;
        p1.e<T> i11;
        j B;
        boolean b11;
        do {
            obj = h0.f69232a;
            synchronized (obj) {
                u0 u0Var = this.f3207d;
                u0Var.getClass();
                u0 u0Var2 = (u0) y1.r.z(u0Var);
                h11 = u0Var2.h();
                i11 = u0Var2.i();
                Unit unit = Unit.f44610a;
            }
            i11.getClass();
            p1.e<T> addAll = i11.addAll(collection);
            if (Intrinsics.a(addAll, i11)) {
                return false;
            }
            u0 u0Var3 = this.f3207d;
            u0Var3.getClass();
            synchronized (y1.r.C()) {
                B = y1.r.B();
                b11 = h0.b((u0) y1.r.Q(u0Var3, this, B), h11, addAll);
            }
            y1.r.H(B, this);
        } while (!b11);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        j B;
        Object obj;
        b bVar;
        u0 u0Var = this.f3207d;
        u0Var.getClass();
        synchronized (y1.r.C()) {
            B = y1.r.B();
            u0 u0Var2 = (u0) y1.r.Q(u0Var, this, B);
            obj = h0.f69232a;
            synchronized (obj) {
                bVar = b.f56397w;
                u0Var2.k(bVar);
                u0Var2.j(u0Var2.h() + 1);
            }
        }
        y1.r.H(B, this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return h0.d(this).i().contains(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(@NotNull Collection<?> collection) {
        return h0.d(this).i().containsAll(collection);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // y1.q0
    public final /* synthetic */ s0 e(s0 s0Var, s0 s0Var2, s0 s0Var3) {
        return null;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return h0.d(this).i().isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<T> iterator() {
        return new t0(this, h0.d(this).i().iterator());
    }

    @Override // y1.q0
    @NotNull
    public final s0 k() {
        return this.f3207d;
    }

    @Override // y1.q0
    public final void r(@NotNull s0 s0Var) {
        s0Var.f(this.f3207d);
        this.f3207d = (u0) s0Var;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        Object obj2;
        int h11;
        p1.e<T> i11;
        j B;
        boolean b11;
        do {
            obj2 = h0.f69232a;
            synchronized (obj2) {
                u0 u0Var = this.f3207d;
                u0Var.getClass();
                u0 u0Var2 = (u0) y1.r.z(u0Var);
                h11 = u0Var2.h();
                i11 = u0Var2.i();
                Unit unit = Unit.f44610a;
            }
            i11.getClass();
            b remove = i11.remove(obj);
            if (remove.equals(i11)) {
                return false;
            }
            u0 u0Var3 = this.f3207d;
            u0Var3.getClass();
            synchronized (y1.r.C()) {
                B = y1.r.B();
                b11 = h0.b((u0) y1.r.Q(u0Var3, this, B), h11, remove);
            }
            y1.r.H(B, this);
        } while (!b11);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(@NotNull Collection<?> collection) {
        Object obj;
        int h11;
        p1.e<T> i11;
        j B;
        boolean b11;
        do {
            obj = h0.f69232a;
            synchronized (obj) {
                u0 u0Var = this.f3207d;
                u0Var.getClass();
                u0 u0Var2 = (u0) y1.r.z(u0Var);
                h11 = u0Var2.h();
                i11 = u0Var2.i();
                Unit unit = Unit.f44610a;
            }
            i11.getClass();
            p1.e<T> removeAll = i11.removeAll((Collection<? extends T>) collection);
            if (Intrinsics.a(removeAll, i11)) {
                return false;
            }
            u0 u0Var3 = this.f3207d;
            u0Var3.getClass();
            synchronized (y1.r.C()) {
                B = y1.r.B();
                b11 = h0.b((u0) y1.r.Q(u0Var3, this, B), h11, removeAll);
            }
            y1.r.H(B, this);
        } while (!b11);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(@NotNull Collection<?> collection) {
        return h0.e(this, new g0(collection));
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return h0.d(this).i().size();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.j.a(this);
    }

    @NotNull
    public final String toString() {
        u0 u0Var = this.f3207d;
        u0Var.getClass();
        return "SnapshotStateSet(value=" + ((u0) y1.r.z(u0Var)).i() + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        p1.e<T> i12 = h0.d(this).i();
        parcel.writeInt(size());
        Iterator<T> it = i12.iterator();
        if (it.hasNext()) {
            parcel.writeValue(it.next());
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        return (T[]) kotlin.jvm.internal.j.b(this, tArr);
    }

    public static final class a implements Parcelable.ClassLoaderCreator<SnapshotStateSet<Object>> {
        /* JADX WARN: Multi-variable type inference failed */
        public static SnapshotStateSet a(Parcel parcel, ClassLoader classLoader) {
            SnapshotStateSet snapshotStateSet = new SnapshotStateSet();
            if (classLoader == null) {
                classLoader = SnapshotStateSet.class.getClassLoader();
            }
            int readInt = parcel.readInt();
            for (int i11 = 0; i11 < readInt; i11++) {
                snapshotStateSet.add(parcel.readValue(classLoader));
            }
            return snapshotStateSet;
        }

        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            return a(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i11) {
            return new SnapshotStateSet[i11];
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        public final /* bridge */ /* synthetic */ SnapshotStateSet<Object> createFromParcel(Parcel parcel, ClassLoader classLoader) {
            return a(parcel, classLoader);
        }
    }
}
