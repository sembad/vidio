package v3;

import androidx.collection.i0;
import androidx.collection.s0;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.CharsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v3.q;

/* loaded from: classes.dex */
final class r implements q {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<Object, Boolean> f72274c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final i0<String, List<Object>> f72275d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private i0<String, List<Function0<Object>>> f72276e;

    public static final class a implements q.a {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ i0<String, List<Function0<Object>>> f72277a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f72278b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function0<Object> f72279c;

        a(i0<String, List<Function0<Object>>> i0Var, String str, Function0<? extends Object> function0) {
            this.f72277a = i0Var;
            this.f72278b = str;
            this.f72279c = function0;
        }

        @Override // v3.q.a
        public final void unregister() {
            i0<String, List<Function0<Object>>> i0Var = this.f72277a;
            String str = this.f72278b;
            List<Function0<Object>> l11 = i0Var.l(str);
            if (l11 != null) {
                l11.remove(this.f72279c);
            }
            List<Function0<Object>> list = l11;
            if (list == null || list.isEmpty()) {
                return;
            }
            i0Var.n(str, l11);
        }
    }

    public r(@Nullable Map<String, ? extends List<? extends Object>> map, @NotNull Function1<Object, Boolean> function1) {
        i0<String, List<Object>> i0Var;
        this.f72274c = function1;
        if (map == null || map.isEmpty()) {
            i0Var = null;
        } else {
            i0Var = new i0<>(map.size());
            for (Map.Entry<String, ? extends List<? extends Object>> entry : map.entrySet()) {
                i0Var.n(entry.getKey(), entry.getValue());
            }
        }
        this.f72275d = i0Var;
    }

    @Override // v3.q
    public final boolean a(@NotNull Object obj) {
        return this.f72274c.invoke(obj).booleanValue();
    }

    @Override // v3.q
    @NotNull
    public final q.a b(@NotNull String str, @NotNull Function0<? extends Object> function0) {
        int length = str.length();
        for (int i11 = 0; i11 < length; i11++) {
            if (!CharsKt.b(str.charAt(i11))) {
                i0<String, List<Function0<Object>>> i0Var = this.f72276e;
                if (i0Var == null) {
                    i0Var = s0.c();
                    this.f72276e = i0Var;
                }
                List<Function0<Object>> e11 = i0Var.e(str);
                if (e11 == null) {
                    e11 = new ArrayList<>();
                    i0Var.n(str, e11);
                }
                e11.add(function0);
                return new a(i0Var, str, function0);
            }
        }
        f4.v.a("Registered key is empty or blank");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x009c  */
    @Override // v3.q
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.Map<java.lang.String, java.util.List<java.lang.Object>> d() {
        /*
            Method dump skipped, instructions count: 347
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v3.r.d():java.util.Map");
    }

    @Override // v3.q
    @Nullable
    public final Object e(@NotNull String str) {
        i0<String, List<Object>> i0Var = this.f72275d;
        List<Object> l11 = i0Var != null ? i0Var.l(str) : null;
        List<Object> list = l11;
        if (list == null || list.isEmpty()) {
            return null;
        }
        if (l11.size() > 1 && i0Var != null) {
            List<Object> subList = l11.subList(1, l11.size());
            int j11 = i0Var.j(str);
            if (j11 < 0) {
                j11 = ~j11;
            }
            Object[] objArr = i0Var.f2681c;
            Object obj = objArr[j11];
            i0Var.f2680b[j11] = str;
            objArr[j11] = subList;
        }
        return l11.get(0);
    }
}
