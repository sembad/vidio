package kotlin.reflect.jvm.internal.impl.load.kotlin;

import jf.b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.m;

/* loaded from: classes6.dex */
public final class MemberSignature {

    @NotNull
    public static final Companion Companion = new Companion(null);

    @NotNull
    private final String signature;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final MemberSignature fromFieldNameAndDesc(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            return new MemberSignature(str + '#' + str2, null);
        }

        @NotNull
        public final MemberSignature fromJvmMemberSignature(@NotNull JvmMemberSignature jvmMemberSignature) {
            jvmMemberSignature.getClass();
            if (jvmMemberSignature instanceof JvmMemberSignature.Method) {
                JvmMemberSignature.Method method = (JvmMemberSignature.Method) jvmMemberSignature;
                return fromMethodNameAndDesc(method.getName(), method.getDesc());
            }
            if (jvmMemberSignature instanceof JvmMemberSignature.Field) {
                JvmMemberSignature.Field field = (JvmMemberSignature.Field) jvmMemberSignature;
                return fromFieldNameAndDesc(field.getName(), field.getDesc());
            }
            m.a();
            return null;
        }

        @NotNull
        public final MemberSignature fromMethod(@NotNull NameResolver nameResolver, @NotNull JvmProtoBuf.JvmMethodSignature jvmMethodSignature) {
            nameResolver.getClass();
            jvmMethodSignature.getClass();
            return fromMethodNameAndDesc(nameResolver.getString(jvmMethodSignature.getName()), nameResolver.getString(jvmMethodSignature.getDesc()));
        }

        @NotNull
        public final MemberSignature fromMethodNameAndDesc(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            return new MemberSignature(b.a(str, str2), null);
        }

        @NotNull
        public final MemberSignature fromMethodSignatureAndParameterIndex(@NotNull MemberSignature memberSignature, int i11) {
            memberSignature.getClass();
            return new MemberSignature(memberSignature.getSignature() + '@' + i11, null);
        }

        private Companion() {
        }
    }

    private MemberSignature(String str) {
        this.signature = str;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof MemberSignature) && Intrinsics.a(this.signature, ((MemberSignature) obj).signature);
    }

    @NotNull
    public final String getSignature() {
        return this.signature;
    }

    public int hashCode() {
        return this.signature.hashCode();
    }

    @NotNull
    public String toString() {
        return df0.b.b(new StringBuilder("MemberSignature(signature="), this.signature, ')');
    }

    public /* synthetic */ MemberSignature(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }
}
