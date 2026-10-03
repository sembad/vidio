package androidx.navigation;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.navigation.k0;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@k0.a("activity")
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0017\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Landroidx/navigation/a;", "Landroidx/navigation/k0;", "Landroidx/navigation/a$a;", "a", "navigation-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes4.dex */
public class a extends k0<C0120a> {

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final Activity f11270c;

    /* renamed from: androidx.navigation.a$a, reason: collision with other inner class name */
    public static class C0120a extends b0 {
        public C0120a() {
            throw null;
        }

        @Override // androidx.navigation.b0
        public final boolean equals(@Nullable Object obj) {
            if (obj == null || !(obj instanceof C0120a) || !super.equals(obj)) {
                return false;
            }
            return true;
        }

        @Override // androidx.navigation.b0
        public final int hashCode() {
            return super.hashCode() * 961;
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function1<Context, Context> {

        /* renamed from: c, reason: collision with root package name */
        public static final b f11271c = new b(1);

        @Override // kotlin.jvm.functions.Function1
        public final Context invoke(Context context) {
            Context context2 = context;
            context2.getClass();
            if (context2 instanceof ContextWrapper) {
                return ((ContextWrapper) context2).getBaseContext();
            }
            return null;
        }
    }

    public a(@NotNull Context context) {
        Object obj;
        context.getClass();
        Iterator it = kotlin.sequences.j.m(context, b.f11271c).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((Context) obj) instanceof Activity) {
                    break;
                }
            }
        }
        this.f11270c = (Activity) obj;
    }

    @Override // androidx.navigation.k0
    public final C0120a a() {
        return new C0120a(this);
    }

    @Override // androidx.navigation.k0
    public final b0 d(b0 b0Var) {
        throw new IllegalStateException(("Destination " + ((C0120a) b0Var).m() + " does not have an Intent set.").toString());
    }

    @Override // androidx.navigation.k0
    public final boolean h() {
        Activity activity = this.f11270c;
        if (activity == null) {
            return false;
        }
        activity.finish();
        return true;
    }
}
