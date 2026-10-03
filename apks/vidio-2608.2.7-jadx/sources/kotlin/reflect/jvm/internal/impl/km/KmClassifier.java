package kotlin.reflect.jvm.internal.impl.km;

import df0.b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class KmClassifier {

    public static final class Class extends KmClassifier {

        @NotNull
        private final String name;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Class(@NotNull String str) {
            super(null);
            str.getClass();
            this.name = str;
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Class) && Intrinsics.a(this.name, ((Class) obj).name);
        }

        @NotNull
        public final String getName() {
            return this.name;
        }

        public int hashCode() {
            return this.name.hashCode();
        }

        @NotNull
        public String toString() {
            return b.b(new StringBuilder("Class(name="), this.name, ')');
        }
    }

    public static final class TypeAlias extends KmClassifier {

        @NotNull
        private final String name;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TypeAlias(@NotNull String str) {
            super(null);
            str.getClass();
            this.name = str;
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof TypeAlias) && Intrinsics.a(this.name, ((TypeAlias) obj).name);
        }

        @NotNull
        public final String getName() {
            return this.name;
        }

        public int hashCode() {
            return this.name.hashCode();
        }

        @NotNull
        public String toString() {
            return b.b(new StringBuilder("TypeAlias(name="), this.name, ')');
        }
    }

    public static final class TypeParameter extends KmClassifier {

        /* renamed from: id, reason: collision with root package name */
        private final int f50932id;

        public TypeParameter(int i11) {
            super(null);
            this.f50932id = i11;
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof TypeParameter) && this.f50932id == ((TypeParameter) obj).f50932id;
        }

        public final int getId() {
            return this.f50932id;
        }

        public int hashCode() {
            return this.f50932id;
        }

        @NotNull
        public String toString() {
            return androidx.activity.b.a(new StringBuilder("TypeParameter(id="), this.f50932id, ')');
        }
    }

    public /* synthetic */ KmClassifier(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private KmClassifier() {
    }
}
