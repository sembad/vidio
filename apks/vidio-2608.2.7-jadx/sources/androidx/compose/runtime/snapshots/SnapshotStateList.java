package androidx.compose.runtime.snapshots;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.b3;
import c0.g1;
import ec0.c;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import o3.h;
import o3.l;
import org.jetbrains.annotations.NotNull;
import w3.a0;
import w3.b;
import w3.b0;
import w3.j;
import w3.m0;
import w3.n0;
import w3.t;
import w3.t0;
import w3.v0;
import w3.y0;

@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u00022\u00020\u00032\b\u0012\u0004\u0012\u00028\u00000\u00042\u00060\u0005j\u0002`\u0006B\t\b\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroidx/compose/runtime/snapshots/SnapshotStateList;", "T", "Landroid/os/Parcelable;", "Lw3/t0;", "", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "<init>", "()V", "runtime"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public final class SnapshotStateList<T> implements Parcelable, t0, List<T>, RandomAccess, c {

    @NotNull
    public static final Parcelable.Creator<SnapshotStateList<Object>> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private n0 f3284c;

    public SnapshotStateList(@NotNull o3.c cVar) {
        j B = t.B();
        n0 n0Var = new n0(B.i(), cVar);
        if (!(B instanceof b)) {
            n0Var.f(new n0(1, cVar));
        }
        this.f3284c = n0Var;
    }

    public final void a(int i11, int i12) {
        Object obj;
        int i13;
        o3.c h11;
        j B;
        boolean c11;
        do {
            obj = b0.f75996a;
            synchronized (obj) {
                n0 n0Var = this.f3284c;
                n0Var.getClass();
                n0 n0Var2 = (n0) t.z(n0Var);
                i13 = n0Var2.i();
                h11 = n0Var2.h();
                Unit unit = Unit.f50784a;
            }
            h11.getClass();
            h m11 = h11.m();
            m11.subList(i11, i12).clear();
            o3.c e11 = m11.e();
            if (Intrinsics.a(e11, h11)) {
                return;
            }
            n0 n0Var3 = this.f3284c;
            n0Var3.getClass();
            synchronized (t.C()) {
                B = t.B();
                c11 = b0.c((n0) t.Q(n0Var3, this, B), i13, e11, true);
            }
            t.H(B, this);
        } while (!c11);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(T t11) {
        Object obj;
        int i11;
        o3.c h11;
        j B;
        boolean c11;
        do {
            obj = b0.f75996a;
            synchronized (obj) {
                n0 n0Var = this.f3284c;
                n0Var.getClass();
                n0 n0Var2 = (n0) t.z(n0Var);
                i11 = n0Var2.i();
                h11 = n0Var2.h();
                Unit unit = Unit.f50784a;
            }
            h11.getClass();
            o3.c e11 = h11.e(t11);
            if (e11.equals(h11)) {
                return false;
            }
            n0 n0Var3 = this.f3284c;
            n0Var3.getClass();
            synchronized (t.C()) {
                B = t.B();
                c11 = b0.c((n0) t.Q(n0Var3, this, B), i11, e11, true);
            }
            t.H(B, this);
        } while (!c11);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(@NotNull Collection<? extends T> collection) {
        Object obj;
        int i11;
        o3.c h11;
        j B;
        boolean c11;
        do {
            obj = b0.f75996a;
            synchronized (obj) {
                n0 n0Var = this.f3284c;
                n0Var.getClass();
                n0 n0Var2 = (n0) t.z(n0Var);
                i11 = n0Var2.i();
                h11 = n0Var2.h();
                Unit unit = Unit.f50784a;
            }
            h11.getClass();
            o3.c l11 = h11.l(collection);
            if (Intrinsics.a(l11, h11)) {
                return false;
            }
            n0 n0Var3 = this.f3284c;
            n0Var3.getClass();
            synchronized (t.C()) {
                B = t.B();
                c11 = b0.c((n0) t.Q(n0Var3, this, B), i11, l11, true);
            }
            t.H(B, this);
        } while (!c11);
        return true;
    }

    public final int c(int i11, @NotNull Collection collection, int i12) {
        Object obj;
        int i13;
        o3.c h11;
        j B;
        boolean c11;
        int size = size();
        do {
            obj = b0.f75996a;
            synchronized (obj) {
                n0 n0Var = this.f3284c;
                n0Var.getClass();
                n0 n0Var2 = (n0) t.z(n0Var);
                i13 = n0Var2.i();
                h11 = n0Var2.h();
                Unit unit = Unit.f50784a;
            }
            h11.getClass();
            h m11 = h11.m();
            m11.subList(i11, i12).retainAll(collection);
            o3.c e11 = m11.e();
            if (Intrinsics.a(e11, h11)) {
                break;
            }
            n0 n0Var3 = this.f3284c;
            n0Var3.getClass();
            synchronized (t.C()) {
                B = t.B();
                c11 = b0.c((n0) t.Q(n0Var3, this, B), i13, e11, true);
            }
            t.H(B, this);
        } while (!c11);
        return size - size();
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        j B;
        Object obj;
        l lVar;
        n0 n0Var = this.f3284c;
        n0Var.getClass();
        synchronized (t.C()) {
            B = t.B();
            n0 n0Var2 = (n0) t.Q(n0Var, this, B);
            obj = b0.f75996a;
            synchronized (obj) {
                lVar = l.f57082e;
                n0Var2.k(lVar);
                n0Var2.l(n0Var2.i() + 1);
                n0Var2.m(n0Var2.j() + 1);
            }
        }
        t.H(B, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return b0.d(this).h().contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(@NotNull Collection<?> collection) {
        return b0.d(this).h().containsAll(collection);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // w3.t0
    @NotNull
    public final v0 e() {
        return this.f3284c;
    }

    @Override // java.util.List
    public final T get(int i11) {
        return (T) b0.d(this).h().get(i11);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return b0.d(this).h().indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return b0.d(this).h().isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<T> iterator() {
        return listIterator();
    }

    @Override // w3.t0
    public final /* synthetic */ v0 k(v0 v0Var, v0 v0Var2, v0 v0Var3) {
        return null;
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return b0.d(this).h().lastIndexOf(obj);
    }

    @Override // java.util.List
    @NotNull
    public final ListIterator<T> listIterator() {
        return new m0(this, 0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        Object obj2;
        int i11;
        o3.c h11;
        j B;
        boolean c11;
        do {
            obj2 = b0.f75996a;
            synchronized (obj2) {
                n0 n0Var = this.f3284c;
                n0Var.getClass();
                n0 n0Var2 = (n0) t.z(n0Var);
                i11 = n0Var2.i();
                h11 = n0Var2.h();
                Unit unit = Unit.f50784a;
            }
            h11.getClass();
            int indexOf = h11.indexOf(obj);
            o3.c o11 = indexOf != -1 ? h11.o(indexOf) : h11;
            if (Intrinsics.a(o11, h11)) {
                return false;
            }
            n0 n0Var3 = this.f3284c;
            n0Var3.getClass();
            synchronized (t.C()) {
                B = t.B();
                c11 = b0.c((n0) t.Q(n0Var3, this, B), i11, o11, true);
            }
            t.H(B, this);
        } while (!c11);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(@NotNull Collection<?> collection) {
        Object obj;
        int i11;
        o3.c h11;
        j B;
        boolean c11;
        do {
            obj = b0.f75996a;
            synchronized (obj) {
                n0 n0Var = this.f3284c;
                n0Var.getClass();
                n0 n0Var2 = (n0) t.z(n0Var);
                i11 = n0Var2.i();
                h11 = n0Var2.h();
                Unit unit = Unit.f50784a;
            }
            h11.getClass();
            h11.getClass();
            o3.c n11 = h11.n(new o3.b(collection));
            if (Intrinsics.a(n11, h11)) {
                return false;
            }
            n0 n0Var3 = this.f3284c;
            n0Var3.getClass();
            synchronized (t.C()) {
                B = t.B();
                c11 = b0.c((n0) t.Q(n0Var3, this, B), i11, n11, true);
            }
            t.H(B, this);
        } while (!c11);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(@NotNull Collection<?> collection) {
        return b0.f(this, new g1(collection, 1));
    }

    @Override // java.util.List
    public final T set(int i11, T t11) {
        Object obj;
        int i12;
        o3.c h11;
        j B;
        boolean c11;
        T t12 = get(i11);
        do {
            obj = b0.f75996a;
            synchronized (obj) {
                n0 n0Var = this.f3284c;
                n0Var.getClass();
                n0 n0Var2 = (n0) t.z(n0Var);
                i12 = n0Var2.i();
                h11 = n0Var2.h();
                Unit unit = Unit.f50784a;
            }
            h11.getClass();
            o3.c p11 = h11.p(i11, t11);
            if (p11.equals(h11)) {
                break;
            }
            n0 n0Var3 = this.f3284c;
            n0Var3.getClass();
            synchronized (t.C()) {
                B = t.B();
                c11 = b0.c((n0) t.Q(n0Var3, this, B), i12, p11, false);
            }
            t.H(B, this);
        } while (!c11);
        return t12;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return b0.d(this).h().size();
    }

    @Override // java.util.List
    @NotNull
    public final List<T> subList(int i11, int i12) {
        if (!(i11 >= 0 && i11 <= i12 && i12 <= size())) {
            b3.a("fromIndex or toIndex are out of bounds");
        }
        return new y0(this, i11, i12);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.j.a(this);
    }

    @NotNull
    public final String toString() {
        n0 n0Var = this.f3284c;
        n0Var.getClass();
        return "SnapshotStateList(value=" + ((n0) t.z(n0Var)).h() + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        o3.c h11 = b0.d(this).h();
        int size = h11.size();
        parcel.writeInt(size);
        for (int i12 = 0; i12 < size; i12++) {
            parcel.writeValue(h11.get(i12));
        }
    }

    @Override // w3.t0
    public final void y(@NotNull v0 v0Var) {
        v0Var.f(this.f3284c);
        this.f3284c = (n0) v0Var;
    }

    @Override // java.util.List, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        return (T[]) kotlin.jvm.internal.j.b(this, tArr);
    }

    public static final class a implements Parcelable.ClassLoaderCreator<SnapshotStateList<Object>> {
        public static SnapshotStateList a(Parcel parcel, ClassLoader classLoader) {
            l lVar;
            if (classLoader == null) {
                classLoader = a.class.getClassLoader();
            }
            int readInt = parcel.readInt();
            a0 a0Var = new a0(0, parcel, classLoader);
            if (readInt == 0) {
                return new SnapshotStateList();
            }
            lVar = l.f57082e;
            h m11 = lVar.m();
            for (int i11 = 0; i11 < readInt; i11++) {
                m11.add(a0Var.invoke(Integer.valueOf(i11)));
            }
            return new SnapshotStateList(m11.e());
        }

        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            return a(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i11) {
            return new SnapshotStateList[i11];
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        public final /* bridge */ /* synthetic */ SnapshotStateList<Object> createFromParcel(Parcel parcel, ClassLoader classLoader) {
            return a(parcel, classLoader);
        }
    }

    @Override // java.util.List
    @NotNull
    public final ListIterator<T> listIterator(int i11) {
        return new m0(this, i11);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public SnapshotStateList() {
        /*
            r1 = this;
            o3.l r0 = o3.l.q()
            r1.<init>(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.snapshots.SnapshotStateList.<init>():void");
    }

    @Override // java.util.List
    public final void add(int i11, T t11) {
        Object obj;
        int i12;
        o3.c h11;
        j B;
        boolean c11;
        do {
            obj = b0.f75996a;
            synchronized (obj) {
                n0 n0Var = this.f3284c;
                n0Var.getClass();
                n0 n0Var2 = (n0) t.z(n0Var);
                i12 = n0Var2.i();
                h11 = n0Var2.h();
                Unit unit = Unit.f50784a;
            }
            h11.getClass();
            o3.c c12 = h11.c(i11, t11);
            if (c12.equals(h11)) {
                return;
            }
            n0 n0Var3 = this.f3284c;
            n0Var3.getClass();
            synchronized (t.C()) {
                B = t.B();
                c11 = b0.c((n0) t.Q(n0Var3, this, B), i12, c12, true);
            }
            t.H(B, this);
        } while (!c11);
    }

    @Override // java.util.List
    public final boolean addAll(final int i11, @NotNull final Collection<? extends T> collection) {
        return b0.f(this, new Function1() { // from class: w3.z
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(((List) obj).addAll(i11, collection));
            }
        });
    }

    @Override // java.util.List
    public final T remove(int i11) {
        Object obj;
        int i12;
        o3.c h11;
        j B;
        boolean c11;
        T t11 = get(i11);
        do {
            obj = b0.f75996a;
            synchronized (obj) {
                n0 n0Var = this.f3284c;
                n0Var.getClass();
                n0 n0Var2 = (n0) t.z(n0Var);
                i12 = n0Var2.i();
                h11 = n0Var2.h();
                Unit unit = Unit.f50784a;
            }
            h11.getClass();
            o3.c o11 = h11.o(i11);
            if (o11.equals(h11)) {
                break;
            }
            n0 n0Var3 = this.f3284c;
            n0Var3.getClass();
            synchronized (t.C()) {
                B = t.B();
                c11 = b0.c((n0) t.Q(n0Var3, this, B), i12, o11, true);
            }
            t.H(B, this);
        } while (!c11);
        return t11;
    }
}
