package co;

import android.content.Context;
import android.content.Intent;
import androidx.activity.result.ActivityResult;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t0;
import androidx.lifecycle.o;
import androidx.media3.exoplayer.j1;
import io.reactivex.m;
import k7.j;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.n;

/* loaded from: classes4.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final FragmentActivity f18860a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l f18861b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final l f18862c;

    /* renamed from: d, reason: collision with root package name */
    private int f18863d;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f18864a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Intent f18865b;

        /* renamed from: c, reason: collision with root package name */
        private final int f18866c;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* renamed from: co.h$a$a, reason: collision with other inner class name */
        public static final class EnumC0259a {

            /* renamed from: c, reason: collision with root package name */
            public static final EnumC0259a f18867c;

            /* renamed from: d, reason: collision with root package name */
            public static final EnumC0259a f18868d;

            /* renamed from: e, reason: collision with root package name */
            private static final /* synthetic */ EnumC0259a[] f18869e;

            static {
                EnumC0259a enumC0259a = new EnumC0259a("Ok", 0);
                f18867c = enumC0259a;
                EnumC0259a enumC0259a2 = new EnumC0259a("Cancel", 1);
                f18868d = enumC0259a2;
                EnumC0259a[] enumC0259aArr = {enumC0259a, enumC0259a2};
                f18869e = enumC0259aArr;
                vb0.b.a(enumC0259aArr);
            }

            private EnumC0259a() {
                throw null;
            }

            public static EnumC0259a valueOf(String str) {
                return (EnumC0259a) Enum.valueOf(EnumC0259a.class, str);
            }

            public static EnumC0259a[] values() {
                return (EnumC0259a[]) f18869e.clone();
            }
        }

        public a(int i11, int i12, @NotNull Intent intent) {
            this.f18864a = i11;
            this.f18865b = intent;
            this.f18866c = i12;
        }

        public final int a() {
            return this.f18864a;
        }

        @NotNull
        public final EnumC0259a b() {
            return this.f18866c == -1 ? EnumC0259a.f18867c : EnumC0259a.f18868d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f18864a == aVar.f18864a && this.f18865b.equals(aVar.f18865b) && this.f18866c == aVar.f18866c;
        }

        public final int hashCode() {
            return ((this.f18865b.hashCode() + (this.f18864a * 31)) * 31) + this.f18866c;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("ActivityResult(requestCode=");
            sb2.append(this.f18864a);
            sb2.append(", intent=");
            sb2.append(this.f18865b);
            sb2.append(", resultCode=");
            return j.a(this.f18866c, ")", sb2);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lco/h$b;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class b extends Fragment {

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private Intent f18871d;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private nb0.b<a> f18870c = nb0.b.d();

        /* renamed from: e, reason: collision with root package name */
        private int f18872e = 153;

        public static void O0(b bVar, ActivityResult activityResult) {
            nb0.b<a> bVar2 = bVar.f18870c;
            int i11 = bVar.f18872e;
            Intent f1298d = activityResult.getF1298d();
            if (f1298d == null) {
                f1298d = new Intent();
            }
            bVar2.onNext(new a(i11, activityResult.getF1297c(), f1298d));
        }

        public final void P0(int i11, @NotNull Intent intent) {
            intent.getClass();
            this.f18871d = intent;
            this.f18872e = i11;
        }

        public final void Q0(@NotNull nb0.b<a> bVar) {
            bVar.getClass();
            this.f18870c = bVar;
        }

        @Override // androidx.fragment.app.Fragment
        public final void onAttach(@NotNull Context context) {
            context.getClass();
            super.onAttach(context);
            h.c registerForActivityResult = registerForActivityResult(new i.d(), new j1(this));
            registerForActivityResult.getClass();
            Intent intent = this.f18871d;
            if (intent != null) {
                registerForActivityResult.b(intent);
            }
        }
    }

    public h(@NotNull FragmentActivity fragmentActivity) {
        fragmentActivity.getClass();
        this.f18860a = fragmentActivity;
        l a11 = n.a(new e(0));
        this.f18861b = a11;
        l a12 = n.a(new f(0));
        this.f18862c = a12;
        this.f18863d = 153;
        ((b) a12.getValue()).Q0((nb0.b) a11.getValue());
    }

    public static boolean a(h hVar, a aVar) {
        aVar.getClass();
        return aVar.a() == hVar.f18863d;
    }

    @NotNull
    public final m<a> b() {
        m filter = ((nb0.b) this.f18861b.getValue()).filter(new aj.d(new g(this)));
        filter.getClass();
        return filter;
    }

    public final void c(int i11, @NotNull Intent intent) {
        intent.getClass();
        this.f18863d = i11;
        l lVar = this.f18862c;
        ((b) lVar.getValue()).P0(i11, intent);
        FragmentActivity fragmentActivity = this.f18860a;
        if (fragmentActivity.getLifecycle().b().compareTo(o.b.f6144i) >= 0) {
            FragmentManager supportFragmentManager = fragmentActivity.getSupportFragmentManager();
            supportFragmentManager.getClass();
            Fragment c02 = supportFragmentManager.c0("__HEADLESS_FRAGMENT_TAG");
            if (c02 != null) {
                t0 n11 = supportFragmentManager.n();
                n11.n(c02);
                n11.i();
            }
            b bVar = (b) lVar.getValue();
            t0 n12 = supportFragmentManager.n();
            n12.c(bVar, "__HEADLESS_FRAGMENT_TAG");
            n12.i();
        }
    }
}
