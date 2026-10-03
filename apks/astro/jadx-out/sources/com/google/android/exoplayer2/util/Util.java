package com.google.android.exoplayer2.util;

import L0.a;
import android.app.Activity;
import android.app.UiModeManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.security.NetworkSecurityPolicy;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Base64;
import android.util.SparseLongArray;
import android.view.Display;
import android.view.WindowManager;
import androidx.annotation.Q;
import androidx.annotation.X;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.cisco.veop.sf_sdk.utils.G;
import com.cisco.veop.sf_ui.utils.y;
import com.clevertap.android.sdk.C1773k;
import com.clevertap.android.sdk.E;
import com.facebook.internal.C1881q;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.ExoPlayerLibraryInfo;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.PlaybackException;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.extractor.ts.PsExtractor;
import com.google.android.exoplayer2.extractor.ts.TsExtractor;
import com.google.android.exoplayer2.text.ttml.TtmlNode;
import com.google.common.base.C2895c;
import com.google.common.base.C2901f;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.math.BigDecimal;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.NoSuchElementException;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.DataFormatException;
import java.util.zip.GZIPOutputStream;
import java.util.zip.Inflater;
import org.apache.commons.lang3.time.m;

/* loaded from: classes3.dex */
public final class Util {
    private static final int[] CRC32_BYTES_MSBF;
    private static final int[] CRC8_BYTES_MSBF;
    public static final String DEVICE;
    public static final String DEVICE_DEBUG_INFO;
    public static final byte[] EMPTY_BYTE_ARRAY;
    private static final Pattern ESCAPED_CHARACTER_PATTERN;
    private static final String ISM_DASH_FORMAT_EXTENSION = "format=mpd-time-csf";
    private static final String ISM_HLS_FORMAT_EXTENSION = "format=m3u8-aapl";
    private static final Pattern ISM_URL_PATTERN;
    public static final String MANUFACTURER;
    public static final String MODEL;
    public static final int SDK_INT;
    private static final String TAG = "Util";
    private static final Pattern XS_DATE_TIME_PATTERN;
    private static final Pattern XS_DURATION_PATTERN;
    private static final String[] additionalIsoLanguageReplacements;
    private static final String[] isoLegacyTagReplacements;

    @Q
    private static HashMap<String, String> languageTagReplacementMap;

