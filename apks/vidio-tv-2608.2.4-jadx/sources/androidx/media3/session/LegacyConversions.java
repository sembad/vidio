package androidx.media3.session;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.media3.common.PlaybackException;
import androidx.media3.session.MediaLibraryService;
import androidx.media3.session.legacy.MediaBrowserCompat;
import androidx.media3.session.legacy.MediaDescriptionCompat;
import androidx.media3.session.legacy.MediaMetadataCompat;
import androidx.media3.session.legacy.PlaybackStateCompat;
import androidx.media3.session.legacy.RatingCompat;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import com.vidio.android.tv.R;
import java.util.ArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import s7.a0;
import s7.t;
import s7.v;

/* loaded from: classes.dex */
final class LegacyConversions {

    /* renamed from: a, reason: collision with root package name */
    public static final yi.o0<String> f8661a = yi.o0.z("android.media.metadata.TITLE", "android.media.metadata.ARTIST", "android.media.metadata.DURATION", "android.media.metadata.ALBUM", "android.media.metadata.AUTHOR", "android.media.metadata.WRITER", "android.media.metadata.COMPOSER", "android.media.metadata.COMPILATION", "android.media.metadata.DATE", "android.media.metadata.YEAR", "android.media.metadata.GENRE", "android.media.metadata.TRACK_NUMBER", "android.media.metadata.NUM_TRACKS", "android.media.metadata.DISC_NUMBER", "android.media.metadata.ALBUM_ARTIST", "android.media.metadata.ART", "android.media.metadata.ART_URI", "android.media.metadata.ALBUM_ART", "android.media.metadata.ALBUM_ART_URI", "android.media.metadata.USER_RATING", "android.media.metadata.RATING", "android.media.metadata.DISPLAY_TITLE", "android.media.metadata.DISPLAY_SUBTITLE", "android.media.metadata.DISPLAY_DESCRIPTION", "android.media.metadata.DISPLAY_ICON", "android.media.metadata.DISPLAY_ICON_URI", "android.media.metadata.MEDIA_ID", "android.media.metadata.MEDIA_URI", "android.media.metadata.BT_FOLDER_TYPE", "android.media.metadata.ADVERTISEMENT", "android.media.metadata.DOWNLOAD_STATUS", "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT");

    public static class ConversionException extends Exception {
    }

    private static String A(Context context, int i11) {
        if (i11 == -100) {
            return context.getString(R.string.error_message_disconnected);
        }
        if (i11 == 1) {
            return context.getString(R.string.error_message_info_cancelled);
        }
        if (i11 == -6) {
            return context.getString(R.string.error_message_not_supported);
        }
        if (i11 == -5) {
            return context.getString(R.string.error_message_io);
        }
        if (i11 == -4) {
            return context.getString(R.string.error_message_permission_denied);
        }
        if (i11 == -3) {
            return context.getString(R.string.error_message_bad_value);
        }
        if (i11 == -2) {
            return context.getString(R.string.error_message_invalid_state);
        }
        switch (i11) {
            case -110:
                return context.getString(R.string.error_message_content_already_playing);
            case -109:
                return context.getString(R.string.error_message_end_of_playlist);
            case -108:
                return context.getString(R.string.error_message_setup_required);
            case -107:
                return context.getString(R.string.error_message_skip_limit_reached);
            case -106:
                return context.getString(R.string.error_message_not_available_in_region);
            case -105:
                return context.getString(R.string.error_message_parental_control_restricted);
            case -104:
                return context.getString(R.string.error_message_concurrent_stream_limit);
            case -103:
                return context.getString(R.string.error_message_premium_account_required);
            case -102:
                return context.getString(R.string.error_message_authentication_expired);
            default:
                return context.getString(R.string.error_message_fallback);
        }
    }

    private static boolean B(long j11, long j12) {
        return (j11 & j12) != 0;
    }

