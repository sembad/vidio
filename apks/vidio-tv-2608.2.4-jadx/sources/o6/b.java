package o6;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.strictmode.FragmentReuseViolation;
import androidx.fragment.app.strictmode.FragmentTagUsageViolation;
import androidx.fragment.app.strictmode.GetRetainInstanceUsageViolation;
import androidx.fragment.app.strictmode.GetTargetFragmentUsageViolation;
import androidx.fragment.app.strictmode.SetTargetFragmentUsageViolation;
import androidx.fragment.app.strictmode.Violation;
import androidx.fragment.app.strictmode.WrongFragmentContainerViolation;
import androidx.fragment.app.strictmode.WrongNestedHierarchyViolation;
import c1.o0;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.collections.k0;
import kotlin.collections.q0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static C0784b f51290a = C0784b.f51296c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a F;
        public static final a G;
        public static final a H;
        private static final /* synthetic */ a[] I;

        /* renamed from: d, reason: collision with root package name */
        public static final a f51291d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f51292e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f51293i;

        /* renamed from: v, reason: collision with root package name */
        public static final a f51294v;

        /* renamed from: w, reason: collision with root package name */
        public static final a f51295w;

        static {
            a aVar = new a("PENALTY_LOG", 0);
            f51291d = aVar;
            a aVar2 = new a("PENALTY_DEATH", 1);
            f51292e = aVar2;
            a aVar3 = new a("DETECT_FRAGMENT_REUSE", 2);
            f51293i = aVar3;
            a aVar4 = new a("DETECT_FRAGMENT_TAG_USAGE", 3);
            f51294v = aVar4;
            a aVar5 = new a("DETECT_WRONG_NESTED_HIERARCHY", 4);
            f51295w = aVar5;
            a aVar6 = new a("DETECT_RETAIN_INSTANCE_USAGE", 5);
            F = aVar6;
            a aVar7 = new a("DETECT_SET_USER_VISIBLE_HINT", 6);
            a aVar8 = new a("DETECT_TARGET_FRAGMENT_USAGE", 7);
            G = aVar8;
            a aVar9 = new a("DETECT_WRONG_FRAGMENT_CONTAINER", 8);
            H = aVar9;
            I = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) I.clone();
        }
    }

    /* renamed from: o6.b$b, reason: collision with other inner class name */
    public static final class C0784b {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final C0784b f51296c = new C0784b(k0.f44643d, q0.c());

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Set<a> f51297a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final LinkedHashMap f51298b;

        public C0784b(@NotNull k0 k0Var, @NotNull Map map) {
            k0Var.getClass();
            this.f51297a = k0Var;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            ((k0) map.entrySet()).getClass();
            h0.f44637d.getClass();
            this.f51298b = linkedHashMap;
        }

        @NotNull
        public final Set<a> a() {
            return this.f51297a;
        }

        @NotNull
        public final LinkedHashMap b() {
            return this.f51298b;
        }
    }

    private static C0784b a(Fragment fragment) {
        while (fragment != null) {
            if (fragment.a0()) {
                fragment.Q();
            }
            fragment = fragment.P();
        }
        return f51290a;
    }

    private static void b(C0784b c0784b, Violation violation) {
        Fragment f5133d = violation.getF5133d();
        String name = f5133d.getClass().getName();
        if (c0784b.a().contains(a.f51291d)) {
            Log.d("FragmentStrictMode", "Policy violation in ".concat(name), violation);
        }
        if (c0784b.a().contains(a.f51292e)) {
            o6.a aVar = new o6.a(0, name, violation);
            if (!f5133d.a0()) {
                aVar.run();
                throw null;
            }
            Handler t11 = f5133d.Q().i0().t();
            if (Intrinsics.a(t11.getLooper(), Looper.myLooper())) {
                aVar.run();
                throw null;
            }
            t11.post(aVar);
        }
    }

    private static void c(Violation violation) {
        if (FragmentManager.s0(3)) {
            Log.d("FragmentManager", "StrictMode violation in ".concat(violation.getF5133d().getClass().getName()), violation);
        }
    }

    public static final void d(@NotNull Fragment fragment, @NotNull String str) {
        fragment.getClass();
        str.getClass();
        FragmentReuseViolation fragmentReuseViolation = new FragmentReuseViolation(fragment, "Attempting to reuse fragment " + fragment + " with previous ID " + str);
        c(fragmentReuseViolation);
        C0784b a11 = a(fragment);
        if (a11.a().contains(a.f51293i) && k(a11, fragment.getClass(), FragmentReuseViolation.class)) {
            b(a11, fragmentReuseViolation);
        }
    }

    public static final void e(@NotNull Fragment fragment, @Nullable ViewGroup viewGroup) {
        FragmentTagUsageViolation fragmentTagUsageViolation = new FragmentTagUsageViolation(fragment, viewGroup);
        c(fragmentTagUsageViolation);
        C0784b a11 = a(fragment);
        if (a11.a().contains(a.f51294v) && k(a11, fragment.getClass(), FragmentTagUsageViolation.class)) {
            b(a11, fragmentTagUsageViolation);
        }
    }

    public static final void f(@NotNull Fragment fragment) {
        GetRetainInstanceUsageViolation getRetainInstanceUsageViolation = new GetRetainInstanceUsageViolation(fragment, "Attempting to get retain instance for fragment " + fragment);
        c(getRetainInstanceUsageViolation);
        C0784b a11 = a(fragment);
        if (a11.a().contains(a.F) && k(a11, fragment.getClass(), GetRetainInstanceUsageViolation.class)) {
            b(a11, getRetainInstanceUsageViolation);
        }
    }

    public static final void g(@NotNull Fragment fragment) {
        GetTargetFragmentUsageViolation getTargetFragmentUsageViolation = new GetTargetFragmentUsageViolation(fragment, "Attempting to get target fragment from fragment " + fragment);
        c(getTargetFragmentUsageViolation);
        C0784b a11 = a(fragment);
        if (a11.a().contains(a.G) && k(a11, fragment.getClass(), GetTargetFragmentUsageViolation.class)) {
            b(a11, getTargetFragmentUsageViolation);
        }
    }

    public static final void h(@NotNull Fragment fragment, @NotNull Fragment fragment2) {
        fragment2.getClass();
        SetTargetFragmentUsageViolation setTargetFragmentUsageViolation = new SetTargetFragmentUsageViolation(fragment, "Attempting to set target fragment " + fragment2 + " with request code 0 for fragment " + fragment);
        c(setTargetFragmentUsageViolation);
        C0784b a11 = a(fragment);
        if (a11.a().contains(a.G) && k(a11, fragment.getClass(), SetTargetFragmentUsageViolation.class)) {
            b(a11, setTargetFragmentUsageViolation);
        }
    }

    public static final void i(@NotNull Fragment fragment, @NotNull ViewGroup viewGroup) {
        fragment.getClass();
        WrongFragmentContainerViolation wrongFragmentContainerViolation = new WrongFragmentContainerViolation(fragment, viewGroup);
        c(wrongFragmentContainerViolation);
        C0784b a11 = a(fragment);
        if (a11.a().contains(a.H) && k(a11, fragment.getClass(), WrongFragmentContainerViolation.class)) {
            b(a11, wrongFragmentContainerViolation);
        }
    }

    public static final void j(@NotNull Fragment fragment, @NotNull Fragment fragment2, int i11) {
        fragment.getClass();
        StringBuilder sb2 = new StringBuilder("Attempting to nest fragment ");
        sb2.append(fragment);
        sb2.append(" within the view of parent fragment ");
        sb2.append(fragment2);
        sb2.append(" via container with ID ");
        WrongNestedHierarchyViolation wrongNestedHierarchyViolation = new WrongNestedHierarchyViolation(fragment, o0.a(i11, " without using parent's childFragmentManager", sb2));
        c(wrongNestedHierarchyViolation);
        C0784b a11 = a(fragment);
        if (a11.a().contains(a.f51295w) && k(a11, fragment.getClass(), WrongNestedHierarchyViolation.class)) {
            b(a11, wrongNestedHierarchyViolation);
        }
    }

    private static boolean k(C0784b c0784b, Class cls, Class cls2) {
        Set set = (Set) c0784b.b().get(cls.getName());
        if (set == null) {
            return true;
        }
        if (Intrinsics.a(cls2.getSuperclass(), Violation.class) || !CollectionsKt.w(set, cls2.getSuperclass())) {
            return !set.contains(cls2);
        }
        return false;
    }
}
