package com.vidio.android.shorts;

import android.os.Parcel;
import android.os.Parcelable;
import com.vidio.android.shorts.ShortPageControlViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/shorts/ShortPageControlViewModel;", "Landroidx/lifecycle/y0;", "a", "Page", "b", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class ShortPageControlViewModel extends androidx.lifecycle.y0 {

    @NotNull
    private final vc0.s1<String> H;

    @NotNull
    private final vc0.i2<String> I;

    @NotNull
    private final vc0.i2<Integer> J;

    @NotNull
    private final vc0.s1<b> K;

    @NotNull
    private final vc0.i2<b> L;
    private nv.c M;

    @Nullable
    private Long N;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final n7 f29612c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.lifecycle.m0 f29613d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final oz.r f29614e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final f70.u f29615i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final vc0.s1<List<Page>> f29616v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final vc0.i2<List<Page>> f29617w;

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;", "Landroid/os/Parcelable;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Page implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<Page> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        private final long f29618c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final Page f29619d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f29620e;

        public static final class a implements Parcelable.Creator<Page> {
            @Override // android.os.Parcelable.Creator
            public final Page createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Page(parcel.readLong(), parcel.readInt() == 0 ? null : Page.CREATOR.createFromParcel(parcel), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final Page[] newArray(int i11) {
                return new Page[i11];
            }
        }

        public Page(long j11, @Nullable Page page, @NotNull String str) {
            str.getClass();
            this.f29618c = j11;
            this.f29619d = page;
            this.f29620e = str;
        }

        @NotNull
        /* renamed from: a, reason: from getter */
        public final String getF29620e() {
            return this.f29620e;
        }

        /* renamed from: b, reason: from getter */
        public final long getF29618c() {
            return this.f29618c;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Page)) {
                return false;
            }
            Page page = (Page) obj;
            return this.f29618c == page.f29618c && Intrinsics.a(this.f29619d, page.f29619d) && Intrinsics.a(this.f29620e, page.f29620e);
        }

        public final int hashCode() {
            long j11 = this.f29618c;
            int i11 = ((int) (j11 ^ (j11 >>> 32))) * 31;
            Page page = this.f29619d;
            return this.f29620e.hashCode() + ((i11 + (page == null ? 0 : page.hashCode())) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Page(videoId=");
            sb2.append(this.f29618c);
            sb2.append(", referrer=");
            sb2.append(this.f29619d);
            return androidx.fragment.app.a.a(sb2, ", key=", this.f29620e, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeLong(this.f29618c);
            Page page = this.f29619d;
            if (page == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                page.writeToParcel(parcel, i11);
            }
            parcel.writeString(this.f29620e);
        }
    }

    /* loaded from: classes.dex */
    public interface a {
        @NotNull
        ShortPageControlViewModel a(@NotNull n7 n7Var);
    }

    public ShortPageControlViewModel(@NotNull n7 n7Var, @NotNull androidx.lifecycle.m0 m0Var, @NotNull oz.r rVar, @NotNull vy.o oVar, @NotNull f70.u uVar) {
        m0Var.getClass();
        oVar.getClass();
        uVar.getClass();
        this.f29612c = n7Var;
        this.f29613d = m0Var;
        this.f29614e = rVar;
        this.f29615i = uVar;
        vc0.s1<List<Page>> a11 = vc0.k2.a(p());
        this.f29616v = a11;
        this.f29617w = vc0.i.b(a11);
        vc0.s1<String> a12 = vc0.k2.a(s());
        this.H = a12;
        this.I = vc0.i.b(a12);
        int c11 = (int) oVar.c("prefetch_count_cached_short");
        this.J = vc0.i.b(vc0.k2.a(Integer.valueOf(c11 < 1 ? 1 : c11)));
        vc0.s1<b> a13 = vc0.k2.a(new b(0));
        this.K = a13;
        this.L = vc0.i.b(a13);
    }

    public static final void o(ShortPageControlViewModel shortPageControlViewModel, Function1 function1) {
        List<Page> value;
        vc0.s1<List<Page>> s1Var = shortPageControlViewModel.f29616v;
        do {
            value = s1Var.getValue();
        } while (!s1Var.g(value, (List) function1.invoke(value)));
        androidx.lifecycle.m0 m0Var = shortPageControlViewModel.f29613d;
        List<Page> value2 = shortPageControlViewModel.f29617w.getValue();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(value2, 10));
        Iterator<T> it = value2.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(((Page) it.next()).getF29618c()));
        }
        m0Var.e(CollectionsKt.z0(arrayList), "videoIds");
    }

    private final qb0.b p() {
        List P;
        androidx.lifecycle.m0 m0Var = this.f29613d;
        long[] jArr = (long[]) m0Var.a("videoIds");
        if (jArr == null || (P = kotlin.collections.m.M(jArr)) == null) {
            Long l11 = (Long) m0Var.a("videoId");
            if (l11 == null) {
                l11 = this.N;
            }
            P = l11 != null ? CollectionsKt.P(Long.valueOf(l11.longValue())) : kotlin.collections.h0.f50810c;
        }
        Iterator it = P.iterator();
        qb0.b y11 = CollectionsKt.y();
        Page page = null;
        while (it.hasNext()) {
            long longValue = ((Number) it.next()).longValue();
            Page page2 = new Page(longValue, page, (String) this.f29612c.invoke(Long.valueOf(longValue)));
            y11.add(page2);
            page = page2;
        }
        return y11.u();
    }

    private final String s() {
        Object obj;
        Iterator<T> it = this.f29617w.getValue().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            long f29618c = ((Page) obj).getF29618c();
            Long l11 = (Long) this.f29613d.a("videoId");
            if (l11 == null) {
                l11 = this.N;
            }
            if (l11 != null && f29618c == l11.longValue()) {
                break;
            }
        }
        Page page = (Page) obj;
        String f29620e = page != null ? page.getF29620e() : null;
        return f29620e == null ? "" : f29620e;
    }

    public final void b(@NotNull String str) {
        this.f29614e.g(str, kotlin.collections.p0.b());
    }

    @NotNull
    public final vc0.i2<Integer> q() {
        return this.J;
    }

    @NotNull
    public final vc0.i2<String> r() {
        return this.I;
    }

    @NotNull
    public final vc0.i2<List<Page>> t() {
        return this.f29617w;
    }

    @NotNull
    public final vc0.i2<b> u() {
        return this.L;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(20:0|1|(2:3|(17:5|6|7|(1:(2:10|11)(2:44|45))(5:46|47|(1:48)|51|(2:53|(1:55)(1:56))(2:57|58))|12|(1:42)(1:14)|15|(1:16)|19|(1:20)|23|24|(1:(1:26))|30|(2:32|(1:33))|37|38))|62|6|7|(0)(0)|12|(0)(0)|15|(1:16)|19|(1:20)|23|24|(0)|30|(0)|37|38) */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x007f, code lost:
    
        if (r4.longValue() == r1) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x002f, code lost:
    
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ce, code lost:
    
        r12 = pb0.r.f60278d;
        r11 = new pb0.r.b(r11);
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00dc A[LOOP:2: B:26:0x00dc->B:29:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0079 A[Catch: all -> 0x002f, TryCatch #0 {all -> 0x002f, blocks: (B:11:0x002b, B:12:0x0062, B:15:0x0081, B:16:0x009f, B:19:0x00b0, B:20:0x00b2, B:23:0x00c3, B:42:0x0079, B:47:0x003b, B:48:0x003d, B:51:0x0052, B:53:0x0056, B:57:0x00c8, B:58:0x00cd), top: B:7:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object v(@org.jetbrains.annotations.NotNull nv.c r11, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r12) {
        /*
            Method dump skipped, instructions count: 271
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.shorts.ShortPageControlViewModel.v(nv.c, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final void w(int i11) {
        vc0.s1<String> s1Var;
        List<Page> value = this.f29617w.getValue();
        androidx.lifecycle.m0 m0Var = this.f29613d;
        if (m0Var.a("init_video_id") == null) {
            i11 = 0;
        }
        m0Var.e(this.N, "init_video_id");
        final Page page = (Page) CollectionsKt.I(i11, value);
        if (page != null) {
            m0Var.e(Long.valueOf(page.getF29618c()), "videoId");
            do {
                s1Var = this.H;
            } while (!s1Var.g(s1Var.getValue(), page.getF29620e()));
            int indexOf = value.indexOf(page);
            f70.u uVar = this.f29615i;
            if (indexOf == 0) {
                f70.q qVar = new f70.q(androidx.lifecycle.z0.a(this));
                qVar.e(uVar.c());
                qVar.b(new Function1() { // from class: com.vidio.android.shorts.u4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Throwable th2 = (Throwable) obj;
                        th2.getClass();
                        en.d.d("ShortPageControlViewModel", "Error when invoke shortPaginator prev from " + ShortPageControlViewModel.Page.this, th2);
                        return Unit.f50784a;
                    }
                });
                qVar.d(new a5(this, page, null));
            }
            if (value.indexOf(page) == value.size() - 1) {
                f70.q qVar2 = new f70.q(androidx.lifecycle.z0.a(this));
                qVar2.e(uVar.c());
                qVar2.b(new v4(page, 0));
                qVar2.d(new y4(this, page, null));
            }
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f29621a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f29622b;

        public b(boolean z11, boolean z12) {
            this.f29621a = z11;
            this.f29622b = z12;
        }

        public final boolean a() {
            return this.f29622b;
        }

        public final boolean b() {
            return this.f29621a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f29621a == bVar.f29621a && this.f29622b == bVar.f29622b;
        }

        public final int hashCode() {
            return ((this.f29621a ? 1231 : 1237) * 31) + (this.f29622b ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            return "UiState(isLoading=" + this.f29621a + ", isError=" + this.f29622b + ")";
        }

        public b() {
            this(0);
        }

        public /* synthetic */ b(int i11) {
            this(true, false);
        }
    }
}
