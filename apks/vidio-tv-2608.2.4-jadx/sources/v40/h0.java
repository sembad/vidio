package v40;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class h0 {

    public static final class a extends h0 {
        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            throw null;
        }

        @NotNull
        public final String toString() {
            return "Js(jsPlatform=null)";
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ b[] f62837d;

        /* renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ int f62838e = 0;

        static {
            b[] bVarArr = {new b("Browser", 0), new b("Node", 1)};
            f62837d = bVarArr;
            n60.b.a(bVarArr);
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f62837d.clone();
        }
    }

    public static final class c extends h0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f62839a = new c(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1051825272;
        }

        @NotNull
        public final String toString() {
            return "Jvm";
        }
    }

    public static final class d extends h0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final d f62840a = new d(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -1059277600;
        }

        @NotNull
        public final String toString() {
            return "Native";
        }
    }

    public static final class e extends h0 {
        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            throw null;
        }

        @NotNull
        public final String toString() {
            return "WasmJs(jsPlatform=null)";
        }
    }

    public h0(int i11) {
    }
}
