package androidx.paging;

import androidx.recyclerview.widget.C1265k;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class T {

    /* loaded from: classes.dex */
    public static final class a extends C1265k.b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ S<T> f14357a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ S<T> f14358b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ C1265k.f<T> f14359c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f14360d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f14361e;

        a(S<T> s5, S<T> s6, C1265k.f<T> fVar, int i5, int i6) {
            this.f14357a = s5;
            this.f14358b = s6;
            this.f14359c = fVar;
            this.f14360d = i5;
            this.f14361e = i6;
        }

        @Override // androidx.recyclerview.widget.C1265k.b
        public boolean a(int i5, int i6) {
            Object l5 = this.f14357a.l(i5);
            Object l6 = this.f14358b.l(i6);
            if (l5 == l6) {
                return true;
            }
            return this.f14359c.a(l5, l6);
        }

        @Override // androidx.recyclerview.widget.C1265k.b
        public boolean b(int i5, int i6) {
            Object l5 = this.f14357a.l(i5);
            Object l6 = this.f14358b.l(i6);
            if (l5 == l6) {
                return true;
            }
            return this.f14359c.b(l5, l6);
        }

        @Override // androidx.recyclerview.widget.C1265k.b
        @t4.e
        public Object c(int i5, int i6) {
            Object l5 = this.f14357a.l(i5);
            Object l6 = this.f14358b.l(i6);
            if (l5 == l6) {
                return Boolean.TRUE;
            }
            return this.f14359c.c(l5, l6);
        }

        @Override // androidx.recyclerview.widget.C1265k.b
        public int d() {
            return this.f14361e;
        }

        @Override // androidx.recyclerview.widget.C1265k.b
        public int e() {
            return this.f14360d;
        }
    }

    @t4.d
    public static final <T> Q a(@t4.d S<T> s5, @t4.d S<T> newList, @t4.d C1265k.f<T> diffCallback) {
        kotlin.jvm.internal.L.p(s5, "<this>");
        kotlin.jvm.internal.L.p(newList, "newList");
        kotlin.jvm.internal.L.p(diffCallback, "diffCallback");
        a aVar = new a(s5, newList, diffCallback, s5.e(), newList.e());
        boolean z5 = true;
        C1265k.e c5 = C1265k.c(aVar, true);
        kotlin.jvm.internal.L.o(c5, "NullPaddedList<T>.comput…    },\n        true\n    )");
        Iterable n22 = kotlin.ranges.s.n2(0, s5.e());
        if (!(n22 instanceof Collection) || !((Collection) n22).isEmpty()) {
            Iterator<T> it = n22.iterator();
            while (it.hasNext()) {
                if (c5.c(((kotlin.collections.V) it).nextInt()) != -1) {
                    break;
                }
            }
        }
        z5 = false;
        return new Q(c5, z5);
    }

    public static final <T> void b(@t4.d S<T> s5, @t4.d androidx.recyclerview.widget.v callback, @t4.d S<T> newList, @t4.d Q diffResult) {
        kotlin.jvm.internal.L.p(s5, "<this>");
        kotlin.jvm.internal.L.p(callback, "callback");
        kotlin.jvm.internal.L.p(newList, "newList");
        kotlin.jvm.internal.L.p(diffResult, "diffResult");
        if (diffResult.b()) {
            V.f14364a.a(s5, newList, callback, diffResult);
        } else {
            C1240q.f15108a.b(callback, s5, newList);
        }
    }

    public static final int c(@t4.d S<?> s5, @t4.d Q diffResult, @t4.d S<?> newList, int i5) {
        int c5;
        kotlin.jvm.internal.L.p(s5, "<this>");
        kotlin.jvm.internal.L.p(diffResult, "diffResult");
        kotlin.jvm.internal.L.p(newList, "newList");
        if (!diffResult.b()) {
            return kotlin.ranges.s.J(i5, kotlin.ranges.s.n2(0, newList.d()));
        }
        int h5 = i5 - s5.h();
        int e5 = s5.e();
        if (h5 >= 0 && h5 < e5) {
            int i6 = 0;
            while (true) {
                int i7 = i6 + 1;
                int i8 = i6 / 2;
                int i9 = 1;
                if (i6 % 2 == 1) {
                    i9 = -1;
                }
                int i10 = (i8 * i9) + h5;
                if (i10 >= 0 && i10 < s5.e() && (c5 = diffResult.a().c(i10)) != -1) {
                    return c5 + newList.h();
                }
                if (i7 > 29) {
                    break;
                }
                i6 = i7;
            }
        }
        return kotlin.ranges.s.J(i5, kotlin.ranges.s.n2(0, newList.d()));
    }
}
