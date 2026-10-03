package com.vidio.domain.usecase;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface TvUserProfileUseCase {

    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/domain/usecase/TvUserProfileUseCase$LoadProfileFailed;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class LoadProfileFailed extends Exception {

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final String f27741d;

        public LoadProfileFailed(@Nullable String str) {
            super(str);
            this.f27741d = str;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof LoadProfileFailed) && Intrinsics.a(this.f27741d, ((LoadProfileFailed) obj).f27741d);
        }

        @Override // java.lang.Throwable
        @Nullable
        public final String getMessage() {
            return this.f27741d;
        }

        public final int hashCode() {
            String str = this.f27741d;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("LoadProfileFailed(message=", this.f27741d, ")");
        }
    }
}
