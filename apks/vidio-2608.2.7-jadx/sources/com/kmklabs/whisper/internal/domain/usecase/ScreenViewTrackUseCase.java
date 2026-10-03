package com.kmklabs.whisper.internal.domain.usecase;

import io.reactivex.v;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import vb0.a;
import vb0.b;

@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\bJ\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase;", "", "", "showId", "Lio/reactivex/v;", "Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase$WhisperStatus;", "shouldAllow", "(Ljava/lang/String;)Lio/reactivex/v;", "WhisperStatus", "whisper_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes4.dex */
public interface ScreenViewTrackUseCase {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase$WhisperStatus;", "", "value", "", "(Ljava/lang/String;IZ)V", "getValue", "()Z", "ALLOWED", "NOT_ALLOWED", "whisper_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class WhisperStatus {
        private static final /* synthetic */ a $ENTRIES;
        private static final /* synthetic */ WhisperStatus[] $VALUES;
        public static final WhisperStatus ALLOWED = new WhisperStatus("ALLOWED", 0, true);
        public static final WhisperStatus NOT_ALLOWED = new WhisperStatus("NOT_ALLOWED", 1, false);
        private final boolean value;

        private static final /* synthetic */ WhisperStatus[] $values() {
            return new WhisperStatus[]{ALLOWED, NOT_ALLOWED};
        }

        static {
            WhisperStatus[] $values = $values();
            $VALUES = $values;
            $ENTRIES = b.a($values);
        }

        private WhisperStatus(String str, int i11, boolean z11) {
            this.value = z11;
        }

        @NotNull
        public static a<WhisperStatus> getEntries() {
            return $ENTRIES;
        }

        public static WhisperStatus valueOf(String str) {
            return (WhisperStatus) Enum.valueOf(WhisperStatus.class, str);
        }

        public static WhisperStatus[] values() {
            return (WhisperStatus[]) $VALUES.clone();
        }

        public final boolean getValue() {
            return this.value;
        }
    }

    @NotNull
    v<WhisperStatus> shouldAllow(@NotNull String showId);
}
