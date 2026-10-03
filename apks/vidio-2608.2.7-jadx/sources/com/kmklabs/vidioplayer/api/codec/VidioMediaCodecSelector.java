package com.kmklabs.vidioplayer.api.codec;

import androidx.media3.exoplayer.mediacodec.o;
import androidx.media3.exoplayer.mediacodec.s;
import com.facebook.share.internal.ShareConstants;
import com.kmklabs.vidioplayer.internal.VidioPlayerLogger;
import e70.d;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import nu.i;
import nu.m;
import org.jetbrains.annotations.NotNull;
import pu.c;

@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\b\u0007\b\u0007\u0018\u0000 -2\u00020\u0001:\u0003./-B9\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eB1\b\u0011\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000fJ'\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J7\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u00102\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00190\u00182\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ-\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0 2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\"\u0010#R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0002\u0010$R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010%R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010&R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010'R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010(R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010)R \u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00120*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,¨\u00060"}, d2 = {"Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;", "Landroidx/media3/exoplayer/mediacodec/s;", "defaultMediaCodecSelector", "Lb10/a;", "androidBuildProvider", "Lpu/c;", "playerIssueDiagnostics", "Ltu/a;", "excludeDecoderHolderImpl", "Lnu/m;", "vidioPlayerConfig", "Le70/d;", "platform", "<init>", "(Landroidx/media3/exoplayer/mediacodec/s;Lb10/a;Lpu/c;Ltu/a;Lnu/m;Le70/d;)V", "(Lb10/a;Lpu/c;Ltu/a;Lnu/m;Le70/d;)V", "", "mimeType", "", "requiresSecureDecoder", "requiresTunnelingDecoder", "createQueryKey", "(Ljava/lang/String;ZZ)Ljava/lang/String;", "queryKey", "", "", "properties", "", "exception", "", "logCodecSelectionResult", "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V", "", "Landroidx/media3/exoplayer/mediacodec/o;", "getDecoderInfos", "(Ljava/lang/String;ZZ)Ljava/util/List;", "Landroidx/media3/exoplayer/mediacodec/s;", "Lb10/a;", "Lpu/c;", "Ltu/a;", "Lnu/m;", "Le70/d;", "j$/util/concurrent/ConcurrentHashMap", "loggedQueries", "Lj$/util/concurrent/ConcurrentHashMap;", "Companion", "NoAvailableDecoderException", "NoAvailableSpecialDecoderException", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class VidioMediaCodecSelector implements s {

    @Deprecated
    @NotNull
    public static final String VIVO_MANUFACTURER = "vivo";

    @NotNull
    private final b10.a androidBuildProvider;

    @NotNull
    private final s defaultMediaCodecSelector;

    @NotNull
    private final tu.a excludeDecoderHolderImpl;

    @NotNull
    private final ConcurrentHashMap<String, Boolean> loggedQueries;

    @NotNull
    private final d platform;

    @NotNull
    private final c playerIssueDiagnostics;

    @NotNull
    private final m vidioPlayerConfig;

    @NotNull
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector$Companion;", "", "<init>", "()V", "VIVO_MANUFACTURER", "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector$NoAvailableDecoderException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", ShareConstants.WEB_DIALOG_PARAM_MESSAGE, "", "<init>", "(Ljava/lang/String;)V", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes4.dex */
    private static final class NoAvailableDecoderException extends Exception {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NoAvailableDecoderException(@NotNull String str) {
            super(str);
            str.getClass();
        }
    }

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector$NoAvailableSpecialDecoderException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", ShareConstants.WEB_DIALOG_PARAM_MESSAGE, "", "<init>", "(Ljava/lang/String;)V", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes4.dex */
    private static final class NoAvailableSpecialDecoderException extends Exception {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NoAvailableSpecialDecoderException(@NotNull String str) {
            super(str);
            str.getClass();
        }
    }

    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes4.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[i.values().length];
            try {
                i.a aVar = i.f56651c;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                i.a aVar2 = i.f56651c;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                i.a aVar3 = i.f56651c;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public VidioMediaCodecSelector(@NotNull s sVar, @NotNull b10.a aVar, @NotNull c cVar, @NotNull tu.a aVar2, @NotNull m mVar, @NotNull d dVar) {
        sVar.getClass();
        aVar.getClass();
        cVar.getClass();
        aVar2.getClass();
        mVar.getClass();
        dVar.getClass();
        this.defaultMediaCodecSelector = sVar;
        this.androidBuildProvider = aVar;
        this.playerIssueDiagnostics = cVar;
        this.excludeDecoderHolderImpl = aVar2;
        this.vidioPlayerConfig = mVar;
        this.platform = dVar;
        this.loggedQueries = new ConcurrentHashMap<>();
    }

    private final String createQueryKey(String mimeType, boolean requiresSecureDecoder, boolean requiresTunnelingDecoder) {
        return mimeType + "|" + requiresSecureDecoder + "|" + requiresTunnelingDecoder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence getDecoderInfos$lambda$4$0(o oVar) {
        oVar.getClass();
        String str = oVar.f7849a;
        str.getClass();
        return str;
    }

    private final void logCodecSelectionResult(String queryKey, Map<String, Object> properties, Throwable exception) {
        if (this.loggedQueries.putIfAbsent(queryKey, Boolean.TRUE) != null) {
            return;
        }
        if (exception == null) {
            VidioPlayerLogger vidioPlayerLogger = VidioPlayerLogger.INSTANCE;
            ArrayList arrayList = new ArrayList(properties.size());
            for (Map.Entry<String, Object> entry : properties.entrySet()) {
                arrayList.add(new Pair(entry.getKey(), entry.getValue()));
            }
            Pair[] pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
            vidioPlayerLogger.i("VidioMediaCodecSelector: Codec Selection Summary", (Pair<String, ? extends Object>[]) Arrays.copyOf(pairArr, pairArr.length));
            return;
        }
        properties.put("errorMsg", String.valueOf(exception.getMessage()));
        VidioPlayerLogger vidioPlayerLogger2 = VidioPlayerLogger.INSTANCE;
        ArrayList arrayList2 = new ArrayList(properties.size());
        for (Map.Entry<String, Object> entry2 : properties.entrySet()) {
            arrayList2.add(new Pair(entry2.getKey(), entry2.getValue()));
        }
        Pair[] pairArr2 = (Pair[]) arrayList2.toArray(new Pair[0]);
        vidioPlayerLogger2.e("VidioMediaCodecSelector: Codec Selection Summary", exception, (Pair[]) Arrays.copyOf(pairArr2, pairArr2.length));
    }

    static /* synthetic */ void logCodecSelectionResult$default(VidioMediaCodecSelector vidioMediaCodecSelector, String str, Map map, Throwable th2, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            th2 = null;
        }
        vidioMediaCodecSelector.logCodecSelectionResult(str, map, th2);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(20:0|1|(3:3|(1:(1:(1:7)(2:8|9)))(1:64)|(17:12|(1:14)(1:63)|15|16|17|18|(4:21|(3:23|24|25)(1:27)|26|19)|28|29|(1:31)|(3:(2:36|37)|38|39)|41|(1:43)(1:59)|44|(3:49|(1:51)(2:53|(2:55|(1:57))(1:58))|52)(1:46)|47|48))|65|(0)(0)|15|16|17|18|(1:19)|28|29|(0)|(0)|41|(0)(0)|44|(0)(0)|47|48) */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0109, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0129, code lost:
    
        r3 = pb0.r.f60278d;
        r9 = new pb0.r.b(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00f6 A[Catch: all -> 0x0109, TryCatch #0 {all -> 0x0109, blocks: (B:18:0x00e2, B:19:0x00f0, B:21:0x00f6, B:24:0x0105, B:29:0x010b, B:36:0x0119, B:39:0x0128, B:38:0x0121), top: B:17:0x00e2 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0079  */
    @Override // androidx.media3.exoplayer.mediacodec.s
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.List<androidx.media3.exoplayer.mediacodec.o> getDecoderInfos(@org.jetbrains.annotations.NotNull java.lang.String r23, boolean r24, boolean r25) {
        /*
            Method dump skipped, instructions count: 429
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kmklabs.vidioplayer.api.codec.VidioMediaCodecSelector.getDecoderInfos(java.lang.String, boolean, boolean):java.util.List");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VidioMediaCodecSelector(@NotNull b10.a aVar, @NotNull c cVar, @NotNull tu.a aVar2, @NotNull m mVar, @NotNull d dVar) {
        this(s.f7864a, aVar, cVar, aVar2, mVar, dVar);
        aVar.getClass();
        cVar.getClass();
        aVar2.getClass();
        mVar.getClass();
        dVar.getClass();
    }
}