    public static MediaBrowserCompat.MediaItem a(s7.t tVar, Bitmap bitmap) {
        MediaDescriptionCompat i11 = i(tVar, bitmap);
        s7.v vVar = tVar.f56974d;
        Boolean bool = vVar.f57143q;
        int i12 = (bool == null || !bool.booleanValue()) ? 0 : 1;
        Boolean bool2 = vVar.f57144r;
        if (bool2 != null && bool2.booleanValue()) {
            i12 |= 2;
        }
        return new MediaBrowserCompat.MediaItem(i11, i12);
    }

    public static long b(PlaybackStateCompat playbackStateCompat, MediaMetadataCompat mediaMetadataCompat, long j11) {
        long d11 = playbackStateCompat == null ? 0L : playbackStateCompat.d();
        long c11 = c(playbackStateCompat, mediaMetadataCompat, j11);
        long d12 = d(mediaMetadataCompat);
        return d12 == -9223372036854775807L ? Math.max(c11, d11) : v7.u0.k(d11, c11, d12);
    }

    public static long c(PlaybackStateCompat playbackStateCompat, MediaMetadataCompat mediaMetadataCompat, long j11) {
        long m11;
        if (playbackStateCompat == null) {
            return 0L;
        }
        if (playbackStateCompat.n() == 3) {
            m11 = playbackStateCompat.e(j11 == -9223372036854775807L ? null : Long.valueOf(j11));
        } else {
            m11 = playbackStateCompat.m();
        }
        long j12 = m11;
        long d11 = d(mediaMetadataCompat);
        return d11 == -9223372036854775807L ? Math.max(0L, j12) : v7.u0.k(j12, 0L, d11);
    }

    public static long d(MediaMetadataCompat mediaMetadataCompat) {
        if (mediaMetadataCompat == null || !mediaMetadataCompat.a("android.media.metadata.DURATION")) {
            return -9223372036854775807L;
        }
        long d11 = mediaMetadataCompat.d("android.media.metadata.DURATION");
        if (d11 <= 0) {
            return -9223372036854775807L;
        }
        return d11;
    }

    private static long e(int i11) {
        switch (i11) {
            case 0:
                return 0L;
            case 1:
                return 1L;
            case 2:
                return 2L;
            case 3:
                return 3L;
            case 4:
                return 4L;
            case 5:
                return 5L;
            case 6:
                return 6L;
            default:
                gb.g.c(o.c.a(i11, "Unrecognized FolderType: "));
                return 0L;
        }
    }

    private static int f(long j11) {
        if (j11 == 0) {
            return 0;
        }
        if (j11 == 1) {
            return 1;
        }
        if (j11 == 2) {
            return 2;
        }
        if (j11 == 3) {
            return 3;
        }
        if (j11 == 4) {
            return 4;
        }
        if (j11 == 5) {
            return 5;
        }
        return j11 == 6 ? 6 : 0;
    }

    public static int g(int i11) {
        if (i11 == -110) {
            return 8;
        }
        if (i11 == -109) {
            return 11;
        }
        if (i11 == -6) {
            return 2;
        }
        if (i11 == -2) {
            return 1;
        }
        if (i11 == 1) {
            return 10;
        }
        switch (i11) {
            case -107:
                return 9;
            case -106:
                return 7;
            case -105:
                return 6;
            case -104:
                return 5;
            case -103:
                return 4;
            case -102:
                return 3;
            default:
                return 0;
        }
    }

