package com.kmklabs.vidioplayer.api.codec;

import b1.d0;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b$\b\u0087\b\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\f\u0010\rJ\n\u0010\u001e\u001a\u00020\u0003H\u0096\u0080\u0004J\u0010\u0010\u001f\u001a\u00020\u00032\b\b\u0002\u0010 \u001a\u00020\u0006J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\t\u0010#\u001a\u00020\u0006HÆ\u0003J\u0010\u0010$\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u0012J\t\u0010%\u001a\u00020\tHÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010'\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u0018JZ\u0010(\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\tHÆ\u0001¢\u0006\u0002\u0010)J\u0014\u0010*\u001a\u00020\u00062\b\u0010+\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010,\u001a\u00020\tHÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0011R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0007\u0010\u0012R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u000fR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u001a\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u000fR\u0011\u0010\u001c\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u000f¨\u0006-"}, d2 = {"Lcom/kmklabs/vidioplayer/api/codec/CodecInfo;", "", "name", "", "mimeType", "isEncoder", "", "isHardwareAccelerated", "maxSupportedInstances", "", "maxResolution", "maxChannels", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;)V", "getName", "()Ljava/lang/String;", "getMimeType", "()Z", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getMaxSupportedInstances", "()I", "getMaxResolution", "getMaxChannels", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "type", "getType", "hwAccelerated", "getHwAccelerated", "toString", "formatString", "forUi", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;)Lcom/kmklabs/vidioplayer/api/codec/CodecInfo;", "equals", "other", "hashCode", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class CodecInfo {
    public static final int $stable = 0;
    private final boolean isEncoder;

    @Nullable
    private final Boolean isHardwareAccelerated;

    @Nullable
    private final Integer maxChannels;

    @Nullable
    private final String maxResolution;
    private final int maxSupportedInstances;

    @NotNull
    private final String mimeType;

    @NotNull
    private final String name;

    public CodecInfo(@NotNull String str, @NotNull String str2, boolean z11, @Nullable Boolean bool, int i11, @Nullable String str3, @Nullable Integer num) {
        str.getClass();
        str2.getClass();
        this.name = str;
        this.mimeType = str2;
        this.isEncoder = z11;
        this.isHardwareAccelerated = bool;
        this.maxSupportedInstances = i11;
        this.maxResolution = str3;
        this.maxChannels = num;
    }

    public static /* synthetic */ CodecInfo copy$default(CodecInfo codecInfo, String str, String str2, boolean z11, Boolean bool, int i11, String str3, Integer num, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            str = codecInfo.name;
        }
        if ((i12 & 2) != 0) {
            str2 = codecInfo.mimeType;
        }
        if ((i12 & 4) != 0) {
            z11 = codecInfo.isEncoder;
        }
        if ((i12 & 8) != 0) {
            bool = codecInfo.isHardwareAccelerated;
        }
        if ((i12 & 16) != 0) {
            i11 = codecInfo.maxSupportedInstances;
        }
        if ((i12 & 32) != 0) {
            str3 = codecInfo.maxResolution;
        }
        if ((i12 & 64) != 0) {
            num = codecInfo.maxChannels;
        }
        String str4 = str3;
        Integer num2 = num;
        int i13 = i11;
        boolean z12 = z11;
        return codecInfo.copy(str, str2, z12, bool, i13, str4, num2);
    }

    public static /* synthetic */ String formatString$default(CodecInfo codecInfo, boolean z11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            z11 = false;
        }
        return codecInfo.formatString(z11);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getMimeType() {
        return this.mimeType;
    }

    /* renamed from: component3, reason: from getter */
    public final boolean getIsEncoder() {
        return this.isEncoder;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final Boolean getIsHardwareAccelerated() {
        return this.isHardwareAccelerated;
    }

    /* renamed from: component5, reason: from getter */
    public final int getMaxSupportedInstances() {
        return this.maxSupportedInstances;
    }

    @Nullable
    /* renamed from: component6, reason: from getter */
    public final String getMaxResolution() {
        return this.maxResolution;
    }

    @Nullable
    /* renamed from: component7, reason: from getter */
    public final Integer getMaxChannels() {
        return this.maxChannels;
    }

    @NotNull
    public final CodecInfo copy(@NotNull String name, @NotNull String mimeType, boolean isEncoder, @Nullable Boolean isHardwareAccelerated, int maxSupportedInstances, @Nullable String maxResolution, @Nullable Integer maxChannels) {
        name.getClass();
        mimeType.getClass();
        return new CodecInfo(name, mimeType, isEncoder, isHardwareAccelerated, maxSupportedInstances, maxResolution, maxChannels);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CodecInfo)) {
            return false;
        }
        CodecInfo codecInfo = (CodecInfo) other;
        return Intrinsics.a(this.name, codecInfo.name) && Intrinsics.a(this.mimeType, codecInfo.mimeType) && this.isEncoder == codecInfo.isEncoder && Intrinsics.a(this.isHardwareAccelerated, codecInfo.isHardwareAccelerated) && this.maxSupportedInstances == codecInfo.maxSupportedInstances && Intrinsics.a(this.maxResolution, codecInfo.maxResolution) && Intrinsics.a(this.maxChannels, codecInfo.maxChannels);
    }

    @NotNull
    public final String formatString(boolean forUi) {
        if (!forUi) {
            return toString();
        }
        StringBuilder sb2 = new StringBuilder();
        String type = getType();
        String hwAccelerated = getHwAccelerated();
        String str = this.name;
        StringBuilder a11 = g0.a("  [", type, "/", hwAccelerated, "] ");
        a11.append(str);
        a11.append("\n");
        sb2.append(a11.toString());
        sb2.append("      MIME: " + this.mimeType + "\n");
        ArrayList arrayList = new ArrayList();
        arrayList.add("MaxInstances: " + this.maxSupportedInstances);
        String str2 = this.maxResolution;
        if (str2 != null) {
            arrayList.add("MaxRes: ".concat(str2));
        }
        Integer num = this.maxChannels;
        if (num != null) {
            arrayList.add("MaxChannels: " + num.intValue());
        }
        sb2.append("      ".concat(CollectionsKt.K(arrayList, "\n      ", null, null, null, 62)));
        return sb2.toString();
    }

    @NotNull
    public final String getHwAccelerated() {
        Boolean bool = this.isHardwareAccelerated;
        return bool == null ? "Unknown" : bool.booleanValue() ? "HW" : "SW";
    }

    @Nullable
    public final Integer getMaxChannels() {
        return this.maxChannels;
    }

    @Nullable
    public final String getMaxResolution() {
        return this.maxResolution;
    }

    public final int getMaxSupportedInstances() {
        return this.maxSupportedInstances;
    }

    @NotNull
    public final String getMimeType() {
        return this.mimeType;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @NotNull
    public final String getType() {
        return this.isEncoder ? "Encoder" : "Decoder";
    }

    public int hashCode() {
        int b11 = (d0.b(this.name.hashCode() * 31, 31, this.mimeType) + (this.isEncoder ? 1231 : 1237)) * 31;
        Boolean bool = this.isHardwareAccelerated;
        int hashCode = (((b11 + (bool == null ? 0 : bool.hashCode())) * 31) + this.maxSupportedInstances) * 31;
        String str = this.maxResolution;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.maxChannels;
        return hashCode2 + (num != null ? num.hashCode() : 0);
    }

    public final boolean isEncoder() {
        return this.isEncoder;
    }

    @Nullable
    public final Boolean isHardwareAccelerated() {
        return this.isHardwareAccelerated;
    }

    @NotNull
    public String toString() {
        ArrayList arrayList = new ArrayList();
        String type = getType();
        String hwAccelerated = getHwAccelerated();
        String str = this.name;
        String str2 = this.mimeType;
        StringBuilder a11 = g0.a("[", type, "/", hwAccelerated, "] ");
        a11.append(str);
        a11.append(" - ");
        a11.append(str2);
        arrayList.add(a11.toString());
        arrayList.add("MaxInstances: " + this.maxSupportedInstances);
        String str3 = this.maxResolution;
        if (str3 != null) {
            arrayList.add("MaxRes: ".concat(str3));
        }
        Integer num = this.maxChannels;
        if (num != null) {
            arrayList.add("MaxChannels: " + num.intValue());
        }
        return arrayList.get(0) + " (" + CollectionsKt.K(CollectionsKt.y(arrayList, 1), ", ", null, null, null, 62) + ")";
    }
}
