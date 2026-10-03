package com.vidio.platform.gateway.responses;

import com.kmklabs.vidioplayer.api.Ad;
import com.squareup.moshi.d0;
import com.squareup.moshi.g0;
import com.squareup.moshi.i0;
import com.squareup.moshi.m0;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import com.vidio.platform.gateway.jsonapi.LicenseServers;
import gb.g;
import java.lang.reflect.Constructor;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.k0;
import nn.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R \u0010\u001b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001a0\u00190\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0018R\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0018R\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0018R\u001c\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u0018R\u001a\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010\u0018R\u001c\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010\u0018R\u001e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'¨\u0006("}, d2 = {"Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponseJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "", "toString", "()Ljava/lang/String;", "Lcom/squareup/moshi/v;", "reader", "fromJson", "(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;", "Lcom/squareup/moshi/d0;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;)V", "Lcom/squareup/moshi/v$a;", "options", "Lcom/squareup/moshi/v$a;", "stringAdapter", "Lcom/squareup/moshi/s;", "", "Lcom/vidio/platform/gateway/responses/PresetResponse;", "listOfPresetResponseAdapter", "Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;", "nullableDrmCustomDataResponseAdapter", "nullableStringAdapter", "Lcom/vidio/platform/gateway/jsonapi/LicenseServers;", "nullableLicenseServersAdapter", "", "booleanAdapter", "Lcom/vidio/platform/gateway/responses/OfflineContentProfileResponse;", "nullableOfflineContentProfileResponseAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class VideoDownloadOptionsResponseJsonAdapter extends s<VideoDownloadOptionsResponse> {
    public static final int $stable = 8;

    @NotNull
    private final s<Boolean> booleanAdapter;

    @Nullable
    private volatile Constructor<VideoDownloadOptionsResponse> constructorRef;

    @NotNull
    private final s<List<PresetResponse>> listOfPresetResponseAdapter;

    @NotNull
    private final s<DrmCustomDataResponse> nullableDrmCustomDataResponseAdapter;

    @NotNull
    private final s<LicenseServers> nullableLicenseServersAdapter;

    @NotNull
    private final s<OfflineContentProfileResponse> nullableOfflineContentProfileResponseAdapter;

    @NotNull
    private final s<String> nullableStringAdapter;

    @NotNull
    private final v.a options;

    @NotNull
    private final s<String> stringAdapter;

    public VideoDownloadOptionsResponseJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.options = v.a.a("master_playlist_url", "presets", "drm_dash_url", "custom_data", "geoblock_url", "license_servers", "access_type", "adult_content", "cpp");
        k0 k0Var = k0.f44643d;
        this.stringAdapter = i0Var.d(String.class, k0Var, "masterUrl");
        this.listOfPresetResponseAdapter = i0Var.d(m0.d(List.class, PresetResponse.class), k0Var, "presets");
        this.nullableDrmCustomDataResponseAdapter = i0Var.d(DrmCustomDataResponse.class, k0Var, "customData");
        this.nullableStringAdapter = i0Var.d(String.class, k0Var, "geoblockUrl");
        this.nullableLicenseServersAdapter = i0Var.d(LicenseServers.class, k0Var, "licenseServers");
        this.booleanAdapter = i0Var.d(Boolean.TYPE, k0Var, "isAdultContent");
        this.nullableOfflineContentProfileResponseAdapter = i0Var.d(OfflineContentProfileResponse.class, k0Var, "offlineContentProfile");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.s
    @NotNull
    public VideoDownloadOptionsResponse fromJson(@NotNull v reader) {
        reader.getClass();
        Boolean bool = Boolean.FALSE;
        reader.d();
        int i11 = -1;
        String str = null;
        List<PresetResponse> list = null;
        String str2 = null;
        DrmCustomDataResponse drmCustomDataResponse = null;
        String str3 = null;
        LicenseServers licenseServers = null;
        String str4 = null;
        OfflineContentProfileResponse offlineContentProfileResponse = null;
        while (true) {
            Boolean bool2 = bool;
            if (!reader.i()) {
                String str5 = str;
                reader.f();
                if (i11 == -481) {
                    if (str5 == null) {
                        throw d.h("masterUrl", "master_playlist_url", reader);
                    }
                    if (list == null) {
                        throw d.h("presets", "presets", reader);
                    }
                    if (str2 != null) {
                        return new VideoDownloadOptionsResponse(str5, list, str2, drmCustomDataResponse, str3, licenseServers, str4, bool2.booleanValue(), offlineContentProfileResponse);
                    }
                    throw d.h("drmDashUrl", "drm_dash_url", reader);
                }
                Constructor<VideoDownloadOptionsResponse> constructor = this.constructorRef;
                int i12 = i11;
                if (constructor == null) {
                    constructor = VideoDownloadOptionsResponse.class.getDeclaredConstructor(String.class, List.class, String.class, DrmCustomDataResponse.class, String.class, LicenseServers.class, String.class, Boolean.TYPE, OfflineContentProfileResponse.class, Integer.TYPE, d.f49476c);
                    this.constructorRef = constructor;
                    constructor.getClass();
                }
                if (str5 == null) {
                    throw d.h("masterUrl", "master_playlist_url", reader);
                }
                if (list == null) {
                    throw d.h("presets", "presets", reader);
                }
                if (str2 == null) {
                    throw d.h("drmDashUrl", "drm_dash_url", reader);
                }
                VideoDownloadOptionsResponse newInstance = constructor.newInstance(str5, list, str2, drmCustomDataResponse, str3, licenseServers, str4, bool2, offlineContentProfileResponse, Integer.valueOf(i12), null);
                newInstance.getClass();
                return newInstance;
            }
            String str6 = str;
            switch (reader.T(this.options)) {
                case Ad.BITRATE_UNSET /* -1 */:
                    reader.Y();
                    reader.Z();
                    bool = bool2;
                    str = str6;
                case 0:
                    str = this.stringAdapter.fromJson(reader);
                    if (str == null) {
                        throw d.o("masterUrl", "master_playlist_url", reader);
                    }
                    bool = bool2;
                case 1:
                    list = this.listOfPresetResponseAdapter.fromJson(reader);
                    if (list == null) {
                        throw d.o("presets", "presets", reader);
                    }
                    bool = bool2;
                    str = str6;
                case 2:
                    str2 = this.stringAdapter.fromJson(reader);
                    if (str2 == null) {
                        throw d.o("drmDashUrl", "drm_dash_url", reader);
                    }
                    bool = bool2;
                    str = str6;
                case 3:
                    drmCustomDataResponse = this.nullableDrmCustomDataResponseAdapter.fromJson(reader);
                    bool = bool2;
                    str = str6;
                case 4:
                    str3 = this.nullableStringAdapter.fromJson(reader);
                    bool = bool2;
                    str = str6;
                case 5:
                    licenseServers = this.nullableLicenseServersAdapter.fromJson(reader);
                    i11 &= -33;
                    bool = bool2;
                    str = str6;
                case 6:
                    str4 = this.nullableStringAdapter.fromJson(reader);
                    i11 &= -65;
                    bool = bool2;
                    str = str6;
                case 7:
                    bool = this.booleanAdapter.fromJson(reader);
                    if (bool == null) {
                        throw d.o("isAdultContent", "adult_content", reader);
                    }
                    i11 &= -129;
                    str = str6;
                case 8:
                    offlineContentProfileResponse = this.nullableOfflineContentProfileResponseAdapter.fromJson(reader);
                    i11 &= -257;
                    bool = bool2;
                    str = str6;
                default:
                    bool = bool2;
                    str = str6;
            }
        }
    }

    @Override // com.squareup.moshi.s
    public void toJson(@NotNull d0 writer, @Nullable VideoDownloadOptionsResponse value_) {
        writer.getClass();
        if (value_ == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.l("master_playlist_url");
        this.stringAdapter.toJson(writer, (d0) value_.getMasterUrl());
        writer.l("presets");
        this.listOfPresetResponseAdapter.toJson(writer, (d0) value_.getPresets());
        writer.l("drm_dash_url");
        this.stringAdapter.toJson(writer, (d0) value_.getDrmDashUrl());
        writer.l("custom_data");
        this.nullableDrmCustomDataResponseAdapter.toJson(writer, (d0) value_.getCustomData());
        writer.l("geoblock_url");
        this.nullableStringAdapter.toJson(writer, (d0) value_.getGeoblockUrl());
        writer.l("license_servers");
        this.nullableLicenseServersAdapter.toJson(writer, (d0) value_.getLicenseServers());
        writer.l("access_type");
        this.nullableStringAdapter.toJson(writer, (d0) value_.getAccessType());
        writer.l("adult_content");
        this.booleanAdapter.toJson(writer, (d0) Boolean.valueOf(value_.isAdultContent()));
        writer.l("cpp");
        this.nullableOfflineContentProfileResponseAdapter.toJson(writer, (d0) value_.getOfflineContentProfile());
        writer.h();
    }

    @NotNull
    public String toString() {
        return g.b(50, "GeneratedJsonAdapter(VideoDownloadOptionsResponse)");
    }
}
