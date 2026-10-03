package com.kmklabs.vidioplayer.internal.tracks;

import com.vidio.domain.usecase.h0;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0086@¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\rR\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\n0\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitleLivestreamIdsUseCase;", "", "Lcom/vidio/domain/usecase/h0;", "getGeneralSettingsValueUseCase", "<init>", "(Lcom/vidio/domain/usecase/h0;)V", "", "initialize", "(Ll60/b;)Ljava/lang/Object;", "", "", "get", "()Ljava/util/Set;", "Lcom/vidio/domain/usecase/h0;", "", "disabledSubtitleLivestreamIds", "Ljava/util/Set;", "Companion", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class DisableSubtitleLivestreamIdsUseCase {

    @NotNull
    private static final String KEY = "disabled_subtitle_livestream_ids";

    @NotNull
    private static final String TAG = "DisableSubtitlePolicy";

    @NotNull
    private final Set<Long> disabledSubtitleLivestreamIds;

    @NotNull
    private final h0 getGeneralSettingsValueUseCase;
    public static final int $stable = 8;

    public DisableSubtitleLivestreamIdsUseCase(@NotNull h0 h0Var) {
        h0Var.getClass();
        this.getGeneralSettingsValueUseCase = h0Var;
        this.disabledSubtitleLivestreamIds = new LinkedHashSet();
    }

    @NotNull
    public final Set<Long> get() {
        return this.disabledSubtitleLivestreamIds;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(21:0|1|(2:3|(18:5|6|7|(1:(2:10|11)(2:50|51))(3:52|53|(1:55)(1:56))|12|(3:14|(2:20|21)(1:18)|19)|22|23|(4:26|(3:28|29|30)(1:32)|31|24)|33|34|(2:37|35)|38|39|40|(2:42|(1:44)(1:45))|47|48))|59|6|7|(0)(0)|12|(0)|22|23|(1:24)|33|34|(1:35)|38|39|40|(0)|47|48) */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x002c, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00d7, code lost:
    
        r0 = h60.r.f37956e;
        r8 = new h60.r.b(r8);
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005b A[Catch: all -> 0x002c, TryCatch #0 {all -> 0x002c, blocks: (B:11:0x0028, B:12:0x004d, B:14:0x005b, B:19:0x006e, B:20:0x006b, B:23:0x0071, B:24:0x008b, B:26:0x0091, B:29:0x009e, B:34:0x00a2, B:35:0x00b1, B:37:0x00b7, B:39:0x00ca, B:53:0x0039), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0091 A[Catch: all -> 0x002c, TryCatch #0 {all -> 0x002c, blocks: (B:11:0x0028, B:12:0x004d, B:14:0x005b, B:19:0x006e, B:20:0x006b, B:23:0x0071, B:24:0x008b, B:26:0x0091, B:29:0x009e, B:34:0x00a2, B:35:0x00b1, B:37:0x00b7, B:39:0x00ca, B:53:0x0039), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b7 A[Catch: all -> 0x002c, LOOP:2: B:35:0x00b1->B:37:0x00b7, LOOP_END, TryCatch #0 {all -> 0x002c, blocks: (B:11:0x0028, B:12:0x004d, B:14:0x005b, B:19:0x006e, B:20:0x006b, B:23:0x0071, B:24:0x008b, B:26:0x0091, B:29:0x009e, B:34:0x00a2, B:35:0x00b1, B:37:0x00b7, B:39:0x00ca, B:53:0x0039), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object initialize(@org.jetbrains.annotations.NotNull l60.b<? super kotlin.Unit> r8) {
        /*
            Method dump skipped, instructions count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kmklabs.vidioplayer.internal.tracks.DisableSubtitleLivestreamIdsUseCase.initialize(l60.b):java.lang.Object");
    }
}
