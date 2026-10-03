package androidx.camera.core.impl;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import androidx.camera.core.impl.CameraValidator;
import j0.k0;
import j0.m;
import j0.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q0.c1;
import q0.m0;

/* loaded from: classes3.dex */
public final class c implements CameraValidator {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f2434a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b f2435b;

    private static final class a {
        public static int a(@NotNull Context context) {
            context.getClass();
            return context.getDeviceId();
        }
    }

    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f2436a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f2437b;

        public b(boolean z11, boolean z12) {
            this.f2436a = z11;
            this.f2437b = z12;
        }

        public final boolean a() {
            return this.f2436a;
        }

        public final boolean b() {
            return this.f2437b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f2436a == bVar.f2436a && this.f2437b == bVar.f2437b;
        }

        public final int hashCode() {
            return ((this.f2436a ? 1231 : 1237) * 31) + (this.f2437b ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("ValidationCriteria(checkBack=");
            sb2.append(this.f2436a);
            sb2.append(", checkFront=");
            return k9.a.b(sb2, this.f2437b, ')');
        }
    }

    public c(@NotNull Context context, @Nullable q qVar) {
        context.getClass();
        boolean z11 = false;
        this.f2434a = Build.VERSION.SDK_INT >= 34 && a.a(context) != 0;
        PackageManager packageManager = context.getPackageManager();
        Integer c11 = qVar != null ? qVar.c() : null;
        boolean hasSystemFeature = packageManager.hasSystemFeature("android.hardware.camera");
        boolean hasSystemFeature2 = packageManager.hasSystemFeature("android.hardware.camera.front");
        boolean z12 = hasSystemFeature && (c11 == null || c11.intValue() == 1);
        if (hasSystemFeature2 && (c11 == null || c11.intValue() == 0)) {
            z11 = true;
        }
        this.f2435b = new b(z12, z11);
    }

    private static boolean a(Set set, q qVar) {
        try {
            qVar.d(new LinkedHashSet<>(set));
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    public final boolean b(@NotNull LinkedHashSet linkedHashSet, @NotNull Set set) {
        set.getClass();
        if (!this.f2434a) {
            b bVar = this.f2435b;
            if (bVar.a() || bVar.b()) {
                q qVar = q.f46686c;
                qVar.getClass();
                boolean a11 = a(linkedHashSet, qVar);
                q qVar2 = q.f46685b;
                qVar2.getClass();
                boolean a12 = a(linkedHashSet, qVar2);
                Set set2 = set;
                ArrayList arrayList = new ArrayList(CollectionsKt.w(set2, 10));
                Iterator it = set2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((m) it.next()).b());
                }
                Set C0 = CollectionsKt.C0(arrayList);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : linkedHashSet) {
                    if (!C0.contains(((m0) obj).l().g())) {
                        arrayList2.add(obj);
                    }
                }
                Set C02 = CollectionsKt.C0(arrayList2);
                q qVar3 = q.f46686c;
                qVar3.getClass();
                boolean a13 = a(C02, qVar3);
                q qVar4 = q.f46685b;
                qVar4.getClass();
                boolean a14 = a(C02, qVar4);
                boolean z11 = bVar.a() && a11 && !a13;
                boolean z12 = bVar.b() && a12 && !a14;
                if (z11 || z12) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void c(@NotNull c1 c1Var) {
        c1Var.getClass();
        if (this.f2434a) {
            k0.a("CameraValidator", "Virtual device with " + c1Var.k().size() + " cameras. Skipping validation.");
            return;
        }
        k0.a("CameraValidator", "Verifying camera lens facing on " + Build.DEVICE);
        b bVar = this.f2435b;
        if (bVar.a()) {
            try {
                q.f46686c.d(c1Var.k()).getClass();
            } catch (RuntimeException e11) {
                e = e11;
                k0.p("CameraValidator", "Camera LENS_FACING_BACK verification failed", e);
            }
        }
        e = null;
        if (bVar.b()) {
            try {
                q.f46685b.d(c1Var.k()).getClass();
            } catch (RuntimeException e12) {
                k0.p("CameraValidator", "Camera LENS_FACING_FRONT verification failed", e12);
                if (e == null) {
                    e = e12;
                }
            }
        }
        if (e != null) {
            throw new CameraValidator.CameraIdListIncorrectException(e, c1Var.k().size());
        }
    }
}