    public static MediaLibraryService.a h(Context context, Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        try {
            bundle.setClassLoader(context.getClassLoader());
            int i11 = bundle.getInt("androidx.media.MediaBrowserCompat.Extras.KEY_ROOT_CHILDREN_SUPPORTED_FLAGS", -1);
            if (i11 >= 0) {
                bundle.remove("androidx.media.MediaBrowserCompat.Extras.KEY_ROOT_CHILDREN_SUPPORTED_FLAGS");
                boolean z11 = true;
                if (i11 != 1) {
                    z11 = false;
                }
                bundle.putBoolean("androidx.media3.session.LibraryParams.Extras.KEY_ROOT_CHILDREN_BROWSABLE_ONLY", z11);
            }
            MediaLibraryService.a.C0099a c0099a = new MediaLibraryService.a.C0099a();
            c0099a.b(bundle);
            c0099a.d(bundle.getBoolean("android.service.media.extra.RECENT"));
            c0099a.c(bundle.getBoolean("android.service.media.extra.OFFLINE"));
            c0099a.e(bundle.getBoolean("android.service.media.extra.SUGGESTED"));
            return c0099a.a();
        } catch (Exception unused) {
            MediaLibraryService.a.C0099a c0099a2 = new MediaLibraryService.a.C0099a();
            c0099a2.b(bundle);
            return c0099a2.a();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x010c, code lost:
    
        if (r11.equals("android.media.metadata.WRITER") == false) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static androidx.media3.session.legacy.MediaDescriptionCompat i(s7.t r16, android.graphics.Bitmap r17) {
        /*
            Method dump skipped, instructions count: 430
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.session.LegacyConversions.i(s7.t, android.graphics.Bitmap):androidx.media3.session.legacy.MediaDescriptionCompat");
    }

    public static s7.t j(MediaDescriptionCompat mediaDescriptionCompat) {
        mediaDescriptionCompat.getClass();
        String h11 = mediaDescriptionCompat.h();
        t.b bVar = new t.b();
        if (h11 == null) {
            h11 = "";
        }
        bVar.f(h11);
        t.h.a aVar = new t.h.a();
        aVar.f(mediaDescriptionCompat.i());
        bVar.i(aVar.d());
        bVar.g(n(mediaDescriptionCompat, 0));
        return bVar.a();
    }

    public static s7.t k(String str, MediaMetadataCompat mediaMetadataCompat, int i11) {
        t.b bVar = new t.b();
        if (str != null) {
            bVar.f(str);
        }
        String j11 = mediaMetadataCompat.j("android.media.metadata.MEDIA_URI");
        if (j11 != null) {
            t.h.a aVar = new t.h.a();
            aVar.f(Uri.parse(j11));
            bVar.i(aVar.d());
        }
        bVar.g(m(mediaMetadataCompat, i11));
        return bVar.a();
    }

    public static s7.v l(MediaDescriptionCompat mediaDescriptionCompat, int i11) {
        return n(mediaDescriptionCompat, i11);
    }

    public static s7.v m(MediaMetadataCompat mediaMetadataCompat, int i11) {
        CharSequence charSequence;
        CharSequence charSequence2;
        if (mediaMetadataCompat == null) {
            return s7.v.L;
        }
        v.a aVar = new v.a();
        CharSequence k11 = mediaMetadataCompat.k("android.media.metadata.DISPLAY_TITLE");
        if (k11 != null) {
            charSequence2 = mediaMetadataCompat.k("android.media.metadata.DISPLAY_SUBTITLE");
            charSequence = mediaMetadataCompat.k("android.media.metadata.DISPLAY_DESCRIPTION");
        } else {
            CharSequence[] charSequenceArr = new CharSequence[3];
            int i12 = 0;
            int i13 = 0;
            while (i12 < 3) {
                String[] strArr = MediaMetadataCompat.f9381w;
                if (i13 >= strArr.length) {
                    break;
                }
                int i14 = i13 + 1;
                CharSequence k12 = mediaMetadataCompat.k(strArr[i13]);
                if (!TextUtils.isEmpty(k12)) {
                    charSequenceArr[i12] = k12;
                    i12++;
                }
                i13 = i14;
            }
            CharSequence charSequence3 = charSequenceArr[0];
            CharSequence charSequence4 = charSequenceArr[1];
            charSequence = charSequenceArr[2];
            k11 = charSequence3;
            charSequence2 = charSequence4;
        }
        CharSequence k13 = mediaMetadataCompat.k("android.media.metadata.TITLE");
        if (k13 == null) {
            k13 = k11;
        }
        aVar.p0(k13);
        aVar.X(k11);
        aVar.n0(charSequence2);
        aVar.V(charSequence);
        aVar.P(mediaMetadataCompat.k("android.media.metadata.ARTIST"));
        aVar.O(mediaMetadataCompat.k("android.media.metadata.ALBUM"));
        aVar.N(mediaMetadataCompat.k("android.media.metadata.ALBUM_ARTIST"));
        aVar.f0(s(mediaMetadataCompat.i("android.media.metadata.RATING")));
        if (mediaMetadataCompat.a("android.media.metadata.DURATION")) {
            long d11 = mediaMetadataCompat.d("android.media.metadata.DURATION");
            if (d11 >= 0) {
                aVar.Y(Long.valueOf(d11));
            }
        }
        s7.b0 s11 = s(mediaMetadataCompat.i("android.media.metadata.USER_RATING"));
        if (s11 != null) {
            aVar.t0(s11);
        } else {
            aVar.t0(s(RatingCompat.m(i11)));
        }
        if (mediaMetadataCompat.a("android.media.metadata.YEAR")) {
            aVar.i0(Integer.valueOf((int) mediaMetadataCompat.d("android.media.metadata.YEAR")));
        }
        Uri h11 = mediaMetadataCompat.h();
        if (h11 != null) {
            aVar.R(h11);
        }
        byte[] g11 = mediaMetadataCompat.g();
        if (g11 != null) {
            aVar.Q(g11, 3);
        }
        boolean a11 = mediaMetadataCompat.a("android.media.metadata.BT_FOLDER_TYPE");
        aVar.c0(Boolean.valueOf(a11));
        if (a11) {
            aVar.a0(Integer.valueOf(f(mediaMetadataCompat.d("android.media.metadata.BT_FOLDER_TYPE"))));
        }
        if (mediaMetadataCompat.a("androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT")) {
            aVar.e0(Integer.valueOf((int) mediaMetadataCompat.d("androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT")));
        }
        aVar.d0(Boolean.TRUE);
        Bundle c11 = mediaMetadataCompat.c();
        yi.d2<String> it = f8661a.iterator();
        while (it.hasNext()) {
            c11.remove(it.next());
        }
        if (!c11.isEmpty()) {
            aVar.Z(c11);
        }
        return aVar.K();
    }

    private static s7.v n(MediaDescriptionCompat mediaDescriptionCompat, int i11) {
        if (mediaDescriptionCompat == null) {
            return s7.v.L;
        }
        v.a aVar = new v.a();
        aVar.n0(mediaDescriptionCompat.j());
        aVar.V(mediaDescriptionCompat.b());
        aVar.R(mediaDescriptionCompat.f());
        aVar.t0(s(RatingCompat.m(i11)));
        byte[] e11 = mediaDescriptionCompat.e();
        if (e11 != null) {
            aVar.Q(e11, 3);
        }
        Bundle c11 = mediaDescriptionCompat.c();
        Bundle bundle = c11 == null ? null : new Bundle(c11);
        if (bundle != null && bundle.containsKey("android.media.extra.BT_FOLDER_TYPE")) {
            aVar.a0(Integer.valueOf(f(bundle.getLong("android.media.extra.BT_FOLDER_TYPE"))));
            bundle.remove("android.media.extra.BT_FOLDER_TYPE");
        }
        aVar.c0(Boolean.FALSE);
        if (bundle != null && bundle.containsKey("androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT")) {
            aVar.e0(Integer.valueOf((int) bundle.getLong("androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT")));
            bundle.remove("androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT");
        }
        if (bundle != null && bundle.containsKey("androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST")) {
            ArrayList<String> stringArrayList = bundle.getStringArrayList("androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST");
            stringArrayList.getClass();
            aVar.o0(yi.h0.r(stringArrayList));
        }
        if (bundle == null || !bundle.containsKey("androidx.media3.mediadescriptioncompat.title")) {
            aVar.p0(mediaDescriptionCompat.k());
        } else {
            aVar.p0(bundle.getCharSequence("androidx.media3.mediadescriptioncompat.title"));
            aVar.X(mediaDescriptionCompat.k());
            bundle.remove("androidx.media3.mediadescriptioncompat.title");
        }
        if (bundle != null && !bundle.isEmpty()) {
            aVar.Z(bundle);
        }
        aVar.d0(Boolean.TRUE);
        return aVar.K();
    }

    public static MediaMetadataCompat o(s7.v vVar, String str, Uri uri, long j11, Bitmap bitmap) {
        Long l11;
        MediaMetadataCompat.b bVar = new MediaMetadataCompat.b();
        bVar.e("android.media.metadata.MEDIA_ID", str);
        CharSequence charSequence = vVar.f57127a;
        Bundle bundle = vVar.J;
        Integer num = vVar.f57142p;
        Uri uri2 = vVar.f57139m;
        if (charSequence != null) {
            bVar.f(charSequence, "android.media.metadata.TITLE");
        }
        CharSequence charSequence2 = vVar.f57131e;
        if (charSequence2 != null) {
            bVar.f(charSequence2, "android.media.metadata.DISPLAY_TITLE");
        }
        CharSequence charSequence3 = vVar.f57132f;
        if (charSequence3 != null) {
            bVar.f(charSequence3, "android.media.metadata.DISPLAY_SUBTITLE");
        }
        CharSequence charSequence4 = vVar.f57133g;
        if (charSequence4 != null) {
            bVar.f(charSequence4, "android.media.metadata.DISPLAY_DESCRIPTION");
        }
        CharSequence charSequence5 = vVar.f57128b;
        if (charSequence5 != null) {
            bVar.f(charSequence5, "android.media.metadata.ARTIST");
        }
        CharSequence charSequence6 = vVar.f57129c;
        if (charSequence6 != null) {
            bVar.f(charSequence6, "android.media.metadata.ALBUM");
        }
        CharSequence charSequence7 = vVar.f57130d;
        if (charSequence7 != null) {
            bVar.f(charSequence7, "android.media.metadata.ALBUM_ARTIST");
        }
        if (vVar.f57146t != null) {
            bVar.c(r7.intValue(), "android.media.metadata.YEAR");
        }
        CharSequence charSequence8 = vVar.A;
        if (charSequence8 != null) {
            bVar.f(charSequence8, "android.media.metadata.AUTHOR");
        }
        CharSequence charSequence9 = vVar.f57152z;
        if (charSequence9 != null) {
            bVar.f(charSequence9, "android.media.metadata.WRITER");
        }
        CharSequence charSequence10 = vVar.B;
        if (charSequence10 != null) {
            bVar.f(charSequence10, "android.media.metadata.COMPOSER");
        }
        if (uri != null) {
            bVar.e("android.media.metadata.MEDIA_URI", uri.toString());
        }
        if (uri2 != null) {
            bVar.e("android.media.metadata.DISPLAY_ICON_URI", uri2.toString());
            bVar.e("android.media.metadata.ALBUM_ART_URI", uri2.toString());
            bVar.e("android.media.metadata.ART_URI", uri2.toString());
        }
        if (bitmap != null) {
            bVar.b("android.media.metadata.DISPLAY_ICON", bitmap);
            bVar.b("android.media.metadata.ALBUM_ART", bitmap);
        }
        if (num != null && num.intValue() != -1) {
            bVar.c(e(num.intValue()), "android.media.metadata.BT_FOLDER_TYPE");
        }
        if (j11 == -9223372036854775807L && (l11 = vVar.f57134h) != null) {
            j11 = l11.longValue();
        }
        if (j11 == -9223372036854775807L) {
            j11 = -1;
        }
        bVar.c(j11, "android.media.metadata.DURATION");
        RatingCompat t11 = t(vVar.f57135i);
        if (t11 != null) {
            bVar.d("android.media.metadata.USER_RATING", t11);
        }
        RatingCompat t12 = t(vVar.f57136j);
        if (t12 != null) {
            bVar.d("android.media.metadata.RATING", t12);
        }
        if (vVar.I != null) {
            bVar.c(r6.intValue(), "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT");
        }
        if (bundle != null) {
            for (String str2 : bundle.keySet()) {
                Object obj = bundle.get(str2);
                if (obj == null || (obj instanceof CharSequence)) {
                    bVar.f((CharSequence) obj, str2);
                } else if ((obj instanceof Byte) || (obj instanceof Short) || (obj instanceof Integer) || (obj instanceof Long)) {
                    bVar.c(((Number) obj).longValue(), str2);
                }
            }
        }
        return bVar.a();
    }

    public static PlaybackException p(PlaybackStateCompat playbackStateCompat, Context context) {
        if (playbackStateCompat == null || playbackStateCompat.n() != 7) {
            return null;
        }
        CharSequence h11 = playbackStateCompat.h();
        if (h11 == null) {
            h11 = A(context, w(playbackStateCompat.g()));
        }
        Bundle i11 = playbackStateCompat.i();
        String charSequence = h11 != null ? h11.toString() : null;
        int w11 = w(playbackStateCompat.g());
        if (w11 == -5) {
            w11 = HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED;
        } else if (w11 == -1) {
            w11 = 1000;
        }
        if (i11 == null) {
            i11 = Bundle.EMPTY;
        }
        return new PlaybackException(charSequence, w11, i11);
    }

    public static int q(int i11) {
        if (i11 == 0) {
            return 0;
        }
        int i12 = 1;
        if (i11 != 1) {
            i12 = 2;
            if (i11 != 2) {
                v7.u.h("LegacyConversions", "Unrecognized RepeatMode: " + i11 + " was converted to `PlaybackStateCompat.REPEAT_MODE_NONE`");
                return 0;
            }
        }
        return i12;
    }

    public static a0.a r(PlaybackStateCompat playbackStateCompat, int i11, long j11, boolean z11) {
        a0.a.C0931a c0931a = new a0.a.C0931a();
        long b11 = playbackStateCompat == null ? 0L : playbackStateCompat.b();
        boolean z12 = false;
        if (playbackStateCompat != null) {
            switch (playbackStateCompat.n()) {
                case 3:
                case 4:
                case 5:
                case 6:
                case 9:
                case 10:
                case 11:
                    z12 = true;
                    break;
            }
        }
        if ((B(b11, 4L) && !z12) || ((B(b11, 2L) && z12) || B(b11, 512L))) {
            c0931a.a(1);
        }
        if (B(b11, 16384L)) {
            c0931a.a(2);
        }
        if ((B(b11, 32768L) && B(b11, 1024L)) || ((B(b11, 65536L) && B(b11, 2048L)) || (B(b11, 131072L) && B(b11, 8192L)))) {
            c0931a.c(31, 2);
        }
        if (B(b11, 8L)) {
            c0931a.a(11);
        }
        if (B(b11, 64L)) {
            c0931a.a(12);
        }
        if (B(b11, 256L)) {
            c0931a.c(5, 4);
        }
        if (B(b11, 32L)) {
            c0931a.c(9, 8);
        }
        if (B(b11, 16L)) {
            c0931a.c(7, 6);
        }
        if (B(b11, 4194304L)) {
            c0931a.a(13);
        }
        if (B(b11, 1L)) {
            c0931a.a(3);
        }
        if (i11 == 1) {
            c0931a.c(26, 34);
        } else if (i11 == 2) {
            c0931a.c(26, 34, 25, 33);
        }
        c0931a.c(23, 17, 18, 16, 21, 32);
        if ((j11 & 4) != 0) {
            c0931a.a(20);
            if (B(b11, 4096L)) {
                c0931a.a(10);
            }
        }
        if (z11) {
            if (B(b11, 262144L)) {
                c0931a.a(15);
            }
            if (B(b11, 2097152L)) {
                c0931a.a(14);
            }
        }
        return c0931a.f();
    }

    public static s7.b0 s(RatingCompat ratingCompat) {
        if (ratingCompat == null) {
            return null;
        }
        switch (ratingCompat.d()) {
            case 1:
                return ratingCompat.g() ? new s7.r(ratingCompat.f()) : new s7.r();
            case 2:
                return ratingCompat.g() ? new s7.d0(ratingCompat.h()) : new s7.d0();
            case 3:
                return ratingCompat.g() ? new s7.c0(3, ratingCompat.e()) : new s7.c0(3);
            case 4:
                return ratingCompat.g() ? new s7.c0(4, ratingCompat.e()) : new s7.c0(4);
            case 5:
                return ratingCompat.g() ? new s7.c0(5, ratingCompat.e()) : new s7.c0(5);
            case 6:
                return ratingCompat.g() ? new s7.y(ratingCompat.b()) : new s7.y();
            default:
                return null;
        }
    }

    @SuppressLint({"WrongConstant"})
    public static RatingCompat t(s7.b0 b0Var) {
        if (b0Var == null) {
            return null;
        }
        int z11 = z(b0Var);
        if (!b0Var.b()) {
            return RatingCompat.m(z11);
        }
        switch (z11) {
            case 1:
                return RatingCompat.i(((s7.r) b0Var).e());
            case 2:
                return RatingCompat.l(((s7.d0) b0Var).e());
            case 3:
            case 4:
            case 5:
                return RatingCompat.k(((s7.c0) b0Var).f(), z11);
            case 6:
                return RatingCompat.j(((s7.y) b0Var).e());
            default:
                return null;
        }
    }

    public static int u(int i11) {
        if (i11 == -1 || i11 == 0) {
            return 0;
        }
        int i12 = 1;
        if (i11 != 1) {
            i12 = 2;
            if (i11 != 2 && i11 != 3) {
                v7.u.h("LegacyConversions", "Unrecognized PlaybackStateCompat.RepeatMode: " + i11 + " was converted to `Player.REPEAT_MODE_OFF`");
                return 0;
            }
        }
        return i12;
    }

    public static nf v(PlaybackStateCompat playbackStateCompat, Context context) {
        if (playbackStateCompat == null) {
            return null;
        }
        int n11 = playbackStateCompat.n();
        int g11 = playbackStateCompat.g();
        CharSequence h11 = playbackStateCompat.h();
        Bundle i11 = playbackStateCompat.i();
        if (n11 == 7 || g11 == 0) {
            return null;
        }
        int w11 = w(g11);
        String charSequence = h11 != null ? h11.toString() : A(context, w11);
        if (i11 == null) {
            i11 = Bundle.EMPTY;
        }
        return new nf(charSequence, w11, i11);
    }

    private static int w(int i11) {
        switch (i11) {
            case 1:
                return -2;
            case 2:
                return -6;
            case 3:
                return -102;
            case 4:
                return -103;
            case 5:
                return -104;
            case 6:
                return -105;
            case 7:
                return -106;
            case 8:
                return -110;
            case 9:
                return -107;
            case 10:
                return 1;
            case 11:
                return -109;
            default:
                return -1;
        }
    }

    public static boolean x(int i11) {
        if (i11 == -1 || i11 == 0) {
            return false;
        }
        if (i11 == 1 || i11 == 2) {
            return true;
        }
        gb.g.c(o.c.a(i11, "Unrecognized ShuffleMode: "));
        return false;
    }

    public static void y(com.google.common.util.concurrent.s sVar) throws ExecutionException, TimeoutException {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        boolean z11 = false;
        long j11 = 3000;
        while (true) {
            try {
                try {
                    sVar.get(j11, TimeUnit.MILLISECONDS);
                    if (z11) {
                        return;
                    } else {
                        return;
                    }
                } catch (InterruptedException unused) {
                    z11 = true;
                    long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                    if (elapsedRealtime2 >= 3000) {
                        throw new TimeoutException();
                    }
                    j11 = 3000 - elapsedRealtime2;
                }
            } finally {
                if (z11) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    public static int z(s7.b0 b0Var) {
        if (b0Var instanceof s7.r) {
            return 1;
        }
        if (b0Var instanceof s7.d0) {
            return 2;
        }
        if (!(b0Var instanceof s7.c0)) {
            return b0Var instanceof s7.y ? 6 : 0;
        }
        int e11 = ((s7.c0) b0Var).e();
        int i11 = 3;
        if (e11 != 3) {
            i11 = 4;
            if (e11 != 4) {
                i11 = 5;
                if (e11 != 5) {
                    return 0;
                }
            }
        }
        return i11;
    }
}
