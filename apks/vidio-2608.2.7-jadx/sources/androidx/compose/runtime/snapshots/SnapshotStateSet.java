package androidx.compose.runtime.snapshots;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import ec0.e;
import java.util.Collection;
import java.util.Iterator;
import java.util.RandomAccess;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import q3.b;
import s3.q;
import w3.j;
import w3.j0;
import w3.k0;
import w3.t;
import w3.t0;
import w3.v0;
import w3.w0;
import w3.x0;

@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u00022\u00020\u00032\b\u0012\u0004\u0012\u00028\u00000\u00042\u00060\u0005j\u0002`\u0006B\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroidx/compose/runtime/snapshots/SnapshotStateSet;", "T", "Landroid/os/Parcelable;", "Lw3/t0;", "", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "<init>", "()V", "runtime"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes3.dex */
public final class SnapshotStateSet<T> implements Parcelable, t0, Set<T>, RandomAccess, e {

    @NotNull
    public static final Parcelable.Creator<SnapshotStateSet<Object>> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private x0 f3285c;

    public SnapshotStateSet() {
        b bVar;
        q qVar;
        bVar = b.f62446v;
        x0 x0Var = new x0(t.B().i(), bVar);
        qVar = t.f76097b;
        if (qVar.a() != null) {
            x0Var.f(new x0(1, bVar));
        }
        this.f3285c = x0Var;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(T t11) {
        Object obj;
        int h11;
        n3.e<T> i11;
        j B;
        boolean b11;
        do {
            obj = k0.f76056a;
            synchronized (obj) {
                x0 x0Var = this.f3285c;
                x0Var.getClass();
                x0 x0Var2 = (x0) t.z(x0Var);
                h11 = x0Var2.h();
                i11 = x0Var2.i();
                Unit unit = Unit.f50784a;
            }
            i11.getClass();
            b add = i11.add((Object) t11);
            if (add.equals(i11)) {
                return false;
            }
            x0 x0Var3 = this.f3285c;
            x0Var3.getClass();
            synchronized (t.C()) {
                B = t.B();
                b11 = k0.b((x0) t.Q(x0Var3, this, B), h11, add);
            }
            t.H(B, this);
        } while (!b11);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(@NotNull Collection<? extends T> collection) {
        Object obj;
        int h11;
        n3.e<T> i11;
        j B;
        boolean b11;
        do {
            obj = k0.f76056a;
            synchronized (obj) {
                x0 x0Var = this.f3285c;
                x0Var.getClass();
                x0 x0Var2 = (x0) t.z(x0Var);
                h11 = x0Var2.h();
                i11 = x0Var2.i();
                Unit unit = Unit.f50784a;
            }
            i11.getClass();
            n3.e<T> addAll = i11.addAll(collection);
            if (Intrinsics.a(addAll, i11)) {
                return false;
            }
            x0 x0Var3 = this.f3285c;
            x0Var3.getClass();
            synchronized (t.C()) {
                B = t.B();
                b11 = k0.b((x0) t.Q(x0Var3, this, B), h11, addAll);
            }
            t.H(B, this);
        } while (!b11);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        j B;
        Object obj;
        b bVar;
        x0 x0Var = this.f3285c;
        x0Var.getClass();
        synchronized (t.C()) {
            B = t.B();
            x0 x0Var2 = (x0) t.Q(x0Var, this, B);
            obj = k0.f76056a;
            synchronized (obj) {
                bVar = b.f62446v;
                x0Var2.k(bVar);
                x0Var2.j(x0Var2.h() + 1);
            }
        }
        t.H(B, this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return k0.d(this).i().contains(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(@NotNull Collection<?> collection) {
        return k0.d(this).i().containsAll(collection);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // w3.t0
    @NotNull
    public final v0 e() {
        return this.f3285c;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return k0.d(this).i().isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<T> iterator() {
        return new w0(this, k0.d(this).i().iterator());
    }

    @Override // w3.t0
    public final /* synthetic */ v0 k(v0 v0Var, v0 v0Var2, v0 v0Var3) {
        return null;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        Object obj2;
        int h11;
        n3.e<T> i11;
        j B;
        boolean b11;
        do {
            obj2 = k0.f76056a;
            synchronized (obj2) {
                x0 x0Var = this.f3285c;
                x0Var.getClass();
                x0 x0Var2 = (x0) t.z(x0Var);
                h11 = x0Var2.h();
                i11 = x0Var2.i();
                Unit unit = Unit.f50784a;
            }
            i11.getClass();
            b remove = i11.remove(obj);
            if (remove.equals(i11)) {
                return false;
            }
            x0 x0Var3 = this.f3285c;
            x0Var3.getClass();
            synchronized (t.C()) {
                B = t.B();
                b11 = k0.b((x0) t.Q(x0Var3, this, B), h11, remove);
            }
            t.H(B, this);
        } while (!b11);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(@NotNull Collection<?> collection) {
        Object obj;
        int h11;
        n3.e<T> i11;
        j B;
        boolean b11;
        do {
            obj = k0.f76056a;
            synchronized (obj) {
                x0 x0Var = this.f3285c;
                x0Var.getClass();
                x0 x0Var2 = (x0) t.z(x0Var);
                h11 = x0Var2.h();
                i11 = x0Var2.i();
                Unit unit = Unit.f50784a;
            }
            i11.getClass();
            n3.e<T> removeAll = i11.removeAll((Collection<? extends T>) collection);
            if (Intrinsics.a(removeAll, i11)) {
                return false;
            }
            x0 x0Var3 = this.f3285c;
            x0Var3.getClass();
            synchronized (t.C()) {
                B = t.B();
                b11 = k0.b((x0) t.Q(x0Var3, this, B), h11, removeAll);
            }
            t.H(B, this);
        } while (!b11);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(@NotNull Collection<?> collection) {
        return k0.e(this, new j0(collection));
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return k0.d(this).i().size();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.j.a(this);
    }

    @NotNull
    public final String toString() {
        x0 x0Var = this.f3285c;
        x0Var.getClass();
        return "SnapshotStateSet(value=" + ((x0) t.z(x0Var)).i() + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        n3.e<T> i12 = k0.d(this).i();
        parcel.writeInt(size());
        Iterator<T> it = i12.iterator();
        if (it.hasNext()) {
            parcel.writeValue(it.next());
        }
    }

    @Override // w3.t0
    public final void y(@NotNull v0 v0Var) {
        v0Var.f(this.f3285c);
        this.f3285c = (x0) v0Var;
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
