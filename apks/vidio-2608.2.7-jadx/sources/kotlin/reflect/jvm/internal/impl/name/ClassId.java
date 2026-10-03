package kotlin.reflect.jvm.internal.impl.name;

import b0.g;
import io.jsonwebtoken.JwtParser;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class ClassId {

    @NotNull
    public static final Companion Companion = new Companion(null);
    private final boolean isLocal;

    @NotNull
    private final FqName packageFqName;

    @NotNull
    private final FqName relativeClassName;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ ClassId fromString$default(Companion companion, String str, boolean z11, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                z11 = false;
            }
            return companion.fromString(str, z11);
        }

        @NotNull
        public final ClassId fromString(@NotNull String str, boolean z11) {
            int h11;
            String Q;
            str.getClass();
            int A = StringsKt.A(str, '`', 0, false, 6);
            if (A == -1) {
                A = str.length();
            }
            h11 = StringsKt__StringsKt.h(A, 4, str, "/");
            String str2 = "";
            if (h11 == -1) {
                Q = StringsKt.Q(str, "`", "");
            } else {
                String replace = str.substring(0, h11).replace('/', JwtParser.SEPARATOR_CHAR);
                replace.getClass();
                Q = StringsKt.Q(str.substring(h11 + 1), "`", "");
                str2 = replace;
            }
            return new ClassId(new FqName(str2), new FqName(Q), z11);
        }

        @NotNull
        public final ClassId topLevel(@NotNull FqName fqName) {
            fqName.getClass();
            return new ClassId(fqName.parent(), fqName.shortName());
        }

        private Companion() {
        }
    }

    public ClassId(@NotNull FqName fqName, @NotNull FqName fqName2, boolean z11) {
        fqName.getClass();
        fqName2.getClass();
        this.packageFqName = fqName;
        this.relativeClassName = fqName2;
        this.isLocal = z11;
        fqName2.isRoot();
    }

    private static final String asString$escapeSlashes(FqName fqName) {
        String asString = fqName.asString();
        return StringsKt.q(asString, '/') ? g.a('`', "`", asString) : asString;
    }

    @NotNull
    public static final ClassId topLevel(@NotNull FqName fqName) {
        return Companion.topLevel(fqName);
    }

    @NotNull
    public final FqName asSingleFqName() {
        if (this.packageFqName.isRoot()) {
            return this.relativeClassName;
        }
        return new FqName(this.packageFqName.asString() + JwtParser.SEPARATOR_CHAR + this.relativeClassName.asString());
    }

    @NotNull
    public final String asString() {
        if (this.packageFqName.isRoot()) {
            return asString$escapeSlashes(this.relativeClassName);
        }
        return StringsKt.P(this.packageFqName.asString(), JwtParser.SEPARATOR_CHAR, '/') + "/" + asString$escapeSlashes(this.relativeClassName);
    }

    @NotNull
    public final ClassId createNestedClassId(@NotNull Name name) {
        name.getClass();
        return new ClassId(this.packageFqName, this.relativeClassName.child(name), this.isLocal);
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ClassId)) {
            return false;
        }
        ClassId classId = (ClassId) obj;
        return Intrinsics.a(this.packageFqName, classId.packageFqName) && Intrinsics.a(this.relativeClassName, classId.relativeClassName) && this.isLocal == classId.isLocal;
    }

    @Nullable
    public final ClassId getOuterClassId() {
        FqName parent = this.relativeClassName.parent();
        if (parent.isRoot()) {
            return null;
        }
        return new ClassId(this.packageFqName, parent, this.isLocal);
    }

    @NotNull
    public final FqName getPackageFqName() {
        return this.packageFqName;
    }

    @NotNull
    public final FqName getRelativeClassName() {
        return this.relativeClassName;
    }

    @NotNull
    public final Name getShortClassName() {
        return this.relativeClassName.shortName();
    }

    public int hashCode() {
        return ((this.relativeClassName.hashCode() + (this.packageFqName.hashCode() * 31)) * 31) + (this.isLocal ? 1231 : 1237);
    }

    public final boolean isLocal() {
        return this.isLocal;
    }

    public final boolean isNestedClass() {
        return !this.relativeClassName.parent().isRoot();
    }

    @NotNull
    public String toString() {
        if (!this.packageFqName.isRoot()) {
            return asString();
        }
        return "/" + asString();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ClassId(@NotNull FqName fqName, @NotNull Name name) {
        this(fqName, FqName.Companion.topLevel(name), false);
        fqName.getClass();
        name.getClass();
    }
}
