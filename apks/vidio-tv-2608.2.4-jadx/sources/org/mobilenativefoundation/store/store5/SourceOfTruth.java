package org.mobilenativefoundation.store.store5;

import androidx.compose.runtime.o;
import ca0.g;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import l60.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public interface SourceOfTruth<Key, Local, Output> {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f52340a = 0;

    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lorg/mobilenativefoundation/store/store5/SourceOfTruth$ReadException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "store"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class ReadException extends RuntimeException {

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final Object f52341d;

        public ReadException(@Nullable Object obj, @NotNull Throwable th2) {
            super(o.a(obj, "Failed to read from Source of Truth. key: "), th2);
            this.f52341d = obj;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || ReadException.class != obj.getClass()) {
                return false;
            }
            ReadException readException = (ReadException) obj;
            return Intrinsics.a(this.f52341d, readException.f52341d) && Intrinsics.a(getCause(), readException.getCause());
        }

        public final int hashCode() {
            Object obj = this.f52341d;
            if (obj != null) {
                return obj.hashCode();
            }
            return 0;
        }
    }

    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lorg/mobilenativefoundation/store/store5/SourceOfTruth$WriteException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "store"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class WriteException extends RuntimeException {

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final Object f52342d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final Object f52343e;

        public WriteException(@Nullable Object obj, @Nullable Object obj2, @NotNull Throwable th2) {
            super(o.a(obj, "Failed to write value to Source of Truth. key: "), th2);
            this.f52342d = obj;
            this.f52343e = obj2;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || WriteException.class != obj.getClass()) {
                return false;
            }
            WriteException writeException = (WriteException) obj;
            return Intrinsics.a(this.f52342d, writeException.f52342d) && Intrinsics.a(this.f52343e, writeException.f52343e) && Intrinsics.a(getCause(), writeException.getCause());
        }

        public final int hashCode() {
            Object obj = this.f52342d;
            int hashCode = (obj != null ? obj.hashCode() : 0) * 31;
            Object obj2 = this.f52343e;
            return hashCode + (obj2 != null ? obj2.hashCode() : 0);
        }
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f52344a = new a();
    }

    @NotNull
    g<Output> a(@NotNull Key key);

    @Nullable
    Object b(@NotNull Key key, @NotNull Local local, @NotNull b<? super Unit> bVar);
}