    static {
        int i5 = Build.VERSION.SDK_INT;
        SDK_INT = i5;
        String str = Build.DEVICE;
        DEVICE = str;
        String str2 = Build.MANUFACTURER;
        MANUFACTURER = str2;
        String str3 = Build.MODEL;
        MODEL = str3;
        DEVICE_DEBUG_INFO = str + ", " + str3 + ", " + str2 + ", " + i5;
        EMPTY_BYTE_ARRAY = new byte[0];
        XS_DATE_TIME_PATTERN = Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?");
        XS_DURATION_PATTERN = Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
        ESCAPED_CHARACTER_PATTERN = Pattern.compile("%([A-Fa-f0-9]{2})");
        ISM_URL_PATTERN = Pattern.compile(".*\\.isml?(?:/(manifest(.*))?)?");
        additionalIsoLanguageReplacements = new String[]{"alb", "sq", "arm", "hy", "baq", "eu", "bur", "my", "tib", "bo", "chi", G.f40041m, "cze", E.J4, "dut", "nl", y.f41528k, G.f40034f, "gre", "el", y.f41529l, G.f40035g, "geo", "ka", "ice", "is", "mac", "mk", "mao", "mi", "may", G.f40040l, "per", "fa", "rum", "ro", "scc", "hbs-srp", "slo", "sk", "wel", "cy", "id", "ms-ind", G.f40032d, G.f40033e, y.f41533p, G.f40033e, "ji", "yi", "in", "ms-ind", "ind", "ms-ind", "nb", "no-nob", "nob", "no-nob", "nn", "no-nno", "nno", "no-nno", "tw", "ak-twi", "twi", "ak-twi", "bs", "hbs-bos", "bos", "hbs-bos", "hr", "hbs-hrv", "hrv", "hbs-hrv", "sr", "hbs-srp", "srp", "hbs-srp", "cmn", "zh-cmn", "hak", "zh-hak", "nan", "zh-nan", "hsn", "zh-hsn"};
        isoLegacyTagReplacements = new String[]{"i-lux", "lb", "i-hak", "zh-hak", "i-navajo", "nv", "no-bok", "no-nob", "no-nyn", "no-nno", "zh-guoyu", "zh-cmn", "zh-hakka", "zh-hak", "zh-min-nan", "zh-nan", "zh-xiang", "zh-hsn"};
        CRC32_BYTES_MSBF = new int[]{0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
        CRC8_BYTES_MSBF = new int[]{0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, 112, 119, 126, 121, 108, 107, 98, 101, 72, 79, 70, 65, 84, 83, 90, 93, 224, 231, 238, 233, 252, 251, 242, 245, 216, 223, 214, 209, 196, 195, 202, 205, 144, 151, 158, 153, 140, 139, TsExtractor.TS_STREAM_TYPE_HDMV_DTS, 133, 168, 175, 166, 161, 180, 179, 186, PsExtractor.PRIVATE_STREAM_1, 199, PsExtractor.AUDIO_STREAM, 201, 206, 219, 220, 213, 210, 255, 248, 241, 246, 227, 228, 237, 234, 183, 176, 185, C1881q.f52982m, 171, TsExtractor.TS_STREAM_TYPE_AC4, 165, 162, 143, 136, TsExtractor.TS_STREAM_TYPE_AC3, TsExtractor.TS_STREAM_TYPE_SPLICE_INFO, 147, 148, 157, 154, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, 111, 104, 97, 102, 115, 116, 125, 122, 137, 142, TsExtractor.TS_STREAM_TYPE_E_AC3, 128, 149, 146, 155, 156, 177, 182, 191, 184, 173, 170, 163, 164, 249, 254, 247, 240, 229, 226, 235, 236, 193, 198, 207, 200, 221, 218, 211, 212, 105, 110, 103, 96, 117, 114, 123, 124, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, 118, 113, 120, 127, 106, 109, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, 174, 169, 160, 167, 178, 181, TsExtractor.TS_PACKET_SIZE, 187, 150, 145, 152, 159, TsExtractor.TS_STREAM_TYPE_DTS, 141, 132, 131, 222, 217, 208, 215, 194, 197, N0.a.f988j, a.c.f745e, 230, 225, 232, 239, 250, a.c.f746f, 244, 243};
    }

    private Util() {
    }

    public static long addWithOverflowDefault(long j5, long j6, long j7) {
        long j8 = j5 + j6;
        return ((j5 ^ j8) & (j6 ^ j8)) < 0 ? j7 : j8;
    }

    public static boolean areEqual(@Q Object obj, @Q Object obj2) {
        if (obj == null) {
            if (obj2 == null) {
                return true;
            }
            return false;
        }
        return obj.equals(obj2);
    }

    public static int binarySearchCeil(int[] iArr, int i5, boolean z5, boolean z6) {
        int i6;
        int i7;
        int binarySearch = Arrays.binarySearch(iArr, i5);
        if (binarySearch < 0) {
            i7 = ~binarySearch;
        } else {
            while (true) {
                i6 = binarySearch + 1;
                if (i6 >= iArr.length || iArr[i6] != i5) {
                    break;
                }
                binarySearch = i6;
            }
            i7 = z5 ? binarySearch : i6;
        }
        return z6 ? Math.min(iArr.length - 1, i7) : i7;
    }

    public static int binarySearchFloor(int[] iArr, int i5, boolean z5, boolean z6) {
        int i6;
        int i7;
        int binarySearch = Arrays.binarySearch(iArr, i5);
        if (binarySearch < 0) {
            i7 = -(binarySearch + 2);
        } else {
            while (true) {
                i6 = binarySearch - 1;
                if (i6 < 0 || iArr[i6] != i5) {
                    break;
                }
                binarySearch = i6;
            }
            i7 = z5 ? binarySearch : i6;
        }
        return z6 ? Math.max(0, i7) : i7;
    }

    @c4.d({"#1"})
    public static <T> T castNonNull(@Q T t5) {
        return t5;
    }

    @c4.d({"#1"})
    public static <T> T[] castNonNullTypeArray(T[] tArr) {
        return tArr;
    }

    public static int ceilDivide(int i5, int i6) {
        return ((i5 + i6) - 1) / i6;
    }

    public static boolean checkCleartextTrafficPermitted(MediaItem... mediaItemArr) {
        if (SDK_INT < 24) {
            return true;
        }
        for (MediaItem mediaItem : mediaItemArr) {
            MediaItem.LocalConfiguration localConfiguration = mediaItem.localConfiguration;
            if (localConfiguration != null) {
                if (isTrafficRestricted(localConfiguration.uri)) {
                    return false;
                }
                for (int i5 = 0; i5 < mediaItem.localConfiguration.subtitleConfigurations.size(); i5++) {
                    if (isTrafficRestricted(mediaItem.localConfiguration.subtitleConfigurations.get(i5).uri)) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    public static void closeQuietly(@Q Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static int compareLong(long j5, long j6) {
        if (j5 < j6) {
            return -1;
        }
        return j5 == j6 ? 0 : 1;
    }

    public static int constrainValue(int i5, int i6, int i7) {
        return Math.max(i6, Math.min(i5, i7));
    }

    public static boolean contains(Object[] objArr, @Q Object obj) {
        for (Object obj2 : objArr) {
            if (areEqual(obj2, obj)) {
                return true;
            }
        }
        return false;
    }

    public static int crc32(byte[] bArr, int i5, int i6, int i7) {
        while (i5 < i6) {
            i7 = CRC32_BYTES_MSBF[((i7 >>> 24) ^ (bArr[i5] & 255)) & 255] ^ (i7 << 8);
            i5++;
        }
        return i7;
    }

    public static int crc8(byte[] bArr, int i5, int i6, int i7) {
        while (i5 < i6) {
            i7 = CRC8_BYTES_MSBF[i7 ^ (bArr[i5] & 255)];
            i5++;
        }
        return i7;
    }

    public static Handler createHandler(Looper looper, @Q Handler.Callback callback) {
        return new Handler(looper, callback);
    }

    public static Handler createHandlerForCurrentLooper() {
        return createHandlerForCurrentLooper(null);
    }

    public static Handler createHandlerForCurrentOrMainLooper() {
        return createHandlerForCurrentOrMainLooper(null);
    }

    private static HashMap<String, String> createIsoLanguageReplacementMap() {
        String[] iSOLanguages = Locale.getISOLanguages();
        HashMap<String, String> hashMap = new HashMap<>(iSOLanguages.length + additionalIsoLanguageReplacements.length);
        int i5 = 0;
        for (String str : iSOLanguages) {
            try {
                String iSO3Language = new Locale(str).getISO3Language();
                if (!TextUtils.isEmpty(iSO3Language)) {
                    hashMap.put(iSO3Language, str);
                }
            } catch (MissingResourceException unused) {
            }
        }
        while (true) {
            String[] strArr = additionalIsoLanguageReplacements;
            if (i5 < strArr.length) {
                hashMap.put(strArr[i5], strArr[i5 + 1]);
                i5 += 2;
            } else {
                return hashMap;
            }
        }
    }

    public static File createTempDirectory(Context context, String str) throws IOException {
        File createTempFile = createTempFile(context, str);
        createTempFile.delete();
        createTempFile.mkdir();
        return createTempFile;
    }

    public static File createTempFile(Context context, String str) throws IOException {
        return File.createTempFile(str, null, (File) Assertions.checkNotNull(context.getCacheDir()));
    }

    public static String escapeFileName(String str) {
        int length = str.length();
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 0; i7 < length; i7++) {
            if (shouldEscapeCharacter(str.charAt(i7))) {
                i6++;
            }
        }
        if (i6 == 0) {
            return str;
        }
        StringBuilder sb = new StringBuilder((i6 * 2) + length);
        while (i6 > 0) {
            int i8 = i5 + 1;
            char charAt = str.charAt(i5);
            if (shouldEscapeCharacter(charAt)) {
                sb.append('%');
                sb.append(Integer.toHexString(charAt));
                i6--;
            } else {
                sb.append(charAt);
            }
            i5 = i8;
        }
        if (i5 < length) {
            sb.append((CharSequence) str, i5, length);
        }
        return sb.toString();
    }

    public static Uri fixSmoothStreamingIsmManifestUri(Uri uri) {
        String path = uri.getPath();
        if (path == null) {
            return uri;
        }
        Matcher matcher = ISM_URL_PATTERN.matcher(C2895c.g(path));
        if (matcher.matches() && matcher.group(1) == null) {
            return Uri.withAppendedPath(uri, "Manifest");
        }
        return uri;
    }

    public static String formatInvariant(String str, Object... objArr) {
        return String.format(Locale.US, str, objArr);
    }

    public static String fromUtf8Bytes(byte[] bArr) {
        return new String(bArr, C2901f.f65587c);
    }

    @X(21)
    public static int generateAudioSessionIdV21(Context context) {
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        if (audioManager == null) {
            return -1;
        }
        return audioManager.generateAudioSessionId();
    }

    @Q
    public static String getAdaptiveMimeTypeForContentType(int i5) {
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 != 2) {
                    return null;
                }
                return MimeTypes.APPLICATION_M3U8;
            }
            return MimeTypes.APPLICATION_SS;
        }
        return MimeTypes.APPLICATION_MPD;
    }

    public static int getAudioContentTypeForStreamType(int i5) {
        if (i5 != 0) {
            return (i5 == 1 || i5 == 2 || i5 == 4 || i5 == 5 || i5 == 8) ? 4 : 2;
        }
        return 1;
    }

    public static int getAudioTrackChannelConfig(int i5) {
        switch (i5) {
            case 1:
                return 4;
            case 2:
                return 12;
            case 3:
                return 28;
            case 4:
                return N0.a.f988j;
            case 5:
                return 220;
            case 6:
                return 252;
            case 7:
                return 1276;
            case 8:
                int i6 = SDK_INT;
                if (i6 < 23 && i6 < 21) {
                    return 0;
                }
                return 6396;
            default:
                return 0;
        }
    }

    public static int getAudioUsageForStreamType(int i5) {
        if (i5 == 0) {
            return 2;
        }
        if (i5 == 1) {
            return 13;
        }
        if (i5 == 2) {
            return 6;
        }
        int i6 = 4;
        if (i5 != 4) {
            i6 = 5;
            if (i5 != 5) {
                return i5 != 8 ? 1 : 3;
            }
        }
        return i6;
    }

    public static Player.Commands getAvailableCommands(Player player, Player.Commands commands) {
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean isPlayingAd = player.isPlayingAd();
        boolean isCurrentMediaItemSeekable = player.isCurrentMediaItemSeekable();
        boolean hasPreviousMediaItem = player.hasPreviousMediaItem();
        boolean hasNextMediaItem = player.hasNextMediaItem();
        boolean isCurrentMediaItemLive = player.isCurrentMediaItemLive();
        boolean isCurrentMediaItemDynamic = player.isCurrentMediaItemDynamic();
        boolean isEmpty = player.getCurrentTimeline().isEmpty();
        Player.Commands.Builder addIf = new Player.Commands.Builder().addAll(commands).addIf(4, !isPlayingAd);
        boolean z11 = false;
        if (isCurrentMediaItemSeekable && !isPlayingAd) {
            z5 = true;
        } else {
            z5 = false;
        }
        Player.Commands.Builder addIf2 = addIf.addIf(5, z5);
        if (hasPreviousMediaItem && !isPlayingAd) {
            z6 = true;
        } else {
            z6 = false;
        }
        Player.Commands.Builder addIf3 = addIf2.addIf(6, z6);
        if (!isEmpty && ((hasPreviousMediaItem || !isCurrentMediaItemLive || isCurrentMediaItemSeekable) && !isPlayingAd)) {
            z7 = true;
        } else {
            z7 = false;
        }
        Player.Commands.Builder addIf4 = addIf3.addIf(7, z7);
        if (hasNextMediaItem && !isPlayingAd) {
            z8 = true;
        } else {
            z8 = false;
        }
        Player.Commands.Builder addIf5 = addIf4.addIf(8, z8);
        if (!isEmpty && ((hasNextMediaItem || (isCurrentMediaItemLive && isCurrentMediaItemDynamic)) && !isPlayingAd)) {
            z9 = true;
        } else {
            z9 = false;
        }
        Player.Commands.Builder addIf6 = addIf5.addIf(9, z9).addIf(10, !isPlayingAd);
        if (isCurrentMediaItemSeekable && !isPlayingAd) {
            z10 = true;
        } else {
            z10 = false;
        }
        Player.Commands.Builder addIf7 = addIf6.addIf(11, z10);
        if (isCurrentMediaItemSeekable && !isPlayingAd) {
            z11 = true;
        }
        return addIf7.addIf(12, z11).build();
    }

    public static int getBigEndianInt(ByteBuffer byteBuffer, int i5) {
        int i6 = byteBuffer.getInt(i5);
        if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
            return Integer.reverseBytes(i6);
        }
        return i6;
    }

    public static byte[] getBytesFromHexString(String str) {
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i5 = 0; i5 < length; i5++) {
            int i6 = i5 * 2;
            bArr[i5] = (byte) ((Character.digit(str.charAt(i6), 16) << 4) + Character.digit(str.charAt(i6 + 1), 16));
        }
        return bArr;
    }

