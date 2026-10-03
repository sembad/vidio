package androidx.compose.runtime.snapshots;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.z2;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import q1.b;
import q1.f;
import w60.c;
import y1.j;
import y1.j0;
import y1.k0;
import y1.q0;
import y1.r;
import y1.s0;
import y1.v0;
import y1.z;

@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u00022\u00020\u00032\b\u0012\u0004\u0012\u00028\u00000\u00042\u00060\u0005j\u0002`\u0006B\t\b\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroidx/compose/runtime/snapshots/SnapshotStateList;", "T", "Landroid/os/Parcelable;", "Ly1/q0;", "", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "<init>", "()V", "runtime"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public final class SnapshotStateList<T> implements Parcelable, q0, List<T>, RandomAccess, c {

    @NotNull
    public static final Parcelable.Creator<SnapshotStateList<Object>> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private k0 f3206d;

    public SnapshotStateList(@NotNull b bVar) {
        j B = r.B();
        k0 k0Var = new k0(B.i(), bVar);
        if (!(B instanceof y1.b)) {
            k0Var.f(new k0(1, bVar));
        }
        this.f3206d = k0Var;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(T t11) {
        Object obj;
        int i11;
        b h11;
        j B;
        boolean c11;
        do {
            obj = z.f69319a;
            synchronized (obj) {
                k0 k0Var = this.f3206d;
                k0Var.getClass();
                k0 k0Var2 = (k0) r.z(k0Var);
                i11 = k0Var2.i();
                h11 = k0Var2.h();
                Unit unit = Unit.f44610a;
            }
            h11.getClass();
            b e11 = h11.e(t11);
            if (e11.equals(h11)) {
                return false;
            }
            k0 k0Var3 = this.f3206d;
            k0Var3.getClass();
            synchronized (r.C()) {
                B = r.B();
                c11 = z.c((k0) r.Q(k0Var3, this, B), i11, e11, true);
            }
            r.H(B, this);
        } while (!c11);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(@NotNull Collection<? extends T> collection) {
        Object obj;
        int i11;
        b h11;
        j B;
        boolean c11;
        do {
            obj = z.f69319a;
            synchronized (obj) {
                k0 k0Var = this.f3206d;
                k0Var.getClass();
                k0 k0Var2 = (k0) r.z(k0Var);
                i11 = k0Var2.i();
                h11 = k0Var2.h();
                Unit unit = Unit.f44610a;
            }
            h11.getClass();
            b g11 = h11.g(collection);
            if (Intrinsics.a(g11, h11)) {
                return false;
            }
            k0 k0Var3 = this.f3206d;
            k0Var3.getClass();
            synchronized (r.C()) {
                B = r.B();
                c11 = z.c((k0) r.Q(k0Var3, this, B), i11, g11, true);
            }
            r.H(B, this);
        } while (!c11);
        return true;
    }

    public final void b(int i11, int i12) {
        Object obj;
        int i13;
        b h11;
        j B;
        boolean c11;
        do {
            obj = z.f69319a;
            synchronized (obj) {
                k0 k0Var = this.f3206d;
                k0Var.getClass();
                k0 k0Var2 = (k0) r.z(k0Var);
                i13 = k0Var2.i();
                h11 = k0Var2.h();
                Unit unit = Unit.f44610a;
            }
            h11.getClass();
            f k11 = h11.k();
            k11.subList(i11, i12).clear();
            b e11 = k11.e();
            if (Intrinsics.a(e11, h11)) {
                return;
            }
            k0 k0Var3 = this.f3206d;
            k0Var3.getClass();
            synchronized (r.C()) {
                B = r.B();
                c11 = z.c((k0) r.Q(k0Var3, this, B), i13, e11, true);
            }
            r.H(B, this);
        } while (!c11);
    }

    public final int c(int i11, @NotNull Collection collection, int i12) {
        Object obj;
        int i13;
        b h11;
        j B;
        boolean c11;
        int size = size();
        do {
            obj = z.f69319a;
            synchronized (obj) {
                k0 k0Var = this.f3206d;
                k0Var.getClass();
                k0 k0Var2 = (k0) r.z(k0Var);
                i13 = k0Var2.i();
                h11 = k0Var2.h();
                Unit unit = Unit.f44610a;
            }
            h11.getClass();
            f k11 = h11.k();
            k11.subList(i11, i12).retainAll(collection);
            b e11 = k11.e();
            if (Intrinsics.a(e11, h11)) {
                break;
            }
            k0 k0Var3 = this.f3206d;
            k0Var3.getClass();
            synchronized (r.C()) {
                B = r.B();
                c11 = z.c((k0) r.Q(k0Var3, this, B), i13, e11, true);
            }
            r.H(B, this);
        } while (!c11);
        return size - size();
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        j B;
        Object obj;
        q1.j jVar;
        k0 k0Var = this.f3206d;
        k0Var.getClass();
        synchronized (r.C()) {
            B = r.B();
            k0 k0Var2 = (k0) r.Q(k0Var, this, B);
            obj = z.f69319a;
            synchronized (obj) {
                jVar = q1.j.f53799i;
                k0Var2.k(jVar);
                k0Var2.l(k0Var2.i() + 1);
                k0Var2.m(k0Var2.j() + 1);
            }
        }
        r.H(B, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return z.d(this).h().contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(@NotNull Collection<?> collection) {
        return z.d(this).h().containsAll(collection);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // y1.q0
    public final /* synthetic */ s0 e(s0 s0Var, s0 s0Var2, s0 s0Var3) {
        return null;
    }

    @Override // java.util.List
    public final T get(int i11) {
        return (T) z.d(this).h().get(i11);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return z.d(this).h().indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return z.d(this).h().isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<T> iterator() {
        return listIterator();
    }

    @Override // y1.q0
    @NotNull
    public final s0 k() {
        return this.f3206d;
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return z.d(this).h().lastIndexOf(obj);
    }

    @Override // java.util.List
    @NotNull
    public final ListIterator<T> listIterator() {
        return new j0(this, 0);
    }

    @Override // y1.q0
    public final void r(@NotNull s0 s0Var) {
        s0Var.f(this.f3206d);
        this.f3206d = (k0) s0Var;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        Object obj2;
        int i11;
        b h11;
        j B;
        boolean c11;
        do {
            obj2 = z.f69319a;
            synchronized (obj2) {
                k0 k0Var = this.f3206d;
                k0Var.getClass();
                k0 k0Var2 = (k0) r.z(k0Var);
                i11 = k0Var2.i();
                h11 = k0Var2.h();
                Unit unit = Unit.f44610a;
            }
            h11.getClass();
            int indexOf = h11.indexOf(obj);
            b q11 = indexOf != -1 ? h11.q(indexOf) : h11;
            if (Intrinsics.a(q11, h11)) {
                return false;
            }
            k0 k0Var3 = this.f3206d;
            k0Var3.getClass();
            synchronized (r.C()) {
                B = r.B();
                c11 = z.c((k0) r.Q(k0Var3, this, B), i11, q11, true);
            }
            r.H(B, this);
        } while (!c11);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(@NotNull Collection<?> collection) {
        Object obj;
        int i11;
        b h11;
        j B;
        boolean c11;
        do {
            obj = z.f69319a;
            synchronized (obj) {
                k0 k0Var = this.f3206d;
                k0Var.getClass();
                k0 k0Var2 = (k0) r.z(k0Var);
                i11 = k0Var2.i();
                h11 = k0Var2.h();
                Unit unit = Unit.f44610a;
            }
            h11.getClass();
            h11.getClass();
            b o11 = h11.o(new com.vidio.android.tv.partner.q0(collection, 2));
            if (Intrinsics.a(o11, h11)) {
                return false;
            }
            k0 k0Var3 = this.f3206d;
            k0Var3.getClass();
            synchronized (r.C()) {
                B = r.B();
                c11 = z.c((k0) r.Q(k0Var3, this, B), i11, o11, true);
            }
            r.H(B, this);
        } while (!c11);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(@NotNull final Collection<?> collection) {
        return z.f(this, new Function1() { // from class: y1.x
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(((List) obj).retainAll(collection));
            }
        });
    }

    @Override // java.util.List
    public final T set(int i11, T t11) {
        Object obj;
        int i12;
        b h11;
        j B;
        boolean c11;
        T t12 = get(i11);
        do {
            obj = z.f69319a;
            synchronized (obj) {
                k0 k0Var = this.f3206d;
                k0Var.getClass();
                k0 k0Var2 = (k0) r.z(k0Var);
                i12 = k0Var2.i();
                h11 = k0Var2.h();
                Unit unit = Unit.f44610a;
            }
            h11.getClass();
            b r11 = h11.r(i11, t11);
            if (r11.equals(h11)) {
                break;
            }
            k0 k0Var3 = this.f3206d;
            k0Var3.getClass();
            synchronized (r.C()) {
                B = r.B();
                c11 = z.c((k0) r.Q(k0Var3, this, B), i12, r11, false);
            }
            r.H(B, this);
        } while (!c11);
        return t12;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return z.d(this).h().size();
    }

    @Override // java.util.List
    @NotNull
    public final List<T> subList(int i11, int i12) {
        if (!(i11 >= 0 && i11 <= i12 && i12 <= size())) {
            z2.a("fromIndex or toIndex are out of bounds");
        }
        return new v0(this, i11, i12);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.j.a(this);
    }

    @NotNull
    public final String toString() {
        k0 k0Var = this.f3206d;
        k0Var.getClass();
        return "SnapshotStateList(value=" + ((k0) r.z(k0Var)).h() + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        b h11 = z.d(this).h();
        int size = h11.size();
        parcel.writeInt(size);
        for (int i12 = 0; i12 < size; i12++) {
            parcel.writeValue(h11.get(i12));
        }
    }

    @Override // java.util.List, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        return (T[]) kotlin.jvm.internal.j.b(this, tArr);
    }

    public static final class a implements Parcelable.ClassLoaderCreator<SnapshotStateList<Object>> {
        public static SnapshotStateList a(Parcel parcel, ClassLoader classLoader) {
            q1.j jVar;
            if (classLoader == null) {
                classLoader = a.class.getClassLoader();
            }
            int readInt = parcel.readInt();
            if (readInt == 0) {
                return new SnapshotStateList();
            }
            jVar = q1.j.f53799i;
            f k11 = jVar.k();
            for (int i11 = 0; i11 < readInt; i11++) {
                k11.add(parcel.readValue(classLoader));
            }
            return new SnapshotStateList(k11.e());
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
        return new j0(this, i11);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public SnapshotStateList() {
        /*
            r1 = this;
            q1.j r0 = q1.j.s()
            r1.<init>(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.snapshots.SnapshotStateList.<init>():void");
    }

    @Override // java.util.List
    public final void add(int i11, T t11) {
        Object obj;
        int i12;
        b h11;
        j B;
        boolean c11;
        do {
            obj = z.f69319a;
            synchronized (obj) {
                k0 k0Var = this.f3206d;
                k0Var.getClass();
                k0 k0Var2 = (k0) r.z(k0Var);
                i12 = k0Var2.i();
                h11 = k0Var2.h();
                Unit unit = Unit.f44610a;
            }
            h11.getClass();
            b c12 = h11.c(i11, t11);
            if (c12.equals(h11)) {
                return;
            }
            k0 k0Var3 = this.f3206d;
            k0Var3.getClass();
            synchronized (r.C()) {
                B = r.B();
                c11 = z.c((k0) r.Q(k0Var3, this, B), i12, c12, true);
            }
            r.H(B, this);
        } while (!c11);
    }

    @Override // java.util.List
    public final boolean addAll(final int i11, @NotNull final Collection<? extends T> collection) {
        return z.f(this, new Function1() { // from class: y1.y
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
        b h11;
        j B;
        boolean c11;
        T t11 = get(i11);
        do {
            obj = z.f69319a;
            synchronized (obj) {
                k0 k0Var = this.f3206d;
                k0Var.getClass();
                k0 k0Var2 = (k0) r.z(k0Var);
                i12 = k0Var2.i();
                h11 = k0Var2.h();
                Unit unit = Unit.f44610a;
            }
            h11.getClass();
            b q11 = h11.q(i11);
            if (q11.equals(h11)) {
                break;
            }
            k0 k0Var3 = this.f3206d;
            k0Var3.getClass();
            synchronized (r.C()) {
                B = r.B();
                c11 = z.c((k0) r.Q(k0Var3, this, B), i12, q11, true);
            }
            r.H(B, this);
        } while (!c11);
        return t11;
    }
}
