package com.kmklabs.vidioplayer.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.media.MediaDrm;
import android.os.Build;
import androidx.collection.t0;
import com.kmklabs.vidioplayer.api.codec.CodecInfo;
import com.kmklabs.vidioplayer.api.codec.DeviceCodecProvider;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 72\u00020\u0001:\u00017B#\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001b\u0010\u0013\u001a\u00020\u00122\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0017\u001a\u00020\fH\u0003¢\u0006\u0004\b\u0018\u0010\u0019J%\u0010\u001a\u001a\u00020\u00122\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u00102\b\b\u0002\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u001b\u0010\u001c\u001a\u00020\u00122\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u0010H\u0002¢\u0006\u0004\b\u001c\u0010\u0014J#\u0010\u001f\u001a\u00020\u00122\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u00102\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010#\u001a\u00020\f2\u0006\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b#\u0010$J\u0017\u0010'\u001a\u00020\f2\u0006\u0010&\u001a\u00020%H\u0002¢\u0006\u0004\b'\u0010(J\u0015\u0010*\u001a\b\u0012\u0004\u0012\u00020%0)H\u0002¢\u0006\u0004\b*\u0010+J\u0017\u0010,\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b,\u0010-J\u0010\u0010.\u001a\u00020\u0012H\u0086@¢\u0006\u0004\b.\u0010/J \u00103\u001a\b\u0012\u0004\u0012\u00020\f002\b\b\u0002\u0010\u000b\u001a\u00020\nH\u0086@¢\u0006\u0004\b1\u00102R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00104R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u00105R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u00106¨\u00068"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;", "", "Landroid/content/Context;", "context", "Le20/r;", "dispatchers", "Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;", "codecProvider", "<init>", "(Landroid/content/Context;Le20/r;Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;)V", "", "forUi", "", "collectDevicePlaybackInfo", "(Z)Ljava/lang/String;", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "stringBuilder", "", "appendDeviceBasicInfo", "(Ljava/lang/StringBuilder;)V", "getCustomOsName", "()Ljava/lang/String;", "property", "getSystemProperty", "(Ljava/lang/String;)Ljava/lang/String;", "appendCodecInformation", "(Ljava/lang/StringBuilder;Z)V", "appendDrmInformation", "Landroid/media/MediaDrm;", "mediaDrm", "appendDrmDetails", "(Ljava/lang/StringBuilder;Landroid/media/MediaDrm;)V", "", "level", "getHdcpLevelName", "(I)Ljava/lang/String;", "Ljava/util/UUID;", "uuid", "getDrmNameFromUuid", "(Ljava/util/UUID;)Ljava/lang/String;", "", "getKnownDrmSchemes", "()Ljava/util/List;", "closeDrmInstance", "(Landroid/media/MediaDrm;)V", "execute", "(Ll60/b;)Ljava/lang/Object;", "Lh60/r;", "getDevicePlaybackInfo-gIAlu-s", "(ZLl60/b;)Ljava/lang/Object;", "getDevicePlaybackInfo", "Landroid/content/Context;", "Le20/r;", "Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;", "Companion", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class DevicePlaybackInfoLogger {
    private static final int SEPARATOR_LENGTH = 80;

    @NotNull
    private static final String TAG = "DEVICE-PLAYBACK-INFO";

    @NotNull
    private final DeviceCodecProvider codecProvider;

    @NotNull
    private final Context context;

    @NotNull
    private final e20.r dispatchers;
    public static final int $stable = 8;

    public DevicePlaybackInfoLogger(@NotNull Context context, @NotNull e20.r rVar, @NotNull DeviceCodecProvider deviceCodecProvider) {
        context.getClass();
        rVar.getClass();
        deviceCodecProvider.getClass();
        this.context = context;
        this.dispatchers = rVar;
        this.codecProvider = deviceCodecProvider;
    }

    private final void appendCodecInformation(StringBuilder stringBuilder, boolean forUi) {
        stringBuilder.append("CODEC INFORMATION\n");
        stringBuilder.append(StringsKt.O(SEPARATOR_LENGTH, "-"));
        stringBuilder.append("\n");
        try {
            List<CodecInfo> videoCodecs = this.codecProvider.getVideoCodecs();
            List<CodecInfo> audioCodecs = this.codecProvider.getAudioCodecs();
            stringBuilder.append("Video Codecs (" + audioCodecs.size() + "):\n");
            Iterator it = CollectionsKt.l0(new Comparator() { // from class: com.kmklabs.vidioplayer.internal.DevicePlaybackInfoLogger$appendCodecInformation$$inlined$sortedBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t11, T t12) {
                    return j60.a.b(((CodecInfo) t11).toString(), ((CodecInfo) t12).toString());
                }
            }, videoCodecs).iterator();
            while (it.hasNext()) {
                stringBuilder.append(((CodecInfo) it.next()).formatString(forUi));
                stringBuilder.append("\n");
            }
            stringBuilder.append("\n");
            stringBuilder.append("Audio Codecs (" + videoCodecs.size() + "):\n");
            Iterator it2 = CollectionsKt.l0(new Comparator() { // from class: com.kmklabs.vidioplayer.internal.DevicePlaybackInfoLogger$appendCodecInformation$$inlined$sortedBy$2
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t11, T t12) {
                    return j60.a.b(((CodecInfo) t11).toString(), ((CodecInfo) t12).toString());
                }
            }, audioCodecs).iterator();
            while (it2.hasNext()) {
                stringBuilder.append(((CodecInfo) it2.next()).formatString(forUi));
                stringBuilder.append("\n");
            }
            stringBuilder.append("\n");
        } catch (Exception e11) {
            stringBuilder.append("Error collecting codec information: " + e11.getMessage() + "\n\n");
        }
    }

    static /* synthetic */ void appendCodecInformation$default(DevicePlaybackInfoLogger devicePlaybackInfoLogger, StringBuilder sb2, boolean z11, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z11 = false;
        }
        devicePlaybackInfoLogger.appendCodecInformation(sb2, z11);
    }

    private final void appendDeviceBasicInfo(StringBuilder stringBuilder) {
        stringBuilder.append("DEVICE BASIC INFORMATION\n");
        stringBuilder.append(StringsKt.O(SEPARATOR_LENGTH, "-"));
        stringBuilder.append("\n");
        stringBuilder.append("Manufacturer: " + Build.MANUFACTURER + "\n");
        stringBuilder.append("Brand: " + Build.BRAND + "\n");
        stringBuilder.append("Model: " + Build.MODEL + "\n");
        stringBuilder.append("Device: " + Build.DEVICE + "\n");
        stringBuilder.append("Product: " + Build.PRODUCT + "\n");
        stringBuilder.append("Hardware: " + Build.HARDWARE + "\n");
        stringBuilder.append("Board: " + Build.BOARD + "\n");
        stringBuilder.append("Android Version: " + Build.VERSION.RELEASE + " (API " + Build.VERSION.SDK_INT + ")\n");
        String customOsName = getCustomOsName();
        StringBuilder sb2 = new StringBuilder("Custom OS: ");
        sb2.append(customOsName);
        sb2.append("\n");
        stringBuilder.append(sb2.toString());
        stringBuilder.append("Build ID: " + Build.ID + "\n");
        stringBuilder.append("Build Type: " + Build.TYPE + "\n");
        stringBuilder.append("Build Tags: " + Build.TAGS + "\n");
        stringBuilder.append("Build Fingerprint: " + Build.FINGERPRINT + "\n");
        stringBuilder.append("\n");
    }

    private final void appendDrmDetails(StringBuilder stringBuilder, MediaDrm mediaDrm) {
        try {
            String propertyString = mediaDrm.getPropertyString("vendor");
            propertyString.getClass();
            String propertyString2 = mediaDrm.getPropertyString("version");
            propertyString2.getClass();
            String propertyString3 = mediaDrm.getPropertyString("description");
            propertyString3.getClass();
            String propertyString4 = mediaDrm.getPropertyString("algorithms");
            propertyString4.getClass();
            stringBuilder.append("    Vendor: " + propertyString + "\n");
            stringBuilder.append("    Version: " + propertyString2 + "\n");
            stringBuilder.append("    Description: " + propertyString3 + "\n");
            stringBuilder.append("    Algorithms: " + propertyString4 + "\n");
            if (Build.VERSION.SDK_INT >= 28) {
                int maxHdcpLevel = mediaDrm.getMaxHdcpLevel();
                int connectedHdcpLevel = mediaDrm.getConnectedHdcpLevel();
                int maxSessionCount = mediaDrm.getMaxSessionCount();
                stringBuilder.append("    Max HDCP Level: " + getHdcpLevelName(maxHdcpLevel) + "\n");
                stringBuilder.append("    Connected HDCP Level: " + getHdcpLevelName(connectedHdcpLevel) + "\n");
                stringBuilder.append("    Max Session Count: " + maxSessionCount + "\n");
            }
        } catch (Exception e11) {
            stringBuilder.append("    Error reading DRM properties: " + e11.getMessage() + "\n");
        }
    }

    private final void appendDrmInformation(StringBuilder stringBuilder) {
        List<UUID> list;
        boolean z11;
        stringBuilder.append("DRM INFORMATION\n");
        stringBuilder.append(StringsKt.O(SEPARATOR_LENGTH, "-"));
        stringBuilder.append("\n");
        try {
            if (Build.VERSION.SDK_INT >= 30) {
                list = MediaDrm.getSupportedCryptoSchemes();
                list.getClass();
            } else {
                List<UUID> knownDrmSchemes = getKnownDrmSchemes();
                ArrayList arrayList = new ArrayList();
                for (Object obj : knownDrmSchemes) {
                    try {
                        z11 = MediaDrm.isCryptoSchemeSupported((UUID) obj);
                    } catch (Exception unused) {
                        z11 = false;
                    }
                    if (z11) {
                        arrayList.add(obj);
                    }
                }
                list = arrayList;
            }
            if (list.isEmpty()) {
                stringBuilder.append("No DRM schemes supported\n\n");
                return;
            }
            stringBuilder.append("Supported DRM Schemes (" + list.size() + "):\n");
            for (UUID uuid : list) {
                uuid.getClass();
                stringBuilder.append("  " + getDrmNameFromUuid(uuid) + " (UUID: " + uuid + ")\n");
                try {
                    MediaDrm mediaDrm = new MediaDrm(uuid);
                    appendDrmDetails(stringBuilder, mediaDrm);
                    closeDrmInstance(mediaDrm);
                } catch (Exception e11) {
                    stringBuilder.append("    Error getting DRM details: " + e11.getMessage() + "\n");
                }
            }
            stringBuilder.append("\n");
        } catch (Exception e12) {
            stringBuilder.append("Error collecting DRM information: " + e12.getMessage() + "\n\n");
        }
    }

    private final void closeDrmInstance(MediaDrm mediaDrm) {
        if (Build.VERSION.SDK_INT >= 28) {
            mediaDrm.release();
        } else {
            mediaDrm.release();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String collectDevicePlaybackInfo(boolean forUi) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(StringsKt.O(SEPARATOR_LENGTH, "="));
        sb2.append("\nDEVICE PLAYBACK INFORMATION\n");
        sb2.append(StringsKt.O(SEPARATOR_LENGTH, "="));
        sb2.append("\n\n");
        appendDeviceBasicInfo(sb2);
        appendCodecInformation(sb2, forUi);
        appendDrmInformation(sb2);
        sb2.append(StringsKt.O(SEPARATOR_LENGTH, "="));
        sb2.append("\n");
        sb2.append("END OF DEVICE PLAYBACK INFORMATION\n");
        sb2.append(StringsKt.O(SEPARATOR_LENGTH, "="));
        sb2.append("\n");
        return sb2.toString();
    }

    static /* synthetic */ String collectDevicePlaybackInfo$default(DevicePlaybackInfoLogger devicePlaybackInfoLogger, boolean z11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            z11 = false;
        }
        return devicePlaybackInfoLogger.collectDevicePlaybackInfo(z11);
    }

    private final String getCustomOsName() {
        try {
            String systemProperty = getSystemProperty("ro.miui.ui.version.name");
            if (systemProperty != null && systemProperty.length() != 0) {
                return "MIUI " + systemProperty;
            }
            String systemProperty2 = getSystemProperty("ro.build.version.emui");
            if (systemProperty2 != null && systemProperty2.length() != 0) {
                return "EMUI " + systemProperty2;
            }
            String systemProperty3 = getSystemProperty("ro.build.version.opporom");
            if (systemProperty3 != null && systemProperty3.length() != 0) {
                return "ColorOS " + systemProperty3;
            }
            String systemProperty4 = getSystemProperty("ro.build.version.oneui");
            if (systemProperty4 != null && systemProperty4.length() != 0) {
                return "One UI " + systemProperty4;
            }
            String systemProperty5 = getSystemProperty("ro.vivo.os.version");
            if (systemProperty5 != null && systemProperty5.length() != 0) {
                return "Funtouch OS " + systemProperty5;
            }
            String systemProperty6 = getSystemProperty("ro.oxygen.version");
            if (systemProperty6 != null && systemProperty6.length() != 0) {
                return "OxygenOS " + systemProperty6;
            }
            String systemProperty7 = getSystemProperty("ro.build.version.realmeui");
            if (systemProperty7 != null && systemProperty7.length() != 0) {
                return "Realme UI " + systemProperty7;
            }
            String systemProperty8 = getSystemProperty("ro.build.display.id");
            return (systemProperty8 == null || !StringsKt.p(systemProperty8, "Flyme", true)) ? "Stock Android" : "Flyme OS";
        } catch (Exception unused) {
            return "Unknown";
        }
    }

    /* renamed from: getDevicePlaybackInfo-gIAlu-s$default, reason: not valid java name */
    public static /* synthetic */ Object m47getDevicePlaybackInfogIAlus$default(DevicePlaybackInfoLogger devicePlaybackInfoLogger, boolean z11, l60.b bVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            z11 = false;
        }
        return devicePlaybackInfoLogger.m48getDevicePlaybackInfogIAlus(z11, bVar);
    }

    private final String getDrmNameFromUuid(UUID uuid) {
        String uuid2 = uuid.toString();
        uuid2.getClass();
        String lowerCase = uuid2.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        switch (lowerCase.hashCode()) {
            case -2052582148:
                return !lowerCase.equals("edef8ba9-79d6-4ace-a3c8-27dcd51d21ed") ? "Unknown DRM" : "Widevine";
            case -2010237743:
                return !lowerCase.equals("793b7956-9f94-4946-a942-23e7ef7e44b4") ? "Unknown DRM" : "Arris Titanium";
            case -1195977428:
                return !lowerCase.equals("adb41c24-2dbf-4a6d-958b-4457c0d27b95") ? "Unknown DRM" : "Nagra MediaAccess";
            case -915171427:
                return !lowerCase.equals("1f83e1e8-6ee9-4f0d-ba2f-5ec4e3ed1a66") ? "Unknown DRM" : "SecureMedia";
            case -725642174:
                return !lowerCase.equals("9a27dd82-fde2-4725-8cbc-4234aa06ec09") ? "Unknown DRM" : "Viaccess-Orca";
            case -493823413:
                return !lowerCase.equals("e2719d58-a985-b3c9-781a-b030af78d30e") ? "Unknown DRM" : "ClearKey (AES-128)";
            case 573814603:
                return !lowerCase.equals("5e629af5-38da-4063-8977-97ffbd9902d4") ? "Unknown DRM" : "Marlin";
            case 747783835:
                return !lowerCase.equals("1077efec-c0b2-4d02-ace3-3c1e52e2fb4b") ? "Unknown DRM" : "ClearKey";
            case 1482205487:
                return !lowerCase.equals("29701fe4-3cc7-4a34-8c5b-ae90c7439a47") ? "Unknown DRM" : "Widevine (Test)";
            case 1502802619:
                return !lowerCase.equals("dcf4e3e3-62f1-5818-7ba6-0a6fe33ff3dd") ? "Unknown DRM" : "FairPlay (Unofficial)";
            case 1609225975:
                return !lowerCase.equals("3d5e6d35-9b9a-41e8-b843-dd3c6e72c42c") ? "Unknown DRM" : "ChinaDRM";
            case 1702718808:
                return !lowerCase.equals("a68129d3-575b-4f1a-9cba-3223846cf7c3") ? "Unknown DRM" : "Verimatrix VCAS";
            case 1811996411:
                return !lowerCase.equals("f239e769-efa3-4850-9c16-a903c6932efb") ? "Unknown DRM" : "Adobe Primetime";
            case 1976412757:
                return !lowerCase.equals("9a04f079-9840-4286-ab92-e65be0885f95") ? "Unknown DRM" : "PlayReady";
            default:
                return "Unknown DRM";
        }
    }

    private final String getHdcpLevelName(int level) {
        if (level == Integer.MAX_VALUE) {
            return "NO_DIGITAL_OUTPUT";
        }
        switch (level) {
            case 1:
                return "NONE";
            case 2:
                return "V1";
            case 3:
                return "V2";
            case 4:
                return "V2.1";
            case 5:
                return "V2.2";
            case 6:
                return "V2.3";
            default:
                return t0.a(level, "UNKNOWN (", ")");
        }
    }

    private final List<UUID> getKnownDrmSchemes() {
        return CollectionsKt.P(UUID.fromString("edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"), UUID.fromString("29701fe4-3cc7-4a34-8c5b-ae90c7439a47"), UUID.fromString("9a04f079-9840-4286-ab92-e65be0885f95"), UUID.fromString("1077efec-c0b2-4d02-ace3-3c1e52e2fb4b"), UUID.fromString("e2719d58-a985-b3c9-781a-b030af78d30e"), UUID.fromString("f239e769-efa3-4850-9c16-a903c6932efb"), UUID.fromString("1f83e1e8-6ee9-4f0d-ba2f-5ec4e3ed1a66"), UUID.fromString("5e629af5-38da-4063-8977-97ffbd9902d4"), UUID.fromString("adb41c24-2dbf-4a6d-958b-4457c0d27b95"), UUID.fromString("a68129d3-575b-4f1a-9cba-3223846cf7c3"), UUID.fromString("9a27dd82-fde2-4725-8cbc-4234aa06ec09"), UUID.fromString("793b7956-9f94-4946-a942-23e7ef7e44b4"), UUID.fromString("3d5e6d35-9b9a-41e8-b843-dd3c6e72c42c"), UUID.fromString("dcf4e3e3-62f1-5818-7ba6-0a6fe33ff3dd"));
    }

    @SuppressLint({"PrivateApi"})
    private final String getSystemProperty(String property) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            Object invoke = cls.getMethod("get", String.class).invoke(cls, property);
            if (invoke instanceof String) {
                return (String) invoke;
            }
        } catch (Exception unused) {
        }
        return null;
    }

    @Nullable
    public final Object execute(@NotNull l60.b<? super Unit> bVar) {
        Object f11 = z90.g.f(this.dispatchers.c(), new DevicePlaybackInfoLogger$execute$2(this, null), bVar);
        return f11 == m60.a.f47215d ? f11 : Unit.f44610a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: getDevicePlaybackInfo-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m48getDevicePlaybackInfogIAlus(boolean r6, @org.jetbrains.annotations.NotNull l60.b<? super h60.r<java.lang.String>> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.kmklabs.vidioplayer.internal.DevicePlaybackInfoLogger$getDevicePlaybackInfo$1
            if (r0 == 0) goto L13
            r0 = r7
            com.kmklabs.vidioplayer.internal.DevicePlaybackInfoLogger$getDevicePlaybackInfo$1 r0 = (com.kmklabs.vidioplayer.internal.DevicePlaybackInfoLogger$getDevicePlaybackInfo$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.kmklabs.vidioplayer.internal.DevicePlaybackInfoLogger$getDevicePlaybackInfo$1 r0 = new com.kmklabs.vidioplayer.internal.DevicePlaybackInfoLogger$getDevicePlaybackInfo$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            m60.a r1 = m60.a.f47215d
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r7)
            goto L48
        L27:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L2e:
            h60.s.b(r7)
            e20.r r7 = r5.dispatchers
            z90.e0 r7 = r7.c()
            com.kmklabs.vidioplayer.internal.DevicePlaybackInfoLogger$getDevicePlaybackInfo$2 r2 = new com.kmklabs.vidioplayer.internal.DevicePlaybackInfoLogger$getDevicePlaybackInfo$2
            r4 = 0
            r2.<init>(r5, r6, r4)
            r0.Z$0 = r6
            r0.label = r3
            java.lang.Object r7 = z90.g.f(r7, r2, r0)
            if (r7 != r1) goto L48
            return r1
        L48:
            h60.r r7 = (h60.r) r7
            java.lang.Object r6 = r7.c()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kmklabs.vidioplayer.internal.DevicePlaybackInfoLogger.m48getDevicePlaybackInfogIAlus(boolean, l60.b):java.lang.Object");
    }
}