    public static int getCodecCountOfType(@Q String str, int i5) {
        int i6 = 0;
        for (String str2 : splitCodecs(str)) {
            if (i5 == MimeTypes.getTrackTypeOfCodec(str2)) {
                i6++;
            }
        }
        return i6;
    }

    @Q
    public static String getCodecsOfType(@Q String str, int i5) {
        String[] splitCodecs = splitCodecs(str);
        if (splitCodecs.length == 0) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (String str2 : splitCodecs) {
            if (i5 == MimeTypes.getTrackTypeOfCodec(str2)) {
                if (sb.length() > 0) {
                    sb.append(",");
                }
                sb.append(str2);
            }
        }
        if (sb.length() <= 0) {
            return null;
        }
        return sb.toString();
    }

    public static String getCommaDelimitedSimpleClassNames(Object[] objArr) {
        StringBuilder sb = new StringBuilder();
        for (int i5 = 0; i5 < objArr.length; i5++) {
            sb.append(objArr[i5].getClass().getSimpleName());
            if (i5 < objArr.length - 1) {
                sb.append(", ");
            }
        }
        return sb.toString();
    }

    public static String getCountryCode(@Q Context context) {
        TelephonyManager telephonyManager;
        if (context != null && (telephonyManager = (TelephonyManager) context.getSystemService("phone")) != null) {
            String networkCountryIso = telephonyManager.getNetworkCountryIso();
            if (!TextUtils.isEmpty(networkCountryIso)) {
                return C2895c.j(networkCountryIso);
            }
        }
        return C2895c.j(Locale.getDefault().getCountry());
    }

    public static Point getCurrentDisplayModeSize(Context context) {
        DisplayManager displayManager;
        Display display = (SDK_INT < 17 || (displayManager = (DisplayManager) context.getSystemService("display")) == null) ? null : displayManager.getDisplay(0);
        if (display == null) {
            display = ((WindowManager) Assertions.checkNotNull((WindowManager) context.getSystemService("window"))).getDefaultDisplay();
        }
        return getCurrentDisplayModeSize(context, display);
    }

    public static Looper getCurrentOrMainLooper() {
        Looper myLooper = Looper.myLooper();
        if (myLooper == null) {
            return Looper.getMainLooper();
        }
        return myLooper;
    }

    public static Uri getDataUriForString(String str, String str2) {
        return Uri.parse("data:" + str + ";base64," + Base64.encodeToString(str2.getBytes(), 2));
    }

    public static Locale getDefaultDisplayLocale() {
        if (SDK_INT >= 24) {
            return Locale.getDefault(Locale.Category.DISPLAY);
        }
        return Locale.getDefault();
    }

    private static void getDisplaySizeV16(Display display, Point point) {
        display.getSize(point);
    }

