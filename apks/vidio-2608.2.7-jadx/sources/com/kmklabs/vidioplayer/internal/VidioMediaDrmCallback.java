package com.kmklabs.vidioplayer.internal;

import androidx.media3.exoplayer.drm.j;
import androidx.media3.exoplayer.drm.n;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONObject;
import pb0.r;

@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 #2\u00020\u0001:\u0002$#B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bB%\b\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\n\u0010\fJ\u001d\u0010\u0010\u001a\u00020\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u0004*\u00020\u0002H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u001d\u0010 \u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0002¢\u0006\u0004\b \u0010!R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\"¨\u0006%"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;", "Landroidx/media3/exoplayer/drm/n;", "", "licenseUrl", "", "forceDefaultLicenseUrl", "Landroidx/media3/datasource/f;", "httpDataSourceFactory", "Landroidx/media3/exoplayer/drm/l;", "httpMediaDrmCallback", "<init>", "(Ljava/lang/String;ZLandroidx/media3/datasource/f;Landroidx/media3/exoplayer/drm/l;)V", "(Landroidx/media3/datasource/f;Ljava/lang/String;Z)V", "Lkotlin/Function0;", "Landroidx/media3/exoplayer/drm/n$a;", "block", "execute", "(Lkotlin/jvm/functions/Function0;)Landroidx/media3/exoplayer/drm/n$a;", "isValidJsonFormat", "(Ljava/lang/String;)Z", "Ljava/util/UUID;", "uuid", "Landroidx/media3/exoplayer/drm/j$e;", "request", "executeProvisionRequest", "(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/j$e;)Landroidx/media3/exoplayer/drm/n$a;", "Landroidx/media3/exoplayer/drm/j$a;", "executeKeyRequest", "(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/j$a;)Landroidx/media3/exoplayer/drm/n$a;", "name", "value", "", "setKeyRequestProperty", "(Ljava/lang/String;Ljava/lang/String;)V", "Landroidx/media3/exoplayer/drm/l;", "Companion", "Factory", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class VidioMediaDrmCallback implements androidx.media3.exoplayer.drm.n {

    @NotNull
    private static final String TAG = "VidioMediaDrmCallback";

    @NotNull
    private final androidx.media3.exoplayer.drm.l httpMediaDrmCallback;
    public static final int $stable = 8;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\bg\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback$Factory;", "", "create", "Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;", "licenseUrl", "", "forceDefaultLicenseUrl", "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public interface Factory {
        @NotNull
        VidioMediaDrmCallback create(@NotNull String licenseUrl, boolean forceDefaultLicenseUrl);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VidioMediaDrmCallback(@NotNull androidx.media3.datasource.f fVar, @NotNull String str, boolean z11) {
        this(str, z11, fVar, null, 8, null);
        fVar.getClass();
        str.getClass();
    }

    private final n.a execute(Function0<n.a> block) {
        n.a bVar;
        try {
            r.a aVar = pb0.r.f60278d;
            n.a invoke = block.invoke();
            byte[] bArr = invoke.f7316a;
            bArr.getClass();
            String s11 = StringsKt.s(bArr);
            if (isValidJsonFormat(s11)) {
                VidioPlayerLogger.INSTANCE.i("[VidioMediaDrmCallback] Anomaly response: ".concat(s11));
            }
            bVar = invoke;
        } catch (Throwable th2) {
            r.a aVar2 = pb0.r.f60278d;
            bVar = new r.b(th2);
        }
        Throwable b11 = pb0.r.b(bVar);
        if (b11 == null) {
            return (n.a) bVar;
        }
        VidioPlayerLogger.INSTANCE.e("[VidioMediaDrmCallback] failed response: " + b11);
        throw b11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final n.a executeKeyRequest$lambda$0(VidioMediaDrmCallback vidioMediaDrmCallback, UUID uuid, j.a aVar) {
        return vidioMediaDrmCallback.httpMediaDrmCallback.executeKeyRequest(uuid, aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final n.a executeProvisionRequest$lambda$0(VidioMediaDrmCallback vidioMediaDrmCallback, UUID uuid, j.e eVar) {
        return vidioMediaDrmCallback.httpMediaDrmCallback.executeProvisionRequest(uuid, eVar);
    }

    private final boolean isValidJsonFormat(String str) {
        String obj;
        try {
            obj = StringsKt.i0(str).toString();
        } catch (Exception unused) {
        }
        if (StringsKt.X(obj, "{", false) && StringsKt.u(obj, "}", false)) {
            new JSONObject(obj);
            return true;
        }
        if (StringsKt.X(obj, "[", false) && StringsKt.u(obj, "]", false)) {
            new JSONArray(obj);
            return true;
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.drm.n
    @NotNull
    public n.a executeKeyRequest(@NotNull final UUID uuid, @NotNull final j.a request) {
        uuid.getClass();
        request.getClass();
        VidioPlayerLogger.INSTANCE.i("DRM: Executing key request - type: " + request.c() + ", data size: " + request.a().length);
        return execute(new Function0() { // from class: com.kmklabs.vidioplayer.internal.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                n.a executeKeyRequest$lambda$0;
                executeKeyRequest$lambda$0 = VidioMediaDrmCallback.executeKeyRequest$lambda$0(VidioMediaDrmCallback.this, uuid, request);
                return executeKeyRequest$lambda$0;
            }
        });
    }

    @Override // androidx.media3.exoplayer.drm.n
    @NotNull
    public n.a executeProvisionRequest(@NotNull final UUID uuid, @NotNull final j.e request) {
        uuid.getClass();
        request.getClass();
        VidioPlayerLogger.INSTANCE.i("DRM: Executing provision request - UUID: " + uuid + ", data size: " + request.a().length);
        return execute(new Function0() { // from class: com.kmklabs.vidioplayer.internal.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                n.a executeProvisionRequest$lambda$0;
                executeProvisionRequest$lambda$0 = VidioMediaDrmCallback.executeProvisionRequest$lambda$0(VidioMediaDrmCallback.this, uuid, request);
                return executeProvisionRequest$lambda$0;
            }
        });
    }

    public final void setKeyRequestProperty(@NotNull String name, @NotNull String value) {
        name.getClass();
        value.getClass();
        this.httpMediaDrmCallback.a(name, value);
        VidioPlayerLogger.INSTANCE.i("[VidioMediaDrmCallback] Setting key request property: " + name + "=" + value);
    }

    public /* synthetic */ VidioMediaDrmCallback(String str, boolean z11, androidx.media3.datasource.f fVar, androidx.media3.exoplayer.drm.l lVar, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, z11, fVar, (i11 & 8) != 0 ? new androidx.media3.exoplayer.drm.l(fVar, str, z11) : lVar);
    }

    public VidioMediaDrmCallback(@NotNull String str, boolean z11, @NotNull androidx.media3.datasource.f fVar, @NotNull androidx.media3.exoplayer.drm.l lVar) {
        str.getClass();
        fVar.getClass();
        lVar.getClass();
        this.httpMediaDrmCallback = lVar;
    }
}
