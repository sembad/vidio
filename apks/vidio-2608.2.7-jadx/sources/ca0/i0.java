package ca0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class i0 {

    public static final class a extends i0 {
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
    /* loaded from: classes6.dex */
    public static final class b {

        /* renamed from: c, reason: collision with root package name */
        private static final /* synthetic */ b[] f18347c;

        /* renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ int f18348d = 0;

        static {
            b[] bVarArr = {new b("Browser", 0), new b("Node", 1)};
            f18347c = bVarArr;
            vb0.b.a(bVarArr);
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f18347c.clone();
        }
    }

    public static final class c extends i0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f18349a = new c(0);

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

    public static final class d extends i0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final d f18350a = new d(0);

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

    public static final class e extends i0 {
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

    public i0(int i11) {
    }
}
