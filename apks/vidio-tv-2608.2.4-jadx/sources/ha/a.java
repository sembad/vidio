package ha;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import ha.g0;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@g0.a("activity")
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0017\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lha/a;", "Lha/g0;", "Lha/a$a;", "a", "navigation-runtime_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public class a extends g0<C0569a> {

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final Activity f38077c;

    /* renamed from: ha.a$a, reason: collision with other inner class name */
    public static class C0569a extends w {
        public C0569a() {
            throw null;
        }

        @Override // ha.w
        public final boolean equals(@Nullable Object obj) {
            if (obj == null || !(obj instanceof C0569a) || !super.equals(obj)) {
                return false;
            }
            return true;
        }

        @Override // ha.w
        public final int hashCode() {
            return super.hashCode() * 961;
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function1<Context, Context> {

        /* renamed from: d, reason: collision with root package name */
        public static final b f38078d = new b(1);

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
        Iterator it = kotlin.sequences.j.m(b.f38078d, context).iterator();
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
        this.f38077c = (Activity) obj;
    }

    @Override // ha.g0
    public final C0569a a() {
        return new C0569a(this);
    }

    @Override // ha.g0
    public final w d(w wVar) {
        throw new IllegalStateException(("Destination " + ((C0569a) wVar).n() + " does not have an Intent set.").toString());
    }

    @Override // ha.g0
    public final boolean h() {
        Activity activity = this.f38077c;
        if (activity == null) {
            return false;
        }
        activity.finish();
        return true;
    }
}
