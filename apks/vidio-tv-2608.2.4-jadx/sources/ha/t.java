package ha;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.datastore.preferences.protobuf.s0;
import com.google.protobuf.k1;
import ha.w;
import ha.y;
import ha.y.a;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f38203a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Intent f38204b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private y f38205c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ArrayList f38206d;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f38207a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final Bundle f38208b;

        public a(int i11, @Nullable Bundle bundle) {
            this.f38207a = i11;
            this.f38208b = bundle;
        }

        @Nullable
        public final Bundle a() {
            return this.f38208b;
        }

        public final int b() {
            return this.f38207a;
        }
    }

    public t(@NotNull b0 b0Var) {
        Intent launchIntentForPackage;
        b0Var.getClass();
        Context t11 = b0Var.t();
        t11.getClass();
        this.f38203a = t11;
        if (t11 instanceof Activity) {
            launchIntentForPackage = new Intent(t11, t11.getClass());
        } else {
            launchIntentForPackage = t11.getPackageManager().getLaunchIntentForPackage(t11.getPackageName());
            if (launchIntentForPackage == null) {
                launchIntentForPackage = new Intent();
            }
        }
        launchIntentForPackage.addFlags(268468224);
        this.f38204b = launchIntentForPackage;
        this.f38206d = new ArrayList();
        this.f38205c = b0Var.x();
    }

    private final w c(int i11) {
        kotlin.collections.l lVar = new kotlin.collections.l();
        y yVar = this.f38205c;
        yVar.getClass();
        lVar.addLast(yVar);
        while (!lVar.isEmpty()) {
            w wVar = (w) lVar.removeFirst();
            if (wVar.n() == i11) {
                return wVar;
            }
            if (wVar instanceof y) {
                y.a aVar = ((y) wVar).new a();
                while (aVar.hasNext()) {
                    lVar.addLast((w) aVar.next());
                }
            }
        }
        return null;
    }

    public static void e(t tVar, int i11) {
        ArrayList arrayList = tVar.f38206d;
        arrayList.clear();
        arrayList.add(new a(i11, null));
        if (tVar.f38205c != null) {
            tVar.f();
        }
    }

    private final void f() {
        Iterator it = this.f38206d.iterator();
        while (it.hasNext()) {
            int b11 = ((a) it.next()).b();
            if (c(b11) == null) {
                int i11 = w.H;
                s0.b(k1.a("Navigation destination ", w.a.a(this.f38203a, b11), " cannot be found in the navigation graph "), this.f38205c);
                return;
            }
        }
    }

    @NotNull
    public final void a(int i11, @Nullable Bundle bundle) {
        this.f38206d.add(new a(i11, bundle));
        if (this.f38205c != null) {
            f();
        }
    }

    @NotNull
    public final t4.x b() {
        y yVar = this.f38205c;
        if (yVar == null) {
            androidx.collection.s0.b("You must call setGraph() before constructing the deep link");
            return null;
        }
        ArrayList arrayList = this.f38206d;
        if (arrayList.isEmpty()) {
            androidx.collection.s0.b("You must call setDestination() or addDestination() before constructing the deep link");
            return null;
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList<? extends Parcelable> arrayList3 = new ArrayList<>();
        Iterator it = arrayList.iterator();
        w wVar = null;
        while (true) {
            boolean hasNext = it.hasNext();
            Context context = this.f38203a;
            int i11 = 0;
            if (!hasNext) {
                int[] q02 = CollectionsKt.q0(arrayList2);
                Intent intent = this.f38204b;
                intent.putExtra("android-support-nav:controller:deepLinkIds", q02);
                intent.putParcelableArrayListExtra("android-support-nav:controller:deepLinkArgs", arrayList3);
                t4.x f11 = t4.x.f(context);
                f11.b(new Intent(intent));
                int k11 = f11.k();
                while (i11 < k11) {
                    Intent g11 = f11.g(i11);
                    if (g11 != null) {
                        g11.putExtra("android-support-nav:controller:deepLinkIntent", intent);
                    }
                    i11++;
                }
                return f11;
            }
            a aVar = (a) it.next();
            int b11 = aVar.b();
            Bundle a11 = aVar.a();
            w c11 = c(b11);
            if (c11 == null) {
                int i12 = w.H;
                com.google.ads.interactivemedia.v3.internal.b.b("Navigation destination ", w.a.a(context, b11), " cannot be found in the navigation graph ", yVar);
                return null;
            }
            int[] g12 = c11.g(wVar);
            int length = g12.length;
            while (i11 < length) {
                arrayList2.add(Integer.valueOf(g12[i11]));
                arrayList3.add(a11);
                i11++;
            }
            wVar = c11;
        }
    }

    @NotNull
    public final void d(@Nullable Bundle bundle) {
        this.f38204b.putExtra("android-support-nav:controller:deepLinkExtras", bundle);
    }
}