    @X(17)
    private static void getDisplaySizeV17(Display display, Point point) {
        display.getRealSize(point);
    }

    @X(23)
    private static void getDisplaySizeV23(Display display, Point point) {
        Display.Mode mode = display.getMode();
        point.x = mode.getPhysicalWidth();
        point.y = mode.getPhysicalHeight();
    }

    @Q
    public static UUID getDrmUuid(String str) {
        String g5 = C2895c.g(str);
        g5.hashCode();
        char c5 = 65535;
        switch (g5.hashCode()) {
            case -1860423953:
                if (g5.equals("playready")) {
                    c5 = 0;
                    break;
                }
                break;
            case -1400551171:
                if (g5.equals("widevine")) {
                    c5 = 1;
                    break;
                }
                break;
            case 790309106:
                if (g5.equals("clearkey")) {
                    c5 = 2;
                    break;
                }
                break;
        }
        switch (c5) {
            case 0:
                return C.PLAYREADY_UUID;
            case 1:
                return C.WIDEVINE_UUID;
            case 2:
                return C.CLEARKEY_UUID;
            default:
                try {
                    return UUID.fromString(str);
                } catch (RuntimeException unused) {
                    return null;
                }
        }
    }

    public static int getErrorCodeForMediaDrmErrorCode(int i5) {
        if (i5 == 2 || i5 == 4) {
            return PlaybackException.ERROR_CODE_DRM_DISALLOWED_OPERATION;
        }
        if (i5 == 10) {
            return PlaybackException.ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED;
        }
        if (i5 == 7) {
            return PlaybackException.ERROR_CODE_DRM_DISALLOWED_OPERATION;
        }
        if (i5 == 8) {
            return PlaybackException.ERROR_CODE_DRM_CONTENT_ERROR;
        }
        switch (i5) {
            case 15:
                return PlaybackException.ERROR_CODE_DRM_CONTENT_ERROR;
            case 16:
            case 18:
                return PlaybackException.ERROR_CODE_DRM_DISALLOWED_OPERATION;
            case 17:
            case 19:
            case 20:
            case 21:
            case 22:
                return PlaybackException.ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED;
            default:
                switch (i5) {
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                        return PlaybackException.ERROR_CODE_DRM_PROVISIONING_FAILED;
                    default:
                        return PlaybackException.ERROR_CODE_DRM_SYSTEM_ERROR;
                }
        }
    }

    public static int getErrorCodeFromPlatformDiagnosticsInfo(@Q String str) {
        String[] split;
        int length;
        boolean z5;
        if (str == null || (length = (split = split(str, "_")).length) < 2) {
            return 0;
        }
        String str2 = split[length - 1];
        if (length >= 3 && "neg".equals(split[length - 2])) {
            z5 = true;
        } else {
            z5 = false;
        }
        try {
            int parseInt = Integer.parseInt((String) Assertions.checkNotNull(str2));
            if (z5) {
                return -parseInt;
            }
            return parseInt;
        } catch (NumberFormatException unused) {
            return 0;
        }
    }

