package eq;

import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import eq.e6;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;

/* loaded from: classes.dex */
public interface h2 {

    public static final class a {
        @NotNull
        public static List a(@NotNull Section section) {
            section.getClass();
            if (section.f()) {
                return b(i6.f37875a);
            }
            r7 r7Var = new r7(section);
            int ordinal = section.q().ordinal();
            t7 t7Var = t7.f38159a;
            switch (ordinal) {
                case 0:
                    return CollectionsKt.Q(new v4(section), t7Var);
                case 1:
                    return b(r7Var, new y7(section));
                case 2:
                    return section.l() == 1 ? CollectionsKt.Q(new lo.c(section), t7Var) : b(new lo.c(section));
                case 3:
                    return CollectionsKt.P(new eq.b(section));
                case 4:
                case 5:
                    return b(r7Var, new x6(section));
                case 6:
                    return b(r7Var, new a7(section));
                case 7:
                    return b(r7Var, new q6(section));
                case 8:
                    return b(r7Var, new l6(section));
                case 9:
                    return b(r7Var, new e7(section));
                case 10:
                    return b(r7Var, new w5(section));
                case 11:
                    kotlin.jvm.internal.v0 v0Var = new kotlin.jvm.internal.v0(3);
                    v0Var.a(r7Var);
                    List<Content> d11 = section.d();
                    ArrayList arrayList = new ArrayList(CollectionsKt.w(d11, 10));
                    int i11 = 0;
                    for (Object obj : d11) {
                        int i12 = i11 + 1;
                        if (i11 < 0) {
                            CollectionsKt.v0();
                            throw null;
                        }
                        arrayList.add(new e6(i11, section.d().size(), (Content) obj));
                        i11 = i12;
                    }
                    v0Var.b(arrayList.toArray(new h2[0]));
                    v0Var.a(e6.a.a(section));
                    return b((h2[]) v0Var.d(new h2[v0Var.c()]));
                case 12:
                    return b(r7Var, new z5(section));
                case 13:
                    return b(r7Var, new t5(section));
                case 14:
                    return b(r7Var, new k5(section));
                case 15:
                    return b(r7Var, new v7(section));
                case 16:
                    return b(new r(section));
                case 17:
                    return b(r7Var, new i7(section));
                case 18:
                    return b(r7Var, new o(section));
                case 19:
                    return b(new k(section));
                default:
                    return kotlin.collections.h0.f50810c;
            }
        }

        private static qb0.b b(h2... h2VarArr) {
            qb0.b y11 = CollectionsKt.y();
            t7 t7Var = t7.f38159a;
            y11.add(t7Var);
            CollectionsKt.o(y11, h2VarArr);
            y11.add(t7Var);
            return y11.u();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes4.dex */
    public static final class b {

        /* renamed from: c, reason: collision with root package name */
        public static final b f37831c;

        /* renamed from: d, reason: collision with root package name */
        public static final b f37832d;

        /* renamed from: e, reason: collision with root package name */
        public static final b f37833e;

        /* renamed from: i, reason: collision with root package name */
        public static final b f37834i;

        /* renamed from: v, reason: collision with root package name */
        public static final b f37835v;

        /* renamed from: w, reason: collision with root package name */
        private static final /* synthetic */ b[] f37836w;

        static {
            b bVar = new b("SECTION_TITLE", 0);
            f37831c = bVar;
            b bVar2 = new b("SECTION_CONTENT", 1);
            f37832d = bVar2;
            b bVar3 = new b("CONTENT", 2);
            f37833e = bVar3;
            b bVar4 = new b("LOTTIE", 3);
            f37834i = bVar4;
            b bVar5 = new b("BUTTON", 4);
            f37835v = bVar5;
            b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5};
            f37836w = bVarArr;
            vb0.b.a(bVarArr);
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f37836w.clone();
        }
    }

    void a(@NotNull Function1 function1, @NotNull Function1 function12, float f11, @NotNull k.a aVar, @NotNull androidx.compose.runtime.e5 e5Var, @Nullable androidx.compose.runtime.q qVar, int i11);

    @NotNull
    b getType();
}
