package org.mobilenativefoundation.store.store5;

import androidx.compose.runtime.o;
import dc0.n;
import k20.g0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tb0.c;
import vc0.g;
import ze0.f;

/* loaded from: classes4.dex */
public interface SourceOfTruth<Key, Local, Output> {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f58182a = 0;

    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lorg/mobilenativefoundation/store/store5/SourceOfTruth$ReadException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "store"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class ReadException extends RuntimeException {

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final Object f58183c;

        public ReadException(@Nullable Object obj, @NotNull Throwable th2) {
            super(o.a(obj, "Failed to read from Source of Truth. key: "), th2);
            this.f58183c = obj;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || ReadException.class != obj.getClass()) {
                return false;
            }
            ReadException readException = (ReadException) obj;
            return Intrinsics.a(this.f58183c, readException.f58183c) && Intrinsics.a(getCause(), readException.getCause());
        }

        public final int hashCode() {
            Object obj = this.f58183c;
            if (obj != null) {
                return obj.hashCode();
            }
            return 0;
        }
    }

    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lorg/mobilenativefoundation/store/store5/SourceOfTruth$WriteException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "store"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class WriteException extends RuntimeException {

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final Object f58184c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final Object f58185d;

        public WriteException(@Nullable Object obj, @Nullable Object obj2, @NotNull Throwable th2) {
            super(o.a(obj, "Failed to write value to Source of Truth. key: "), th2);
            this.f58184c = obj;
            this.f58185d = obj2;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || WriteException.class != obj.getClass()) {
                return false;
            }
            WriteException writeException = (WriteException) obj;
            return Intrinsics.a(this.f58184c, writeException.f58184c) && Intrinsics.a(this.f58185d, writeException.f58185d) && Intrinsics.a(getCause(), writeException.getCause());
        }

        public final int hashCode() {
            Object obj = this.f58184c;
            int hashCode = (obj != null ? obj.hashCode() : 0) * 31;
            Object obj2 = this.f58185d;
            return hashCode + (obj2 != null ? obj2.hashCode() : 0);
        }
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f58186a = new a();

        public static f a(Function1 function1, n nVar, g0 g0Var) {
            return new f(function1, nVar, g0Var);
        }
    }

    @Nullable
    Object a(@NotNull Key key, @NotNull Local local, @NotNull c<? super Unit> cVar);

    @NotNull
    g<Output> b(@NotNull Key key);
}
