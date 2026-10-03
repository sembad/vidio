package androidx.navigation;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.navigation.b0;
import androidx.navigation.d0;
import androidx.navigation.d0.b;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f11420a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Intent f11421b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private d0 f11422c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ArrayList f11423d;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f11424a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final Bundle f11425b;

        public a(int i11, @Nullable Bundle bundle) {
            this.f11424a = i11;
            this.f11425b = bundle;
        }

        @Nullable
        public final Bundle a() {
            return this.f11425b;
        }

        public final int b() {
            return this.f11424a;
        }
    }

    public y(@NotNull f0 f0Var) {
        Intent launchIntentForPackage;
        f0Var.getClass();
        Context w11 = f0Var.w();
        w11.getClass();
        this.f11420a = w11;
        if (w11 instanceof Activity) {
            launchIntentForPackage = new Intent(w11, w11.getClass());
        } else {
            launchIntentForPackage = w11.getPackageManager().getLaunchIntentForPackage(w11.getPackageName());
            if (launchIntentForPackage == null) {
                launchIntentForPackage = new Intent();
            }
        }
        launchIntentForPackage.addFlags(268468224);
        this.f11421b = launchIntentForPackage;
        this.f11423d = new ArrayList();
        this.f11422c = f0Var.B();
    }

    private final b0 c(int i11) {
        kotlin.collections.l lVar = new kotlin.collections.l();
        d0 d0Var = this.f11422c;
        d0Var.getClass();
        lVar.addLast(d0Var);
        while (!lVar.isEmpty()) {
            b0 b0Var = (b0) lVar.removeFirst();
            if (b0Var.m() == i11) {
                return b0Var;
            }
            if (b0Var instanceof d0) {
                d0.b bVar = ((d0) b0Var).new b();
                while (bVar.hasNext()) {
                    lVar.addLast((b0) bVar.next());
                }
            }
        }
        return null;
    }

    public static void e(y yVar, int i11) {
        ArrayList arrayList = yVar.f11423d;
        arrayList.clear();
        arrayList.add(new a(i11, null));
        if (yVar.f11422c != null) {
            yVar.f();
        }
    }

    private final void f() {
        Iterator it = this.f11423d.iterator();
        while (it.hasNext()) {
            int b11 = ((a) it.next()).b();
            if (c(b11) == null) {
                int i11 = b0.I;
                kotlin.text.a.a(h.e.a("Navigation destination ", b0.a.a(this.f11420a, b11), " cannot be found in the navigation graph "), this.f11422c);
                return;
            }
        }
    }

    @NotNull
    public final void a(int i11, @Nullable Bundle bundle) {
        this.f11423d.add(new a(i11, bundle));
        if (this.f11422c != null) {
            f();
        }
    }

    @NotNull
    public final androidx.core.app.v b() {
        d0 d0Var = this.f11422c;
        if (d0Var == null) {
            f4.s.a("You must call setGraph() before constructing the deep link");
            return null;
        }
        ArrayList arrayList = this.f11423d;
        if (arrayList.isEmpty()) {
            f4.s.a("You must call setDestination() or addDestination() before constructing the deep link");
            return null;
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList<? extends Parcelable> arrayList3 = new ArrayList<>();
        Iterator it = arrayList.iterator();
        b0 b0Var = null;
        while (true) {
            boolean hasNext = it.hasNext();
            Context context = this.f11420a;
            int i11 = 0;
            if (!hasNext) {
                int[] x02 = CollectionsKt.x0(arrayList2);
                Intent intent = this.f11421b;
                intent.putExtra("android-support-nav:controller:deepLinkIds", x02);
                intent.putParcelableArrayListExtra("android-support-nav:controller:deepLinkArgs", arrayList3);
                androidx.core.app.v h11 = androidx.core.app.v.h(context);
                h11.c(new Intent(intent));
                int k11 = h11.k();
                while (i11 < k11) {
                    Intent i12 = h11.i(i11);
                    if (i12 != null) {
                        i12.putExtra("android-support-nav:controller:deepLinkIntent", intent);
                    }
                    i11++;
                }
                return h11;
            }
            a aVar = (a) it.next();
            int b11 = aVar.b();
            Bundle a11 = aVar.a();
            b0 c11 = c(b11);
            if (c11 == null) {
                int i13 = b0.I;
                retrofit2.g.a("Navigation destination ", b0.a.a(context, b11), " cannot be found in the navigation graph ", d0Var);
                return null;
            }
            int[] h12 = c11.h(b0Var);
            int length = h12.length;
            while (i11 < length) {
                arrayList2.add(Integer.valueOf(h12[i11]));
                arrayList3.add(a11);
                i11++;
            }
            b0Var = c11;
        }
    }

    @NotNull
    public final void d(@Nullable Bundle bundle) {
        this.f11421b.putExtra("android-support-nav:controller:deepLinkExtras", bundle);
    }
}
