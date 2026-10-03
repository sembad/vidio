package kotlin.reflect.jvm.internal;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.EqualityMode;
import kotlin.reflect.q;
import kotlin.reflect.r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.m;
import pe.i;

@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b$\b\u0080\b\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003Bm\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\t\u0012\u0010\u0010\u000f\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000e0\t\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\t\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00028\u0000¢\u0006\u0004\b\u0015\u0010\u0016J%\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00010\u0000\"\b\b\u0001\u0010\u0002*\u00020\u00012\u0006\u0010\u0014\u001a\u00028\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001d\u001a\u00020\u00122\b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u0096\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b#\u0010 J\u0012\u0010$\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b$\u0010 J\u0016\u0010%\u001a\b\u0012\u0004\u0012\u00020\n0\tHÆ\u0003¢\u0006\u0004\b%\u0010&J\u0016\u0010'\u001a\b\u0012\u0004\u0012\u00020\f0\tHÆ\u0003¢\u0006\u0004\b'\u0010&J\u001a\u0010(\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000e0\tHÆ\u0003¢\u0006\u0004\b(\u0010&J\u0016\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00100\tHÆ\u0003¢\u0006\u0004\b)\u0010&J\u0010\u0010*\u001a\u00020\u0012HÆ\u0003¢\u0006\u0004\b*\u0010+J\u0010\u0010,\u001a\u00028\u0000HÆ\u0003¢\u0006\u0004\b,\u0010-J\u008e\u0001\u0010.\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00062\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\t2\u0012\b\u0002\u0010\u000f\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000e0\t2\u000e\b\u0002\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\t2\b\b\u0002\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\u0014\u001a\u00028\u0000HÆ\u0001¢\u0006\u0004\b.\u0010/R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00100\u001a\u0004\b1\u0010\"R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u00102\u001a\u0004\b3\u0010 R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\b\u00102\u001a\u0004\b4\u0010 R\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0006¢\u0006\f\n\u0004\b\u000b\u00105\u001a\u0004\b6\u0010&R\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\t8\u0006¢\u0006\f\n\u0004\b\r\u00105\u001a\u0004\b7\u0010&R!\u0010\u000f\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000e0\t8\u0006¢\u0006\f\n\u0004\b\u000f\u00105\u001a\u0004\b8\u0010&R\u001d\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\t8\u0006¢\u0006\f\n\u0004\b\u0011\u00105\u001a\u0004\b9\u0010&R\u0017\u0010\u0013\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010:\u001a\u0004\b\u0013\u0010+R\u0017\u0010\u0014\u001a\u00028\u00008\u0006¢\u0006\f\n\u0004\b\u0014\u0010;\u001a\u0004\b<\u0010-¨\u0006="}, d2 = {"Lkotlin/reflect/jvm/internal/EquatableCallableSignature;", "Lkotlin/reflect/jvm/internal/EqualityMode;", "T", "", "Lkotlin/reflect/jvm/internal/SignatureKind;", "kind", "", "name", "jvmNameIfFunction", "", "Lkotlin/reflect/r;", "typeParameters", "Lkotlin/reflect/q;", "kotlinParameterTypes", "Ljava/lang/Class;", "javaParameterTypesIfFunction", "Ljava/lang/reflect/Type;", "javaGenericParameterTypesIfFunction", "", "isStatic", "equalityMode", "<init>", "(Lkotlin/reflect/jvm/internal/SignatureKind;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlin/reflect/jvm/internal/EqualityMode;)V", "withEqualityMode", "(Lkotlin/reflect/jvm/internal/EqualityMode;)Lkotlin/reflect/jvm/internal/EquatableCallableSignature;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "component1", "()Lkotlin/reflect/jvm/internal/SignatureKind;", "component2", "component3", "component4", "()Ljava/util/List;", "component5", "component6", "component7", "component8", "()Z", "component9", "()Lkotlin/reflect/jvm/internal/EqualityMode;", "copy", "(Lkotlin/reflect/jvm/internal/SignatureKind;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlin/reflect/jvm/internal/EqualityMode;)Lkotlin/reflect/jvm/internal/EquatableCallableSignature;", "Lkotlin/reflect/jvm/internal/SignatureKind;", "getKind", "Ljava/lang/String;", "getName", "getJvmNameIfFunction", "Ljava/util/List;", "getTypeParameters", "getKotlinParameterTypes", "getJavaParameterTypesIfFunction", "getJavaGenericParameterTypesIfFunction", "Z", "Lkotlin/reflect/jvm/internal/EqualityMode;", "getEqualityMode", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class EquatableCallableSignature<T extends EqualityMode> {

    @NotNull
    private final T equalityMode;
    private final boolean isStatic;

    @NotNull
    private final List<Type> javaGenericParameterTypesIfFunction;

    @NotNull
    private final List<Class<?>> javaParameterTypesIfFunction;

    @Nullable
    private final String jvmNameIfFunction;

    @NotNull
    private final SignatureKind kind;

    @NotNull
    private final List<q> kotlinParameterTypes;

    @NotNull
    private final String name;

    @NotNull
    private final List<r> typeParameters;

    /* JADX WARN: Multi-variable type inference failed */
    public EquatableCallableSignature(@NotNull SignatureKind signatureKind, @NotNull String str, @Nullable String str2, @NotNull List<? extends r> list, @NotNull List<? extends q> list2, @NotNull List<? extends Class<?>> list3, @NotNull List<? extends Type> list4, boolean z11, @NotNull T t11) {
        signatureKind.getClass();
        str.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        t11.getClass();
        this.kind = signatureKind;
        this.name = str;
        this.jvmNameIfFunction = str2;
        this.typeParameters = list;
        this.kotlinParameterTypes = list2;
        this.javaParameterTypesIfFunction = list3;
        this.javaGenericParameterTypesIfFunction = list4;
        this.isStatic = z11;
        this.equalityMode = t11;
        if (signatureKind != SignatureKind.FIELD_IN_JAVA_CLASS || (list2.isEmpty() && list.isEmpty() && list3.isEmpty())) {
            if (list3.size() == list4.size()) {
                return;
            }
            StringBuilder sb2 = new StringBuilder("javaParameterTypesIfFunction.size (");
            sb2.append(list3.size());
            sb2.append(") and javaGenericParameterTypesIfFunction.size (");
            sb2.append(list4.size());
            sb2.append(") must be equal. For member: '");
            i.a(df0.b.b(sb2, str, '\''));
            throw null;
        }
        StringBuilder sb3 = new StringBuilder("Inconsistent combination of EquatableCallableSignature values. kind: ");
        sb3.append(signatureKind);
        boolean isEmpty = list2.isEmpty();
        boolean isEmpty2 = list.isEmpty();
        boolean isEmpty3 = list3.isEmpty();
        sb3.append(", kotlinParameterTypes.isEmpty(): ");
        sb3.append(isEmpty);
        sb3.append(",typeParameters.isEmpty(): ");
        sb3.append(isEmpty2);
        sb3.append(", javaParameterTypesIfFunction.isEmpty(): ");
        sb3.append(isEmpty3);
        sb3.append(".For member: '");
        sb3.append(str);
        sb3.append('\'');
        throw new IllegalStateException(sb3.toString().toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x013c, code lost:
    
        r0 = kotlin.reflect.jvm.internal.FakeOverridesKt.substitutedWith(r10.typeParameters, r11.typeParameters);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean equals(@org.jetbrains.annotations.Nullable java.lang.Object r11) {
        /*
            Method dump skipped, instructions count: 582
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.EquatableCallableSignature.equals(java.lang.Object):boolean");
    }

    public int hashCode() {
        boolean z11 = Intrinsics.a(this.equalityMode, EqualityMode.JavaSignature.INSTANCE) && this.kind == SignatureKind.FUNCTION;
        if (!z11) {
            if (!z11) {
                return Arrays.hashCode(new Object[]{this.kind, Integer.valueOf(this.kotlinParameterTypes.size()), Boolean.valueOf(this.isStatic), this.name});
            }
            m.a();
            return 0;
        }
        SignatureKind signatureKind = this.kind;
        Integer valueOf = Integer.valueOf(this.kotlinParameterTypes.size());
        Boolean valueOf2 = Boolean.valueOf(this.isStatic);
        String str = this.jvmNameIfFunction;
        if (str == null) {
            str = "";
        }
        return Arrays.hashCode(new Object[]{signatureKind, valueOf, valueOf2, str});
    }

    @NotNull
    public String toString() {
        return "EquatableCallableSignature(kind=" + this.kind + ", name=" + this.name + ", jvmNameIfFunction=" + this.jvmNameIfFunction + ", typeParameters=" + this.typeParameters + ", kotlinParameterTypes=" + this.kotlinParameterTypes + ", javaParameterTypesIfFunction=" + this.javaParameterTypesIfFunction + ", javaGenericParameterTypesIfFunction=" + this.javaGenericParameterTypesIfFunction + ", isStatic=" + this.isStatic + ", equalityMode=" + this.equalityMode + ')';
    }

    @NotNull
    public final <T extends EqualityMode> EquatableCallableSignature<T> withEqualityMode(@NotNull T equalityMode) {
        equalityMode.getClass();
        return new EquatableCallableSignature<>(this.kind, this.name, this.jvmNameIfFunction, this.typeParameters, this.kotlinParameterTypes, this.javaParameterTypesIfFunction, this.javaGenericParameterTypesIfFunction, this.isStatic, equalityMode);
    }
}
