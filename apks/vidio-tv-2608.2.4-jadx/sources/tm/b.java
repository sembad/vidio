package tm;

import com.squareup.moshi.d0;
import com.squareup.moshi.i0;
import com.squareup.moshi.m0;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Set;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class b implements s.e {

    public static final class a extends s<Enum<?>> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ LinkedHashMap f60061a;

        /* renamed from: tm.b$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C1000a {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f60062a;

            static {
                int[] iArr = new int[v.b.values().length];
                try {
                    iArr[8] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[5] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f60062a = iArr;
            }
        }

        a(LinkedHashMap linkedHashMap) {
            this.f60061a = linkedHashMap;
        }

        @Override // com.squareup.moshi.s
        public final Enum<?> fromJson(v vVar) {
            vVar.getClass();
            v.b F = vVar.F();
            int i11 = F == null ? -1 : C1000a.f60062a[F.ordinal()];
            if (i11 == 1) {
                vVar.B();
                return null;
            }
            if (i11 != 2) {
                vVar.Z();
                return null;
            }
            String D = vVar.D();
            D.getClass();
            Locale locale = Locale.US;
            locale.getClass();
            String lowerCase = D.toLowerCase(locale);
            lowerCase.getClass();
            return (Enum) this.f60061a.get(lowerCase);
        }

        @Override // com.squareup.moshi.s
        public final void toJson(d0 d0Var, Enum<?> r32) {
            Enum<?> r33 = r32;
            d0Var.getClass();
            if (r33 == null) {
                d0Var.p();
                return;
            }
            String name = r33.name();
            Locale locale = Locale.US;
            locale.getClass();
            String lowerCase = name.toLowerCase(locale);
            lowerCase.getClass();
            d0Var.S(lowerCase);
        }
    }

    @Override // com.squareup.moshi.s.e
    @Nullable
    public final s<?> a(@NotNull Type type, @NotNull Set<? extends Annotation> set, @NotNull i0 i0Var) {
        type.getClass();
        set.getClass();
        Class<?> c11 = m0.c(type);
        if (!c11.isEnum()) {
            return null;
        }
        Object[] enumConstants = c11.getEnumConstants();
        enumConstants.getClass();
        Enum[] enumArr = (Enum[]) enumConstants;
        int g11 = q0.g(enumArr.length);
        if (g11 < 16) {
            g11 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(g11);
        for (Enum r12 : enumArr) {
            String name = r12.name();
            Locale locale = Locale.US;
            locale.getClass();
            String lowerCase = name.toLowerCase(locale);
            lowerCase.getClass();
            linkedHashMap.put(lowerCase, r12);
        }
        return new a(linkedHashMap);
    }
}
