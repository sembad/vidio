package as;

import android.content.Context;
import android.content.Intent;
import androidx.activity.result.ActivityResult;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.p0;
import androidx.lifecycle.o;
import as.f;
import c1.o0;
import h60.l;
import h60.n;
import k50.p;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class f implements as.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final FragmentActivity f12359a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l f12360b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final l f12361c;

    /* renamed from: d, reason: collision with root package name */
    private int f12362d;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f12363a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Intent f12364b;

        /* renamed from: c, reason: collision with root package name */
        private final int f12365c;

        public a(int i11, int i12, @NotNull Intent intent) {
            this.f12363a = i11;
            this.f12364b = intent;
            this.f12365c = i12;
        }

        @NotNull
        public final Intent a() {
            return this.f12364b;
        }

        public final int b() {
            return this.f12363a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f12363a == aVar.f12363a && this.f12364b.equals(aVar.f12364b) && this.f12365c == aVar.f12365c;
        }

        public final int hashCode() {
            return ((this.f12364b.hashCode() + (this.f12363a * 31)) * 31) + this.f12365c;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("ActivityResult(requestCode=");
            sb2.append(this.f12363a);
            sb2.append(", intent=");
            sb2.append(this.f12364b);
            sb2.append(", resultCode=");
            return o0.a(this.f12365c, ")", sb2);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Las/f$b;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class b extends Fragment {

        @Nullable
        private Intent A0;

        /* renamed from: z0, reason: collision with root package name */
        @NotNull
        private f60.a<a> f12366z0 = f60.a.d();
        private int B0 = 153;

        @NotNull
        private final h.b<Intent> C0 = M0(new h.a() { // from class: as.g
            @Override // h.a
            public final void a(Object obj) {
                f.b.i1(f.b.this, (ActivityResult) obj);
            }
        }, new i.d());

        public static void i1(b bVar, ActivityResult activityResult) {
            activityResult.getClass();
            f60.a<a> aVar = bVar.f12366z0;
            int i11 = bVar.B0;
            Intent f1504e = activityResult.getF1504e();
            if (f1504e == null) {
                f1504e = new Intent();
            }
            aVar.onNext(new a(i11, activityResult.getF1503d(), f1504e));
        }

        @Override // androidx.fragment.app.Fragment
        public final void j0(@NotNull Context context) {
            context.getClass();
            super.j0(context);
            Intent intent = this.A0;
            if (intent != null) {
                this.C0.a(intent);
            }
        }

        public final void j1(@NotNull Intent intent) {
            this.A0 = intent;
            this.B0 = 10110;
        }

        public final void k1(@NotNull f60.a<a> aVar) {
            aVar.getClass();
            this.f12366z0 = aVar;
        }
    }

    public f(@NotNull FragmentActivity fragmentActivity) {
        this.f12359a = fragmentActivity;
        l b11 = n.b(new as.b());
        this.f12360b = b11;
        l b12 = n.b(new c(0));
        this.f12361c = b12;
        this.f12362d = 153;
        ((b) b12.getValue()).k1((f60.a) b11.getValue());
    }

    public static boolean c(f fVar, a aVar) {
        aVar.getClass();
        return aVar.b() == fVar.f12362d;
    }

    @Override // as.a
    public final void a(@NotNull Intent intent) {
        this.f12362d = 10110;
        l lVar = this.f12361c;
        ((b) lVar.getValue()).j1(intent);
        FragmentActivity fragmentActivity = this.f12359a;
        if (fragmentActivity.getLifecycle().b().compareTo(o.b.f5849v) >= 0) {
            FragmentManager M = fragmentActivity.M();
            M.getClass();
            Fragment Y = M.Y("__HEADLESS_FRAGMENT_TAG");
            if (Y != null) {
                p0 k11 = M.k();
                k11.m(Y);
                k11.i();
            }
            b bVar = (b) lVar.getValue();
            p0 k12 = M.k();
            k12.c(bVar, "__HEADLESS_FRAGMENT_TAG");
            k12.i();
        }
    }

    @Override // as.a
    @NotNull
    public final io.reactivex.l<a> b() {
        f60.a aVar = (f60.a) this.f12360b.getValue();
        final d dVar = new d(this, 0);
        io.reactivex.l filter = aVar.filter(new p() { // from class: as.e
            @Override // k50.p
            public final boolean test(Object obj) {
                obj.getClass();
                return ((Boolean) d.this.invoke(obj)).booleanValue();
            }
        });
        filter.getClass();
        return filter;
    }
}
