package y70;

import e90.d0;
import j70.e1;
import j70.l1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public interface p {

    /* renamed from: a, reason: collision with root package name */
    public static final p f69782a = new a();

    static class a implements p {
        private static /* synthetic */ void c(int i11) {
            Object[] objArr = new Object[3];
            switch (i11) {
                case 1:
                    objArr[0] = "owner";
                    break;
                case 2:
                    objArr[0] = "returnType";
                    break;
                case 3:
                    objArr[0] = "valueParameters";
                    break;
                case 4:
                    objArr[0] = "typeParameters";
                    break;
                case 5:
                    objArr[0] = "descriptor";
                    break;
                case 6:
                    objArr[0] = "signatureErrors";
                    break;
                default:
                    objArr[0] = "method";
                    break;
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1";
            if (i11 == 5 || i11 == 6) {
                objArr[2] = "reportSignatureErrors";
            } else {
                objArr[2] = "resolvePropagatedSignature";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // y70.p
        @NotNull
        public final b a(@NotNull e80.m mVar, @NotNull b80.o oVar, @NotNull d0 d0Var, @NotNull List list, @NotNull ArrayList arrayList) {
            if (mVar == null) {
                c(0);
                throw null;
            }
            if (oVar == null) {
                c(1);
                throw null;
            }
            if (d0Var == null) {
                c(2);
                throw null;
            }
            if (list != null) {
                List list2 = Collections.EMPTY_LIST;
                return new b(d0Var, list, arrayList);
            }
            c(3);
            throw null;
        }

        @Override // y70.p
        public final void b(@NotNull z70.e eVar, @NotNull List list) {
            if (list != null) {
                throw new UnsupportedOperationException("Should not be called");
            }
            c(6);
            throw null;
        }
    }

    public static class b {

        /* renamed from: a, reason: collision with root package name */
        private final d0 f69783a;

        /* renamed from: b, reason: collision with root package name */
        private final List<l1> f69784b;

        /* renamed from: c, reason: collision with root package name */
        private final ArrayList f69785c;

        /* renamed from: d, reason: collision with root package name */
        private final List<String> f69786d;

        public b(@NotNull d0 d0Var, @NotNull List list, @NotNull ArrayList arrayList) {
            List<String> list2 = Collections.EMPTY_LIST;
            if (d0Var == null) {
                a(0);
                throw null;
            }
            if (list == null) {
                a(1);
                throw null;
            }
            if (list2 == null) {
                a(3);
                throw null;
            }
            this.f69783a = d0Var;
            this.f69784b = list;
            this.f69785c = arrayList;
            this.f69786d = list2;
        }

        private static /* synthetic */ void a(int i11) {
            String str = (i11 == 4 || i11 == 5 || i11 == 6 || i11 == 7) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i11 == 4 || i11 == 5 || i11 == 6 || i11 == 7) ? 2 : 3];
            switch (i11) {
                case 1:
                    objArr[0] = "valueParameters";
                    break;
                case 2:
                    objArr[0] = "typeParameters";
                    break;
                case 3:
                    objArr[0] = "signatureErrors";
                    break;
                case 4:
                case 5:
                case 6:
                case 7:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature";
                    break;
                default:
                    objArr[0] = "returnType";
                    break;
            }
            if (i11 == 4) {
                objArr[1] = "getReturnType";
            } else if (i11 == 5) {
                objArr[1] = "getValueParameters";
            } else if (i11 == 6) {
                objArr[1] = "getTypeParameters";
            } else if (i11 != 7) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature";
            } else {
                objArr[1] = "getErrors";
            }
            if (i11 != 4 && i11 != 5 && i11 != 6 && i11 != 7) {
                objArr[2] = "<init>";
            }
            String format = String.format(str, objArr);
            if (i11 != 4 && i11 != 5 && i11 != 6 && i11 != 7) {
                throw new IllegalArgumentException(format);
            }
            throw new IllegalStateException(format);
        }

        @NotNull
        public final List<String> b() {
            List<String> list = this.f69786d;
            if (list != null) {
                return list;
            }
            a(7);
            throw null;
        }

        @NotNull
        public final d0 c() {
            d0 d0Var = this.f69783a;
            if (d0Var != null) {
                return d0Var;
            }
            a(4);
            throw null;
        }

        @NotNull
        public final List<e1> d() {
            return this.f69785c;
        }

        @NotNull
        public final List<l1> e() {
            List<l1> list = this.f69784b;
            if (list != null) {
                return list;
            }
            a(5);
            throw null;
        }
    }

    @NotNull
    b a(@NotNull e80.m mVar, @NotNull b80.o oVar, @NotNull d0 d0Var, @NotNull List list, @NotNull ArrayList arrayList);

    void b(@NotNull z70.e eVar, @NotNull List list);
}
