package kotlin.reflect.jvm.internal.impl.name;

import f4.s;
import io.jsonwebtoken.JwtParser;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class FqNameUnsafe {

    @NotNull
    public static final Companion Companion = new Companion(null);

    @NotNull
    private static final Name ROOT_NAME;

    @NotNull
    private static final Pattern SPLIT_BY_DOTS;

    @NotNull
    private final String fqName;

    @Nullable
    private transient FqNameUnsafe parent;

    @Nullable
    private transient FqName safe;

    @Nullable
    private transient Name shortName;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final FqNameUnsafe topLevel(@NotNull Name name) {
            name.getClass();
            String asString = name.asString();
            asString.getClass();
            return new FqNameUnsafe(asString, FqName.ROOT.toUnsafe(), name, null);
        }

        private Companion() {
        }
    }

    static {
        Name special = Name.special("<root>");
        special.getClass();
        ROOT_NAME = special;
        Pattern compile = Pattern.compile("\\.");
        compile.getClass();
        SPLIT_BY_DOTS = compile;
    }

    public FqNameUnsafe(@NotNull String str, @NotNull FqName fqName) {
        str.getClass();
        fqName.getClass();
        this.fqName = str;
        this.safe = fqName;
    }

    private final void compute() {
        int indexOfLastDotWithBackticksSupport = indexOfLastDotWithBackticksSupport(this.fqName);
        String str = this.fqName;
        if (indexOfLastDotWithBackticksSupport >= 0) {
            this.shortName = Name.guessByFirstCharacter(str.substring(indexOfLastDotWithBackticksSupport + 1));
            this.parent = new FqNameUnsafe(this.fqName.substring(0, indexOfLastDotWithBackticksSupport));
        } else {
            this.shortName = Name.guessByFirstCharacter(str);
            this.parent = FqName.ROOT.toUnsafe();
        }
    }

    private final int indexOfLastDotWithBackticksSupport(String str) {
        int length = str.length() - 1;
        boolean z11 = false;
        while (length >= 0) {
            char charAt = str.charAt(length);
            if (charAt == '.' && !z11) {
                return length;
            }
            if (charAt == '`') {
                z11 = !z11;
            } else if (charAt == '\\') {
                length--;
            }
            length--;
        }
        return -1;
    }

    private static final List<Name> pathSegments$collectSegmentsOf(FqNameUnsafe fqNameUnsafe) {
        if (fqNameUnsafe.isRoot()) {
            return new ArrayList();
        }
        List<Name> pathSegments$collectSegmentsOf = pathSegments$collectSegmentsOf(fqNameUnsafe.parent());
        pathSegments$collectSegmentsOf.add(fqNameUnsafe.shortName());
        return pathSegments$collectSegmentsOf;
    }

    @NotNull
    public final String asString() {
        return this.fqName;
    }

    @NotNull
    public final FqNameUnsafe child(@NotNull Name name) {
        String str;
        name.getClass();
        if (isRoot()) {
            str = name.asString();
        } else {
            str = this.fqName + JwtParser.SEPARATOR_CHAR + name.asString();
        }
        str.getClass();
        return new FqNameUnsafe(str, this, name);
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FqNameUnsafe) && Intrinsics.a(this.fqName, ((FqNameUnsafe) obj).fqName);
    }

    public int hashCode() {
        return this.fqName.hashCode();
    }

    public final boolean isRoot() {
        return this.fqName.length() == 0;
    }

    public final boolean isSafe() {
        return this.safe != null || StringsKt.A(asString(), '<', 0, false, 6) < 0;
    }

    @NotNull
    public final FqNameUnsafe parent() {
        FqNameUnsafe fqNameUnsafe = this.parent;
        if (fqNameUnsafe != null) {
            return fqNameUnsafe;
        }
        if (isRoot()) {
            s.a("root");
            return null;
        }
        compute();
        FqNameUnsafe fqNameUnsafe2 = this.parent;
        fqNameUnsafe2.getClass();
        return fqNameUnsafe2;
    }

    @NotNull
    public final List<Name> pathSegments() {
        return pathSegments$collectSegmentsOf(this);
    }

    @NotNull
    public final Name shortName() {
        Name name = this.shortName;
        if (name != null) {
            return name;
        }
        if (isRoot()) {
            s.a("root");
            return null;
        }
        compute();
        Name name2 = this.shortName;
        name2.getClass();
        return name2;
    }

    @NotNull
    public final Name shortNameOrSpecial() {
        return isRoot() ? ROOT_NAME : shortName();
    }

    public final boolean startsWith(@NotNull Name name) {
        name.getClass();
        if (!isRoot()) {
            int A = StringsKt.A(this.fqName, JwtParser.SEPARATOR_CHAR, 0, false, 6);
            if (A == -1) {
                A = this.fqName.length();
            }
            int i11 = A;
            String asString = name.asString();
            asString.getClass();
            if (i11 == asString.length() && StringsKt.L(0, 0, i11, this.fqName, asString, false)) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    public final FqName toSafe() {
        FqName fqName = this.safe;
        if (fqName != null) {
            return fqName;
        }
        FqName fqName2 = new FqName(this);
        this.safe = fqName2;
        return fqName2;
    }

    @NotNull
    public String toString() {
        if (!isRoot()) {
            return this.fqName;
        }
        String asString = ROOT_NAME.asString();
        asString.getClass();
        return asString;
    }

    public /* synthetic */ FqNameUnsafe(String str, FqNameUnsafe fqNameUnsafe, Name name, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, fqNameUnsafe, name);
    }

    public FqNameUnsafe(@NotNull String str) {
        str.getClass();
        this.fqName = str;
    }

    private FqNameUnsafe(String str, FqNameUnsafe fqNameUnsafe, Name name) {
        this.fqName = str;
        this.parent = fqNameUnsafe;
        this.shortName = name;
    }
}