    public static String getFormatSupportString(int i5) {
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        if (i5 == 4) {
                            return "YES";
                        }
                        throw new IllegalStateException();
                    }
                    return "NO_EXCEEDS_CAPABILITIES";
                }
                return "NO_UNSUPPORTED_DRM";
            }
            return "NO_UNSUPPORTED_TYPE";
        }
        return "NO";
    }

    public static int getIntegerCodeForString(String str) {
        boolean z5;
        int length = str.length();
        if (length <= 4) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkArgument(z5);
        int i5 = 0;
        for (int i6 = 0; i6 < length; i6++) {
            i5 = (i5 << 8) | str.charAt(i6);
        }
        return i5;
    }

    public static String getLocaleLanguageTag(Locale locale) {
        if (SDK_INT >= 21) {
            return getLocaleLanguageTagV21(locale);
        }
        return locale.toString();
    }

    @X(21)
    private static String getLocaleLanguageTagV21(Locale locale) {
        return locale.toLanguageTag();
    }

    public static long getMediaDurationForPlayoutDuration(long j5, float f5) {
        if (f5 == 1.0f) {
            return j5;
        }
        return Math.round(j5 * f5);
    }

    public static long getNowUnixTimeMs(long j5) {
        if (j5 == C.TIME_UNSET) {
            return System.currentTimeMillis();
        }
        return j5 + android.os.SystemClock.elapsedRealtime();
    }

    public static int getPcmEncoding(int i5) {
        if (i5 == 8) {
            return 3;
        }
        if (i5 == 16) {
            return 2;
        }
        if (i5 == 24) {
            return 536870912;
        }
        if (i5 != 32) {
            return 0;
        }
        return C.ENCODING_PCM_32BIT;
    }

    public static Format getPcmFormat(int i5, int i6, int i7) {
        return new Format.Builder().setSampleMimeType(MimeTypes.AUDIO_RAW).setChannelCount(i6).setSampleRate(i7).setPcmEncoding(i5).build();
    }

    public static int getPcmFrameSize(int i5, int i6) {
        if (i5 != 2) {
            if (i5 != 3) {
                if (i5 != 4) {
                    if (i5 != 268435456) {
                        if (i5 != 536870912) {
                            if (i5 != 805306368) {
                                throw new IllegalArgumentException();
                            }
                        } else {
                            return i6 * 3;
                        }
                    }
                }
                return i6 * 4;
            }
            return i6;
        }
        return i6 * 2;
    }

    public static long getPlayoutDurationForMediaDuration(long j5, float f5) {
        if (f5 == 1.0f) {
            return j5;
        }
        return Math.round(j5 / f5);
    }

    public static int getStreamTypeForAudioUsage(int i5) {
        if (i5 == 13) {
            return 1;
        }
        switch (i5) {
            case 2:
                return 0;
            case 3:
                return 8;
            case 4:
                return 4;
            case 5:
            case 7:
            case 8:
            case 9:
            case 10:
                return 5;
            case 6:
                return 2;
            default:
                return 3;
        }
    }

    public static String getStringForTime(StringBuilder sb, Formatter formatter, long j5) {
        String str;
        if (j5 == C.TIME_UNSET) {
            j5 = 0;
        }
        if (j5 < 0) {
            str = "-";
        } else {
            str = "";
        }
        long abs = (Math.abs(j5) + 500) / 1000;
        long j6 = abs % 60;
        long j7 = (abs / 60) % 60;
        long j8 = abs / 3600;
        sb.setLength(0);
        if (j8 > 0) {
            return formatter.format("%s%d:%02d:%02d", str, Long.valueOf(j8), Long.valueOf(j7), Long.valueOf(j6)).toString();
        }
        return formatter.format("%s%02d:%02d", str, Long.valueOf(j7), Long.valueOf(j6)).toString();
    }

    public static String[] getSystemLanguageCodes() {
        String[] systemLocales = getSystemLocales();
        for (int i5 = 0; i5 < systemLocales.length; i5++) {
            systemLocales[i5] = normalizeLanguageCode(systemLocales[i5]);
        }
        return systemLocales;
    }

    private static String[] getSystemLocales() {
        Configuration configuration = Resources.getSystem().getConfiguration();
        if (SDK_INT >= 24) {
            return getSystemLocalesV24(configuration);
        }
        return new String[]{getLocaleLanguageTag(configuration.locale)};
    }

    @X(24)
    private static String[] getSystemLocalesV24(Configuration configuration) {
        return split(configuration.getLocales().toLanguageTags(), ",");
    }

    @Q
    private static String getSystemProperty(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class).invoke(cls, str);
        } catch (Exception e5) {
            Log.e(TAG, "Failed to read system property " + str, e5);
            return null;
        }
    }

    public static String getTrackTypeString(int i5) {
        switch (i5) {
            case -2:
                return "none";
            case -1:
                return "unknown";
            case 0:
                return "default";
            case 1:
                return "audio";
            case 2:
                return "video";
            case 3:
                return "text";
            case 4:
                return "image";
            case 5:
                return TtmlNode.TAG_METADATA;
            case 6:
                return "camera motion";
            default:
                if (i5 >= 10000) {
                    return "custom (" + i5 + ")";
                }
                return "?";
        }
    }

    public static String getUserAgent(Context context, String str) {
        String str2;
        try {
            str2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            str2 = "?";
        }
        return str + "/" + str2 + " (Linux;Android " + Build.VERSION.RELEASE + ") " + ExoPlayerLibraryInfo.VERSION_SLASHY;
    }

    public static byte[] getUtf8Bytes(String str) {
        return str.getBytes(C2901f.f65587c);
    }

    public static byte[] gzip(byte[] bArr) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            try {
                gZIPOutputStream.write(bArr);
                gZIPOutputStream.close();
                return byteArrayOutputStream.toByteArray();
            } finally {
            }
        } catch (IOException e5) {
            throw new IllegalStateException(e5);
        }
    }

    public static int inferContentType(Uri uri, @Q String str) {
        if (TextUtils.isEmpty(str)) {
            return inferContentType(uri);
        }
        return inferContentType(InstructionFileId.f23831P + str);
    }

    public static int inferContentTypeForUriAndMimeType(Uri uri, @Q String str) {
        if (str == null) {
            return inferContentType(uri);
        }
        char c5 = 65535;
        switch (str.hashCode()) {
            case -979127466:
                if (str.equals(MimeTypes.APPLICATION_M3U8)) {
                    c5 = 0;
                    break;
                }
                break;
            case -156749520:
                if (str.equals(MimeTypes.APPLICATION_SS)) {
                    c5 = 1;
                    break;
                }
                break;
            case 64194685:
                if (str.equals(MimeTypes.APPLICATION_MPD)) {
                    c5 = 2;
                    break;
                }
                break;
            case 1154777587:
                if (str.equals(MimeTypes.APPLICATION_RTSP)) {
                    c5 = 3;
                    break;
                }
                break;
        }
        switch (c5) {
            case 0:
                return 2;
            case 1:
                return 1;
            case 2:
                return 0;
            case 3:
                return 3;
            default:
                return 4;
        }
    }

    public static boolean inflate(ParsableByteArray parsableByteArray, ParsableByteArray parsableByteArray2, @Q Inflater inflater) {
        if (parsableByteArray.bytesLeft() <= 0) {
            return false;
        }
        if (parsableByteArray2.capacity() < parsableByteArray.bytesLeft()) {
            parsableByteArray2.ensureCapacity(parsableByteArray.bytesLeft() * 2);
        }
        if (inflater == null) {
            inflater = new Inflater();
        }
        inflater.setInput(parsableByteArray.getData(), parsableByteArray.getPosition(), parsableByteArray.bytesLeft());
        int i5 = 0;
        while (true) {
            try {
                i5 += inflater.inflate(parsableByteArray2.getData(), i5, parsableByteArray2.capacity() - i5);
                if (inflater.finished()) {
                    parsableByteArray2.setLimit(i5);
                    inflater.reset();
                    return true;
                }
                if (inflater.needsDictionary() || inflater.needsInput()) {
                    break;
                }
                if (i5 == parsableByteArray2.capacity()) {
                    parsableByteArray2.ensureCapacity(parsableByteArray2.capacity() * 2);
                }
            } catch (DataFormatException unused) {
                return false;
            } finally {
                inflater.reset();
            }
        }
        return false;
    }

    public static boolean isAutomotive(Context context) {
        if (SDK_INT >= 23 && context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
            return true;
        }
        return false;
    }

    public static boolean isEncodingHighResolutionPcm(int i5) {
        return i5 == 536870912 || i5 == 805306368 || i5 == 4;
    }

    public static boolean isEncodingLinearPcm(int i5) {
        return i5 == 3 || i5 == 2 || i5 == 268435456 || i5 == 536870912 || i5 == 805306368 || i5 == 4;
    }

    public static boolean isLinebreak(int i5) {
        return i5 == 10 || i5 == 13;
    }

    public static boolean isLocalFileUri(Uri uri) {
        String scheme = uri.getScheme();
        if (!TextUtils.isEmpty(scheme) && !"file".equals(scheme)) {
            return false;
        }
        return true;
    }

    @X(api = 24)
    private static boolean isTrafficRestricted(Uri uri) {
        if ("http".equals(uri.getScheme()) && !NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted((String) Assertions.checkNotNull(uri.getHost()))) {
            return true;
        }
        return false;
    }

    public static boolean isTv(Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
        if (uiModeManager != null && uiModeManager.getCurrentModeType() == 4) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Thread lambda$newSingleThreadExecutor$0(String str, Runnable runnable) {
        return new Thread(runnable, str);
    }

    public static int linearSearch(int[] iArr, int i5) {
        for (int i6 = 0; i6 < iArr.length; i6++) {
            if (iArr[i6] == i5) {
                return i6;
            }
        }
        return -1;
    }

    private static String maybeReplaceLegacyLanguageTags(String str) {
        int i5 = 0;
        while (true) {
            String[] strArr = isoLegacyTagReplacements;
            if (i5 < strArr.length) {
                if (str.startsWith(strArr[i5])) {
                    return strArr[i5 + 1] + str.substring(strArr[i5].length());
                }
                i5 += 2;
            } else {
                return str;
            }
        }
    }

    public static boolean maybeRequestReadExternalStoragePermission(Activity activity, Uri... uriArr) {
        if (SDK_INT < 23) {
            return false;
        }
        for (Uri uri : uriArr) {
            if (isLocalFileUri(uri)) {
                return requestExternalStoragePermission(activity);
            }
        }
        return false;
    }

    @X(18)
    public static long minValue(SparseLongArray sparseLongArray) {
        if (sparseLongArray.size() != 0) {
            long j5 = Long.MAX_VALUE;
            for (int i5 = 0; i5 < sparseLongArray.size(); i5++) {
                j5 = Math.min(j5, sparseLongArray.valueAt(i5));
            }
            return j5;
        }
        throw new NoSuchElementException();
    }

    public static <T> void moveItems(List<T> list, int i5, int i6, int i7) {
        ArrayDeque arrayDeque = new ArrayDeque();
        for (int i8 = (i6 - i5) - 1; i8 >= 0; i8--) {
            arrayDeque.addFirst(list.remove(i5 + i8));
        }
        list.addAll(Math.min(i7, list.size()), arrayDeque);
    }

    public static long msToUs(long j5) {
        return (j5 == C.TIME_UNSET || j5 == Long.MIN_VALUE) ? j5 : j5 * 1000;
    }

    public static ExecutorService newSingleThreadExecutor(final String str) {
        return Executors.newSingleThreadExecutor(new ThreadFactory() { // from class: com.google.android.exoplayer2.util.e
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                Thread lambda$newSingleThreadExecutor$0;
                lambda$newSingleThreadExecutor$0 = Util.lambda$newSingleThreadExecutor$0(str, runnable);
                return lambda$newSingleThreadExecutor$0;
            }
        });
    }

    public static String normalizeLanguageCode(String str) {
        if (str == null) {
            return "";
        }
        return str;
    }

    public static <T> T[] nullSafeArrayAppend(T[] tArr, T t5) {
        Object[] copyOf = Arrays.copyOf(tArr, tArr.length + 1);
        copyOf[tArr.length] = t5;
        return (T[]) castNonNullTypeArray(copyOf);
    }

    public static <T> T[] nullSafeArrayConcatenation(T[] tArr, T[] tArr2) {
        T[] tArr3 = (T[]) Arrays.copyOf(tArr, tArr.length + tArr2.length);
        System.arraycopy(tArr2, 0, tArr3, tArr.length, tArr2.length);
        return tArr3;
    }

    public static <T> T[] nullSafeArrayCopy(T[] tArr, int i5) {
        boolean z5;
        if (i5 <= tArr.length) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkArgument(z5);
        return (T[]) Arrays.copyOf(tArr, i5);
    }

    public static <T> T[] nullSafeArrayCopyOfRange(T[] tArr, int i5, int i6) {
        boolean z5;
        boolean z6 = false;
        if (i5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkArgument(z5);
        if (i6 <= tArr.length) {
            z6 = true;
        }
        Assertions.checkArgument(z6);
        return (T[]) Arrays.copyOfRange(tArr, i5, i6);
    }

    public static <T> void nullSafeListToArray(List<T> list, T[] tArr) {
        boolean z5;
        if (list.size() == tArr.length) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkState(z5);
        list.toArray(tArr);
    }

    public static long parseXsDateTime(String str) throws ParserException {
        Matcher matcher = XS_DATE_TIME_PATTERN.matcher(str);
        if (matcher.matches()) {
            int i5 = 0;
            if (matcher.group(9) != null && !matcher.group(9).equalsIgnoreCase("Z")) {
                i5 = (Integer.parseInt(matcher.group(12)) * 60) + Integer.parseInt(matcher.group(13));
                if ("-".equals(matcher.group(11))) {
                    i5 *= -1;
                }
            }
            GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getTimeZone(m.f80842a));
            gregorianCalendar.clear();
            gregorianCalendar.set(Integer.parseInt(matcher.group(1)), Integer.parseInt(matcher.group(2)) - 1, Integer.parseInt(matcher.group(3)), Integer.parseInt(matcher.group(4)), Integer.parseInt(matcher.group(5)), Integer.parseInt(matcher.group(6)));
            if (!TextUtils.isEmpty(matcher.group(8))) {
                gregorianCalendar.set(14, new BigDecimal("0." + matcher.group(8)).movePointRight(3).intValue());
            }
            long timeInMillis = gregorianCalendar.getTimeInMillis();
            if (i5 != 0) {
                return timeInMillis - (i5 * C1773k.f45517e);
            }
            return timeInMillis;
        }
        throw ParserException.createForMalformedContainer("Invalid date/time format: " + str, null);
    }

    public static long parseXsDuration(String str) {
        double d5;
        double d6;
        double d7;
        double d8;
        double d9;
        Matcher matcher = XS_DURATION_PATTERN.matcher(str);
        if (matcher.matches()) {
            boolean isEmpty = TextUtils.isEmpty(matcher.group(1));
            String group = matcher.group(3);
            double d10 = 0.0d;
            if (group != null) {
                d5 = Double.parseDouble(group) * 3.1556908E7d;
            } else {
                d5 = 0.0d;
            }
            String group2 = matcher.group(5);
            if (group2 != null) {
                d6 = Double.parseDouble(group2) * 2629739.0d;
            } else {
                d6 = 0.0d;
            }
            double d11 = d5 + d6;
            String group3 = matcher.group(7);
            if (group3 != null) {
                d7 = Double.parseDouble(group3) * 86400.0d;
            } else {
                d7 = 0.0d;
            }
            double d12 = d11 + d7;
            String group4 = matcher.group(10);
            if (group4 != null) {
                d8 = Double.parseDouble(group4) * 3600.0d;
            } else {
                d8 = 0.0d;
            }
            double d13 = d12 + d8;
            String group5 = matcher.group(12);
            if (group5 != null) {
                d9 = Double.parseDouble(group5) * 60.0d;
            } else {
                d9 = 0.0d;
            }
            double d14 = d13 + d9;
            String group6 = matcher.group(14);
            if (group6 != null) {
                d10 = Double.parseDouble(group6);
            }
            long j5 = (long) ((d14 + d10) * 1000.0d);
            if (!isEmpty) {
                return -j5;
            }
            return j5;
        }
        return (long) (Double.parseDouble(str) * 3600.0d * 1000.0d);
    }

    public static boolean postOrRun(Handler handler, Runnable runnable) {
        if (!handler.getLooper().getThread().isAlive()) {
            return false;
        }
        if (handler.getLooper() == Looper.myLooper()) {
            runnable.run();
            return true;
        }
        return handler.post(runnable);
    }

    public static boolean readBoolean(Parcel parcel) {
        if (parcel.readInt() != 0) {
            return true;
        }
        return false;
    }

    public static void recursiveDelete(File file) {
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                recursiveDelete(file2);
            }
        }
        file.delete();
    }

    public static <T> void removeRange(List<T> list, int i5, int i6) {
        if (i5 >= 0 && i6 <= list.size() && i5 <= i6) {
            if (i5 != i6) {
                list.subList(i5, i6).clear();
                return;
            }
            return;
        }
        throw new IllegalArgumentException();
    }

    @X(api = 23)
    private static boolean requestExternalStoragePermission(Activity activity) {
        if (activity.checkSelfPermission("android.permission.READ_EXTERNAL_STORAGE") == 0) {
            return false;
        }
        activity.requestPermissions(new String[]{"android.permission.READ_EXTERNAL_STORAGE"}, 0);
        return true;
    }

    public static long scaleLargeTimestamp(long j5, long j6, long j7) {
        if (j7 >= j6 && j7 % j6 == 0) {
            return j5 / (j7 / j6);
        }
        if (j7 < j6 && j6 % j7 == 0) {
            return j5 * (j6 / j7);
        }
        return (long) (j5 * (j6 / j7));
    }

    public static long[] scaleLargeTimestamps(List<Long> list, long j5, long j6) {
        int size = list.size();
        long[] jArr = new long[size];
        int i5 = 0;
        if (j6 >= j5 && j6 % j5 == 0) {
            long j7 = j6 / j5;
            while (i5 < size) {
                jArr[i5] = list.get(i5).longValue() / j7;
                i5++;
            }
        } else if (j6 < j5 && j5 % j6 == 0) {
            long j8 = j5 / j6;
            while (i5 < size) {
                jArr[i5] = list.get(i5).longValue() * j8;
                i5++;
            }
        } else {
            double d5 = j5 / j6;
            while (i5 < size) {
                jArr[i5] = (long) (list.get(i5).longValue() * d5);
                i5++;
            }
        }
        return jArr;
    }

    public static void scaleLargeTimestampsInPlace(long[] jArr, long j5, long j6) {
        int i5 = 0;
        if (j6 >= j5 && j6 % j5 == 0) {
            long j7 = j6 / j5;
            while (i5 < jArr.length) {
                jArr[i5] = jArr[i5] / j7;
                i5++;
            }
            return;
        }
        if (j6 < j5 && j5 % j6 == 0) {
            long j8 = j5 / j6;
            while (i5 < jArr.length) {
                jArr[i5] = jArr[i5] * j8;
                i5++;
            }
            return;
        }
        double d5 = j5 / j6;
        while (i5 < jArr.length) {
            jArr[i5] = (long) (jArr[i5] * d5);
            i5++;
        }
    }

    public static long secToUs(double d5) {
        return BigDecimal.valueOf(d5).multiply(BigDecimal.valueOf(1000000L)).longValue();
    }

    private static boolean shouldEscapeCharacter(char c5) {
        return c5 == '\"' || c5 == '%' || c5 == '*' || c5 == '/' || c5 == ':' || c5 == '<' || c5 == '\\' || c5 == '|' || c5 == '>' || c5 == '?';
    }

    public static void sneakyThrow(Throwable th) {
        sneakyThrowInternal(th);
    }

    public static String[] split(String str, String str2) {
        return str.split(str2, -1);
    }

    public static String[] splitAtFirst(String str, String str2) {
        return str.split(str2, 2);
    }

    public static String[] splitCodecs(@Q String str) {
        if (TextUtils.isEmpty(str)) {
            return new String[0];
        }
        return split(str.trim(), "(\\s*,\\s*)");
    }

    @Q
    public static ComponentName startForegroundService(Context context, Intent intent) {
        ComponentName startForegroundService;
        if (SDK_INT >= 26) {
            startForegroundService = context.startForegroundService(intent);
            return startForegroundService;
        }
        return context.startService(intent);
    }

    public static long subtractWithOverflowDefault(long j5, long j6, long j7) {
        long j8 = j5 - j6;
        return ((j5 ^ j8) & (j6 ^ j5)) < 0 ? j7 : j8;
    }

    public static long sum(long... jArr) {
        long j5 = 0;
        for (long j6 : jArr) {
            j5 += j6;
        }
        return j5;
    }

    public static boolean tableExists(SQLiteDatabase sQLiteDatabase, String str) {
        if (DatabaseUtils.queryNumEntries(sQLiteDatabase, "sqlite_master", "tbl_name = ?", new String[]{str}) > 0) {
            return true;
        }
        return false;
    }

    public static byte[] toByteArray(InputStream inputStream) throws IOException {
        byte[] bArr = new byte[4096];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        while (true) {
            int read = inputStream.read(bArr);
            if (read != -1) {
                byteArrayOutputStream.write(bArr, 0, read);
            } else {
                return byteArrayOutputStream.toByteArray();
            }
        }
    }

    public static String toHexString(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (int i5 = 0; i5 < bArr.length; i5++) {
            sb.append(Character.forDigit((bArr[i5] >> 4) & 15, 16));
            sb.append(Character.forDigit(bArr[i5] & C2895c.f65533q, 16));
        }
        return sb.toString();
    }

    public static long toLong(int i5, int i6) {
        return toUnsignedLong(i6) | (toUnsignedLong(i5) << 32);
    }

    public static long toUnsignedLong(int i5) {
        return i5 & 4294967295L;
    }

    public static CharSequence truncateAscii(CharSequence charSequence, int i5) {
        if (charSequence.length() > i5) {
            return charSequence.subSequence(0, i5);
        }
        return charSequence;
    }

    @Q
    public static String unescapeFileName(String str) {
        int length = str.length();
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 0; i7 < length; i7++) {
            if (str.charAt(i7) == '%') {
                i6++;
            }
        }
        if (i6 == 0) {
            return str;
        }
        int i8 = length - (i6 * 2);
        StringBuilder sb = new StringBuilder(i8);
        Matcher matcher = ESCAPED_CHARACTER_PATTERN.matcher(str);
        while (i6 > 0 && matcher.find()) {
            char parseInt = (char) Integer.parseInt((String) Assertions.checkNotNull(matcher.group(1)), 16);
            sb.append((CharSequence) str, i5, matcher.start());
            sb.append(parseInt);
            i5 = matcher.end();
            i6--;
        }
        if (i5 < length) {
            sb.append((CharSequence) str, i5, length);
        }
        if (sb.length() != i8) {
            return null;
        }
        return sb.toString();
    }

    public static long usToMs(long j5) {
        if (j5 != C.TIME_UNSET && j5 != Long.MIN_VALUE) {
            return j5 / 1000;
        }
        return j5;
    }

    public static void writeBoolean(Parcel parcel, boolean z5) {
        parcel.writeInt(z5 ? 1 : 0);
    }

    public static long ceilDivide(long j5, long j6) {
        return ((j5 + j6) - 1) / j6;
    }

    public static long constrainValue(long j5, long j6, long j7) {
        return Math.max(j6, Math.min(j5, j7));
    }

    public static Handler createHandlerForCurrentLooper(@Q Handler.Callback callback) {
        return createHandler((Looper) Assertions.checkStateNotNull(Looper.myLooper()), callback);
    }

    public static Handler createHandlerForCurrentOrMainLooper(@Q Handler.Callback callback) {
        return createHandler(getCurrentOrMainLooper(), callback);
    }

    public static String fromUtf8Bytes(byte[] bArr, int i5, int i6) {
        return new String(bArr, i5, i6, C2901f.f65587c);
    }

    public static float constrainValue(float f5, float f6, float f7) {
        return Math.max(f6, Math.min(f5, f7));
    }

    public static int linearSearch(long[] jArr, long j5) {
        for (int i5 = 0; i5 < jArr.length; i5++) {
            if (jArr[i5] == j5) {
                return i5;
            }
        }
        return -1;
    }

    public static int binarySearchCeil(long[] jArr, long j5, boolean z5, boolean z6) {
        int i5;
        int i6;
        int binarySearch = Arrays.binarySearch(jArr, j5);
        if (binarySearch < 0) {
            i6 = ~binarySearch;
        } else {
            while (true) {
                i5 = binarySearch + 1;
                if (i5 >= jArr.length || jArr[i5] != j5) {
                    break;
                }
                binarySearch = i5;
            }
            i6 = z5 ? binarySearch : i5;
        }
        return z6 ? Math.min(jArr.length - 1, i6) : i6;
    }

    public static int binarySearchFloor(long[] jArr, long j5, boolean z5, boolean z6) {
        int i5;
        int i6;
        int binarySearch = Arrays.binarySearch(jArr, j5);
        if (binarySearch < 0) {
            i6 = -(binarySearch + 2);
        } else {
            while (true) {
                i5 = binarySearch - 1;
                if (i5 < 0 || jArr[i5] != j5) {
                    break;
                }
                binarySearch = i5;
            }
            i6 = z5 ? binarySearch : i5;
        }
        return z6 ? Math.max(0, i6) : i6;
    }

    public static int inferContentType(Uri uri) {
        String scheme = uri.getScheme();
        if (scheme != null && C2895c.a("rtsp", scheme)) {
            return 3;
        }
        String path = uri.getPath();
        if (path == null) {
            return 4;
        }
        return inferContentType(path);
    }

    public static boolean maybeRequestReadExternalStoragePermission(Activity activity, MediaItem... mediaItemArr) {
        if (SDK_INT < 23) {
            return false;
        }
        for (MediaItem mediaItem : mediaItemArr) {
            MediaItem.LocalConfiguration localConfiguration = mediaItem.localConfiguration;
            if (localConfiguration != null) {
                if (isLocalFileUri(localConfiguration.uri)) {
                    return requestExternalStoragePermission(activity);
                }
                for (int i5 = 0; i5 < mediaItem.localConfiguration.subtitleConfigurations.size(); i5++) {
                    if (isLocalFileUri(mediaItem.localConfiguration.subtitleConfigurations.get(i5).uri)) {
                        return requestExternalStoragePermission(activity);
                    }
                }
            }
        }
        return false;
    }

    public static <T extends Comparable<? super T>> int binarySearchCeil(List<? extends Comparable<? super T>> list, T t5, boolean z5, boolean z6) {
        int i5;
        int i6;
        int binarySearch = Collections.binarySearch(list, t5);
        if (binarySearch < 0) {
            i6 = ~binarySearch;
        } else {
            int size = list.size();
            while (true) {
                i5 = binarySearch + 1;
                if (i5 >= size || list.get(i5).compareTo(t5) != 0) {
                    break;
                }
                binarySearch = i5;
            }
            i6 = z5 ? binarySearch : i5;
        }
        return z6 ? Math.min(list.size() - 1, i6) : i6;
    }

    public static <T extends Comparable<? super T>> int binarySearchFloor(List<? extends Comparable<? super T>> list, T t5, boolean z5, boolean z6) {
        int i5;
        int i6;
        int binarySearch = Collections.binarySearch(list, t5);
        if (binarySearch < 0) {
            i6 = -(binarySearch + 2);
        } else {
            while (true) {
                i5 = binarySearch - 1;
                if (i5 < 0 || list.get(i5).compareTo(t5) != 0) {
                    break;
                }
                binarySearch = i5;
            }
            i6 = z5 ? binarySearch : i5;
        }
        return z6 ? Math.max(0, i6) : i6;
    }

    public static int inferContentType(String str) {
        String g5 = C2895c.g(str);
        if (g5.endsWith(".mpd")) {
            return 0;
        }
        if (g5.endsWith(".m3u8")) {
            return 2;
        }
        Matcher matcher = ISM_URL_PATTERN.matcher(g5);
        if (!matcher.matches()) {
            return 4;
        }
        String group = matcher.group(2);
        if (group == null) {
            return 1;
        }
        if (group.contains(ISM_DASH_FORMAT_EXTENSION)) {
            return 0;
        }
        return group.contains(ISM_HLS_FORMAT_EXTENSION) ? 2 : 1;
    }

    public static Point getCurrentDisplayModeSize(Context context, Display display) {
        String systemProperty;
        if (display.getDisplayId() == 0 && isTv(context)) {
            if (SDK_INT < 28) {
                systemProperty = getSystemProperty("sys.display-size");
            } else {
                systemProperty = getSystemProperty("vendor.display-size");
            }
            if (!TextUtils.isEmpty(systemProperty)) {
                try {
                    String[] split = split(systemProperty.trim(), "x");
                    if (split.length == 2) {
                        int parseInt = Integer.parseInt(split[0]);
                        int parseInt2 = Integer.parseInt(split[1]);
                        if (parseInt > 0 && parseInt2 > 0) {
                            return new Point(parseInt, parseInt2);
                        }
                    }
                } catch (NumberFormatException unused) {
                }
                Log.e(TAG, "Invalid display size: " + systemProperty);
            }
            if ("Sony".equals(MANUFACTURER) && MODEL.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                return new Point(3840, 2160);
            }
        }
        Point point = new Point();
        int i5 = SDK_INT;
        if (i5 >= 23) {
            getDisplaySizeV23(display, point);
        } else if (i5 >= 17) {
            getDisplaySizeV17(display, point);
        } else {
            getDisplaySizeV16(display, point);
        }
        return point;
    }

    public static int binarySearchFloor(LongArray longArray, long j5, boolean z5, boolean z6) {
        int i5;
        int size = longArray.size() - 1;
        int i6 = 0;
        while (i6 <= size) {
            int i7 = (i6 + size) >>> 1;
            if (longArray.get(i7) < j5) {
                i6 = i7 + 1;
            } else {
                size = i7 - 1;
            }
        }
        if (z5 && (i5 = size + 1) < longArray.size() && longArray.get(i5) == j5) {
            return i5;
        }
        if (z6 && size == -1) {
            return 0;
        }
        return size;
    }

    private static <T extends Throwable> void sneakyThrowInternal(Throwable th) throws Throwable {
        throw th;
    }
}
