package i8;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.strictmode.FragmentReuseViolation;
import androidx.fragment.app.strictmode.FragmentTagUsageViolation;
import androidx.fragment.app.strictmode.GetRetainInstanceUsageViolation;
import androidx.fragment.app.strictmode.GetTargetFragmentRequestCodeUsageViolation;
import androidx.fragment.app.strictmode.GetTargetFragmentUsageViolation;
import androidx.fragment.app.strictmode.SetRetainInstanceUsageViolation;
import androidx.fragment.app.strictmode.SetTargetFragmentUsageViolation;
import androidx.fragment.app.strictmode.SetUserVisibleHintViolation;
import androidx.fragment.app.strictmode.Violation;
import androidx.fragment.app.strictmode.WrongFragmentContainerViolation;
import androidx.fragment.app.strictmode.WrongNestedHierarchyViolation;
import com.vidio.android.transaction.list.presentation.f;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.g0;
import kotlin.collections.j0;
import kotlin.collections.p0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static b f44444a = b.f44451c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: i8.a$a, reason: collision with other inner class name */
    public static final class EnumC0718a {
        public static final EnumC0718a H;
        public static final EnumC0718a I;
        public static final EnumC0718a J;
        private static final /* synthetic */ EnumC0718a[] K;

        /* renamed from: c, reason: collision with root package name */
        public static final EnumC0718a f44445c;

        /* renamed from: d, reason: collision with root package name */
        public static final EnumC0718a f44446d;

        /* renamed from: e, reason: collision with root package name */
        public static final EnumC0718a f44447e;

        /* renamed from: i, reason: collision with root package name */
        public static final EnumC0718a f44448i;

        /* renamed from: v, reason: collision with root package name */
        public static final EnumC0718a f44449v;

        /* renamed from: w, reason: collision with root package name */
        public static final EnumC0718a f44450w;

        static {
            EnumC0718a enumC0718a = new EnumC0718a("PENALTY_LOG", 0);
            f44445c = enumC0718a;
            EnumC0718a enumC0718a2 = new EnumC0718a("PENALTY_DEATH", 1);
            f44446d = enumC0718a2;
            EnumC0718a enumC0718a3 = new EnumC0718a("DETECT_FRAGMENT_REUSE", 2);
            f44447e = enumC0718a3;
            EnumC0718a enumC0718a4 = new EnumC0718a("DETECT_FRAGMENT_TAG_USAGE", 3);
            f44448i = enumC0718a4;
            EnumC0718a enumC0718a5 = new EnumC0718a("DETECT_WRONG_NESTED_HIERARCHY", 4);
            f44449v = enumC0718a5;
            EnumC0718a enumC0718a6 = new EnumC0718a("DETECT_RETAIN_INSTANCE_USAGE", 5);
            f44450w = enumC0718a6;
            EnumC0718a enumC0718a7 = new EnumC0718a("DETECT_SET_USER_VISIBLE_HINT", 6);
            H = enumC0718a7;
            EnumC0718a enumC0718a8 = new EnumC0718a("DETECT_TARGET_FRAGMENT_USAGE", 7);
            I = enumC0718a8;
            EnumC0718a enumC0718a9 = new EnumC0718a("DETECT_WRONG_FRAGMENT_CONTAINER", 8);
            J = enumC0718a9;
            K = new EnumC0718a[]{enumC0718a, enumC0718a2, enumC0718a3, enumC0718a4, enumC0718a5, enumC0718a6, enumC0718a7, enumC0718a8, enumC0718a9};
        }

        private EnumC0718a() {
            throw null;
        }

        public static EnumC0718a valueOf(String str) {
            return (EnumC0718a) Enum.valueOf(EnumC0718a.class, str);
        }

        public static EnumC0718a[] values() {
            return (EnumC0718a[]) K.clone();
        }
    }

    public static final class b {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final b f44451c = new b(j0.f50813c, p0.b());

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Set<EnumC0718a> f44452a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final LinkedHashMap f44453b;

        public b(@NotNull j0 j0Var, @NotNull Map map) {
            j0Var.getClass();
            this.f44452a = j0Var;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            ((j0) map.entrySet()).getClass();
            g0.f50809c.getClass();
            this.f44453b = linkedHashMap;
        }

        @NotNull
        public final Set<EnumC0718a> a() {
            return this.f44452a;
        }

        @NotNull
        public final LinkedHashMap b() {
            return this.f44453b;
        }
    }

    private static b a(Fragment fragment) {
        while (fragment != null) {
            if (fragment.isAdded()) {
                fragment.getParentFragmentManager().getClass();
            }
            fragment = fragment.getParentFragment();
        }
        return f44444a;
    }

    private static void b(b bVar, Violation violation) {
        Fragment f5649c = violation.getF5649c();
        String name = f5649c.getClass().getName();
        if (bVar.a().contains(EnumC0718a.f44445c)) {
            Log.d("FragmentStrictMode", "Policy violation in ".concat(name), violation);
        }
        if (bVar.a().contains(EnumC0718a.f44446d)) {
            f fVar = new f(1, name, violation);
            if (!f5649c.isAdded()) {
                fVar.run();
                throw null;
            }
            Handler g11 = f5649c.getParentFragmentManager().l0().g();
            if (Intrinsics.a(g11.getLooper(), Looper.myLooper())) {
                fVar.run();
                throw null;
            }
            g11.post(fVar);
        }
    }

    private static void c(Violation violation) {
        if (FragmentManager.v0(3)) {
            Log.d("FragmentManager", "StrictMode violation in ".concat(violation.getF5649c().getClass().getName()), violation);
        }
    }

    public static final void d(@NotNull Fragment fragment, @NotNull String str) {
        fragment.getClass();
        str.getClass();
        FragmentReuseViolation fragmentReuseViolation = new FragmentReuseViolation(fragment, str);
        c(fragmentReuseViolation);
        b a11 = a(fragment);
        if (a11.a().contains(EnumC0718a.f44447e) && n(a11, fragment.getClass(), FragmentReuseViolation.class)) {
            b(a11, fragmentReuseViolation);
        }
    }

    public static final void e(@NotNull Fragment fragment, @Nullable ViewGroup viewGroup) {
        FragmentTagUsageViolation fragmentTagUsageViolation = new FragmentTagUsageViolation(fragment, viewGroup);
        c(fragmentTagUsageViolation);
        b a11 = a(fragment);
        if (a11.a().contains(EnumC0718a.f44448i) && n(a11, fragment.getClass(), FragmentTagUsageViolation.class)) {
            b(a11, fragmentTagUsageViolation);
        }
    }

    public static final void f(@NotNull Fragment fragment) {
        GetRetainInstanceUsageViolation getRetainInstanceUsageViolation = new GetRetainInstanceUsageViolation(fragment);
        c(getRetainInstanceUsageViolation);
        b a11 = a(fragment);
        if (a11.a().contains(EnumC0718a.f44450w) && n(a11, fragment.getClass(), GetRetainInstanceUsageViolation.class)) {
            b(a11, getRetainInstanceUsageViolation);
        }
    }

    public static final void g(@NotNull Fragment fragment) {
        GetTargetFragmentRequestCodeUsageViolation getTargetFragmentRequestCodeUsageViolation = new GetTargetFragmentRequestCodeUsageViolation(fragment);
        c(getTargetFragmentRequestCodeUsageViolation);
        b a11 = a(fragment);
        if (a11.a().contains(EnumC0718a.I) && n(a11, fragment.getClass(), GetTargetFragmentRequestCodeUsageViolation.class)) {
            b(a11, getTargetFragmentRequestCodeUsageViolation);
        }
    }

    public static final void h(@NotNull Fragment fragment) {
        GetTargetFragmentUsageViolation getTargetFragmentUsageViolation = new GetTargetFragmentUsageViolation(fragment);
        c(getTargetFragmentUsageViolation);
        b a11 = a(fragment);
        if (a11.a().contains(EnumC0718a.I) && n(a11, fragment.getClass(), GetTargetFragmentUsageViolation.class)) {
            b(a11, getTargetFragmentUsageViolation);
        }
    }

    public static final void i(@NotNull Fragment fragment) {
        SetRetainInstanceUsageViolation setRetainInstanceUsageViolation = new SetRetainInstanceUsageViolation(fragment);
        c(setRetainInstanceUsageViolation);
        b a11 = a(fragment);
        if (a11.a().contains(EnumC0718a.f44450w) && n(a11, fragment.getClass(), SetRetainInstanceUsageViolation.class)) {
            b(a11, setRetainInstanceUsageViolation);
        }
    }

    public static final void j(@NotNull Fragment fragment, @NotNull Fragment fragment2, int i11) {
        SetTargetFragmentUsageViolation setTargetFragmentUsageViolation = new SetTargetFragmentUsageViolation(fragment, fragment2, i11);
        c(setTargetFragmentUsageViolation);
        b a11 = a(fragment);
        if (a11.a().contains(EnumC0718a.I) && n(a11, fragment.getClass(), SetTargetFragmentUsageViolation.class)) {
            b(a11, setTargetFragmentUsageViolation);
        }
    }

    public static final void k(@NotNull Fragment fragment, boolean z11) {
        SetUserVisibleHintViolation setUserVisibleHintViolation = new SetUserVisibleHintViolation(fragment, z11);
        c(setUserVisibleHintViolation);
        b a11 = a(fragment);
        if (a11.a().contains(EnumC0718a.H) && n(a11, fragment.getClass(), SetUserVisibleHintViolation.class)) {
            b(a11, setUserVisibleHintViolation);
        }
    }

    public static final void l(@NotNull Fragment fragment, @NotNull ViewGroup viewGroup) {
        fragment.getClass();
        WrongFragmentContainerViolation wrongFragmentContainerViolation = new WrongFragmentContainerViolation(fragment, viewGroup);
        c(wrongFragmentContainerViolation);
        b a11 = a(fragment);
        if (a11.a().contains(EnumC0718a.J) && n(a11, fragment.getClass(), WrongFragmentContainerViolation.class)) {
            b(a11, wrongFragmentContainerViolation);
        }
    }

    public static final void m(@NotNull Fragment fragment, @NotNull Fragment fragment2, int i11) {
        fragment.getClass();
        WrongNestedHierarchyViolation wrongNestedHierarchyViolation = new WrongNestedHierarchyViolation(fragment, fragment2, i11);
        c(wrongNestedHierarchyViolation);
        b a11 = a(fragment);
        if (a11.a().contains(EnumC0718a.f44449v) && n(a11, fragment.getClass(), WrongNestedHierarchyViolation.class)) {
            b(a11, wrongNestedHierarchyViolation);
        }
    }

    private static boolean n(b bVar, Class cls, Class cls2) {
        Set set = (Set) bVar.b().get(cls.getName());
        if (set == null) {
            return true;
        }
        if (Intrinsics.a(cls2.getSuperclass(), Violation.class) || !CollectionsKt.x(set, cls2.getSuperclass())) {
            return !set.contains(cls2);
        }
        return false;
    }
}
