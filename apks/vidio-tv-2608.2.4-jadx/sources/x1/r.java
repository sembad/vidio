package x1;

import androidx.collection.m0;
import androidx.collection.z0;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.CharsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import x1.q;

/* loaded from: classes.dex */
final class r implements q {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function1<Object, Boolean> f67094d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final m0<String, List<Object>> f67095e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private m0<String, List<Function0<Object>>> f67096i;

    public static final class a implements q.a {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ m0<String, List<Function0<Object>>> f67097a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f67098b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function0<Object> f67099c;

        a(m0<String, List<Function0<Object>>> m0Var, String str, Function0<? extends Object> function0) {
            this.f67097a = m0Var;
            this.f67098b = str;
            this.f67099c = function0;
        }

        @Override // x1.q.a
        public final void a() {
            m0<String, List<Function0<Object>>> m0Var = this.f67097a;
            String str = this.f67098b;
            List<Function0<Object>> l11 = m0Var.l(str);
            if (l11 != null) {
                l11.remove(this.f67099c);
            }
            List<Function0<Object>> list = l11;
            if (list == null || list.isEmpty()) {
                return;
            }
            m0Var.n(str, l11);
        }
    }

    public r(@Nullable Map<String, ? extends List<? extends Object>> map, @NotNull Function1<Object, Boolean> function1) {
        m0<String, List<Object>> m0Var;
        this.f67094d = function1;
        if (map == null || map.isEmpty()) {
            m0Var = null;
        } else {
            m0Var = new m0<>(map.size());
            for (Map.Entry<String, ? extends List<? extends Object>> entry : map.entrySet()) {
                m0Var.n(entry.getKey(), entry.getValue());
            }
        }
        this.f67095e = m0Var;
    }

    @Override // x1.q
    public final boolean a(@NotNull Object obj) {
        return this.f67094d.invoke(obj).booleanValue();
    }

    @Override // x1.q
    @NotNull
    public final q.a b(@NotNull String str, @NotNull Function0<? extends Object> function0) {
        int length = str.length();
        for (int i11 = 0; i11 < length; i11++) {
            if (!CharsKt.b(str.charAt(i11))) {
                m0<String, List<Function0<Object>>> m0Var = this.f67096i;
                if (m0Var == null) {
                    m0Var = z0.c();
                    this.f67096i = m0Var;
                }
                List<Function0<Object>> e11 = m0Var.e(str);
                if (e11 == null) {
                    e11 = new ArrayList<>();
                    m0Var.n(str, e11);
                }
                e11.add(function0);
                return new a(m0Var, str, function0);
            }
        }
        gb.g.c("Registered key is empty or blank");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x009c  */
    @Override // x1.q
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.Map<java.lang.String, java.util.List<java.lang.Object>> e() {
        /*
            Method dump skipped, instructions count: 347
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x1.r.e():java.util.Map");
    }

    @Override // x1.q
    @Nullable
    public final Object f(@NotNull String str) {
        m0<String, List<Object>> m0Var = this.f67095e;
        List<Object> l11 = m0Var != null ? m0Var.l(str) : null;
        List<Object> list = l11;
        if (list == null || list.isEmpty()) {
            return null;
        }
        if (l11.size() > 1 && m0Var != null) {
            List<Object> subList = l11.subList(1, l11.size());
            int j11 = m0Var.j(str);
            if (j11 < 0) {
                j11 = ~j11;
            }
            Object[] objArr = m0Var.f2645c;
            Object obj = objArr[j11];
            m0Var.f2644b[j11] = str;
            objArr[j11] = subList;
        }
        return l11.get(0);
    }
}
