package com.kmklabs.whisper.internal.presentation;

import com.kmklabs.whisper.internal.domain.model.AdContent;
import io.reactivex.m;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/kmklabs/whisper/internal/presentation/SceneWatcher;", "", "", "Lcom/kmklabs/whisper/internal/domain/model/AdContent;", "adContents", "Lio/reactivex/m;", "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;", "watch", "(Ljava/util/List;)Lio/reactivex/m;", "whisper_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes4.dex */
public interface SceneWatcher {
    @NotNull
    m<SceneEvent> watch(@NotNull List<AdContent> adContents);
}
