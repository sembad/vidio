package com.vidio.android.v4.main;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.vidio.android.content.category.d1;
import com.vidio.android.content.category.h0;
import com.vidio.android.content.category.i0;
import com.vidio.android.content.category.j0;
import com.vidio.android.content.category.w0;
import com.vidio.android.v4.main.g1;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class p1 extends ed.a {

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final n1 f31329j;

    /* renamed from: k, reason: collision with root package name */
    private final boolean f31330k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f31331l;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ a[] f31332d;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final g1.a f31333c;

        static {
            a[] aVarArr = {new a("Home", 0, g1.a.AbstractC0424a.C0425a.f31268e), new a("Profile", 1, g1.a.AbstractC0424a.b.f31269e)};
            f31332d = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a(String str, int i11, g1.a aVar) {
            this.f31333c = aVar;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f31332d.clone();
        }

        @NotNull
        public final g1.a a() {
            return this.f31333c;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ b[] f31334d;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final g1.a f31335c;

        static {
            b[] bVarArr = {new b("HOME", 0, g1.a.b.C0426a.f31272e), new b("LIVE", 1, g1.a.b.C0427b.f31273e), new b("MINI_DRAMA", 2, g1.a.b.c.f31274e), new b("WATCH_LIST", 3, g1.a.b.e.f31276e), new b("SHORT", 4, g1.a.b.d.f31275e)};
            f31334d = bVarArr;
            vb0.b.a(bVarArr);
        }

        private b(String str, int i11, g1.a aVar) {
            this.f31335c = aVar;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f31334d.clone();
        }

        @NotNull
        public final g1.a a() {
            return this.f31335c;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes6.dex */
    public static final class c {

        /* renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ c[] f31336d;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final g1.a f31337c;

        static {
            c[] cVarArr = {new c("HOME", 0, g1.a.c.C0428a.f31279e), new c("LIVE", 1, g1.a.c.b.f31280e), new c("MINI_DRAMA", 2, g1.a.c.C0429c.f31281e), new c("RENTAL", 3, g1.a.c.d.f31282e), new c("WATCH_LIST", 4, g1.a.c.e.f31283e)};
            f31336d = cVarArr;
            vb0.b.a(cVarArr);
        }

        private c(String str, int i11, g1.a aVar) {
            this.f31337c = aVar;
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) f31336d.clone();
        }

        @NotNull
        public final g1.a a() {
            return this.f31337c;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1(@NotNull FragmentActivity fragmentActivity, @NotNull o1 o1Var, boolean z11) {
        super(fragmentActivity);
        o1Var.getClass();
        this.f31329j = o1Var;
        this.f31330k = z11;
    }

    private final ArrayList k() {
        int i11 = 0;
        if (this.f31331l) {
            a[] values = a.values();
            ArrayList arrayList = new ArrayList(values.length);
            int length = values.length;
            while (i11 < length) {
                arrayList.add(values[i11].a());
                i11++;
            }
            return arrayList;
        }
        if (this.f31330k) {
            c[] values2 = c.values();
            ArrayList arrayList2 = new ArrayList(values2.length);
            int length2 = values2.length;
            while (i11 < length2) {
                arrayList2.add(values2[i11].a());
                i11++;
            }
            return arrayList2;
        }
        b[] values3 = b.values();
        ArrayList arrayList3 = new ArrayList(values3.length);
        int length3 = values3.length;
        while (i11 < length3) {
            arrayList3.add(values3[i11].a());
            i11++;
        }
        return arrayList3;
    }

    @Override // ed.a
    public final boolean d(long j11) {
        ArrayList k11 = k();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(k11, 10));
        Iterator it = k11.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(((g1.a) it.next()).hashCode()));
        }
        return arrayList.contains(Long.valueOf(j11));
    }

    @Override // ed.a
    @NotNull
    public final Fragment e(int i11) {
        g1.a aVar = (g1.a) k().get(i11);
        ((o1) this.f31329j).getClass();
        aVar.getClass();
        if (aVar instanceof g1.a.b.C0426a) {
            return new dt.h();
        }
        if (aVar instanceof g1.a.b.C0427b) {
            int i12 = com.vidio.android.content.category.i0.Z;
            return i0.a.a();
        }
        if (aVar instanceof g1.a.b.d) {
            return d1.a.a();
        }
        if (aVar instanceof g1.a.b.e) {
            return new iy.m();
        }
        if (aVar instanceof g1.a.b.c) {
            int i13 = com.vidio.android.content.category.j0.Z;
            return j0.a.a();
        }
        if (aVar instanceof g1.a.c.C0428a) {
            return new dt.h();
        }
        if (aVar instanceof g1.a.c.b) {
            int i14 = com.vidio.android.content.category.i0.Z;
            return i0.a.a();
        }
        if (aVar instanceof g1.a.c.C0429c) {
            int i15 = com.vidio.android.content.category.j0.Z;
            return j0.a.a();
        }
        if (aVar instanceof g1.a.c.d) {
            int i16 = com.vidio.android.content.category.w0.Z;
            return w0.a.a();
        }
        if (aVar instanceof g1.a.c.e) {
            return new iy.m();
        }
        if (aVar instanceof g1.a.AbstractC0424a.C0425a) {
            int i17 = com.vidio.android.content.category.h0.Y;
            return h0.a.a();
        }
        if (aVar instanceof g1.a.AbstractC0424a.b) {
            return new ow.j();
        }
        pb0.m.a();
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final int getItemCount() {
        return k().size();
    }

    @Override // ed.a, androidx.recyclerview.widget.RecyclerView.e
    public final long getItemId(int i11) {
        return ((g1.a) k().get(i11)).hashCode();
    }

    public final void l(boolean z11) {
        this.f31331l = z11;
        notifyDataSetChanged();
    }
}
