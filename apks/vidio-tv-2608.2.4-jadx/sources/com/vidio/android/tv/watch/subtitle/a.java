package com.vidio.android.tv.watch.subtitle;

import com.vidio.android.tv.watch.subtitle.SubtitlePreferences;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public abstract class a {

    /* renamed from: com.vidio.android.tv.watch.subtitle.a$a, reason: collision with other inner class name */
    public static final class C0316a extends a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final SubtitlePreferences.b f27192a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0316a(@NotNull SubtitlePreferences.b bVar) {
            super(0);
            bVar.getClass();
            this.f27192a = bVar;
        }

        @NotNull
        public final SubtitlePreferences.b a() {
            return this.f27192a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0316a) && this.f27192a == ((C0316a) obj).f27192a;
        }

        public final int hashCode() {
            return this.f27192a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Detail(type=" + this.f27192a + ")";
        }
    }

    public static final class b extends a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f27193a = new b(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1350948533;
        }

        @NotNull
        public final String toString() {
            return "Main";
        }
    }

    public /* synthetic */ a(int i11) {
        this();
    }

    private a() {
    }
}
