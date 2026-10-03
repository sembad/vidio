package com.google.android.engage.service;

import android.content.ContentValues;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import androidx.media3.exoplayer.offline.DownloadService;
import ca.h0;
import j$.util.DesugarTimeZone;
import java.text.SimpleDateFormat;
import java.util.AbstractCollection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import yi.e2;
import yi.j0;

/* loaded from: classes3.dex */
final class f {

    /* renamed from: a, reason: collision with root package name */
    static final int f18048a = Build.VERSION.SDK_INT;

    /* renamed from: b, reason: collision with root package name */
    private static final SimpleDateFormat f18049b;

    /* renamed from: c, reason: collision with root package name */
    private static final j0 f18050c;

    /* renamed from: d, reason: collision with root package name */
    private static final j0 f18051d;

    /* renamed from: e, reason: collision with root package name */
    private static final j0 f18052e;

    static {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'");
        f18049b = simpleDateFormat;
        simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("GMT-0"));
        j0.a aVar = new j0.a();
        aVar.d(0, -1);
        aVar.d(1, 0);
        aVar.d(2, 1);
        aVar.d(3, 2);
        aVar.d(4, 3);
        f18050c = aVar.c();
        j0.a aVar2 = new j0.a();
        aVar2.d(1, 0);
        aVar2.d(2, 1);
        aVar2.d(3, 2);
        f18051d = aVar2.c();
        j0.a aVar3 = new j0.a();
        aVar3.d(Float.valueOf(1.0f), 3);
        aVar3.d(Float.valueOf(1.7777778f), 0);
        aVar3.d(Float.valueOf(1.5f), 1);
        aVar3.d(Float.valueOf(1.3333334f), 2);
        aVar3.d(Float.valueOf(0.6666667f), 4);
        aVar3.d(Float.valueOf(0.75f), 6);
        aVar3.d(Float.valueOf(0.6939625f), 5);
        f18052e = aVar3.c();
    }

    public static ContentValues a(lf.b bVar) {
        ContentValues contentValues = new ContentValues();
        contentValues.putAll(d(bVar.h()));
        ContentValues contentValues2 = new ContentValues();
        contentValues2.put("type", (Integer) 0);
        contentValues2.put("title", bVar.e());
        contentValues2.putAll(e(bVar.f(), bVar.g()));
        if (xi.h.b(null).d()) {
            contentValues2.put("release_date", f18049b.format(new Date(((Long) xi.h.b(null).c()).longValue())));
        }
        int b11 = bVar.b();
        ContentValues contentValues3 = new ContentValues();
        Object obj = f18051d.get(Integer.valueOf(b11));
        contentValues3.put("availability", (Integer) (obj != null ? obj : -1));
        contentValues2.putAll(contentValues3);
        contentValues2.put("duration_millis", Integer.valueOf((int) bVar.c()));
        contentValues2.put("canonical_genre", h0.b(bVar.d()));
        contentValues2.putAll(f(xi.h.b(null)));
        contentValues.putAll(contentValues2);
        if (f18048a < 26) {
            contentValues.remove("watch_next_type");
            contentValues.remove("last_engagement_time_utc_millis");
        }
        return contentValues;
    }

    public static ContentValues b(lf.f fVar) {
        ContentValues contentValues = new ContentValues();
        contentValues.putAll(d(fVar.k()));
        ContentValues contentValues2 = new ContentValues();
        contentValues2.put("type", (Integer) 3);
        contentValues2.putAll(e(fVar.g(), fVar.h()));
        int b11 = fVar.b();
        ContentValues contentValues3 = new ContentValues();
        Object obj = f18051d.get(Integer.valueOf(b11));
        contentValues3.put("availability", (Integer) (obj != null ? obj : -1));
        contentValues2.putAll(contentValues3);
        boolean d11 = fVar.d().d();
        int i11 = f18048a;
        if (d11) {
            String c11 = fVar.d().c();
            ContentValues contentValues4 = new ContentValues();
            try {
                int parseInt = Integer.parseInt(c11);
                if (i11 >= 24) {
                    contentValues4.put("episode_display_number", c11);
                } else {
                    contentValues4.put("episode_number", Integer.valueOf(parseInt));
                }
            } catch (NumberFormatException e11) {
                Log.e("ContentValuesSerializer", "Failed to convert episodeDisplayNumber string to integer.", e11);
            }
            contentValues2.putAll(contentValues4);
        }
        if (fVar.i().d()) {
            String c12 = fVar.i().c();
            ContentValues contentValues5 = new ContentValues();
            try {
                int parseInt2 = Integer.parseInt(c12);
                if (i11 >= 24) {
                    contentValues5.put("season_display_number", c12);
                } else {
                    contentValues5.put("season_number", Integer.valueOf(parseInt2));
                }
            } catch (NumberFormatException e12) {
                Log.e("ContentValuesSerializer", "Failed to convert seasonDisplayNumber string to integer.", e12);
            }
            contentValues2.putAll(contentValues5);
        }
        contentValues2.put("canonical_genre", h0.b(fVar.e()));
        contentValues2.put("duration_millis", Integer.valueOf((int) fVar.c()));
        contentValues2.putAll(f(xi.h.b(null)));
        if (fVar.j().d()) {
            contentValues2.put("title", fVar.j().c());
        }
        if (!TextUtils.isEmpty(null)) {
            xi.h.e(null);
            throw null;
        }
        if (xi.h.a().d()) {
            if (TextUtils.isEmpty(null)) {
                xi.h.a().c();
                throw null;
            }
            xi.h.e(null);
            throw null;
        }
        contentValues2.put("episode_title", fVar.f());
        contentValues.putAll(contentValues2);
        if (i11 < 26) {
            contentValues.remove("watch_next_type");
            contentValues.remove("last_engagement_time_utc_millis");
        }
        return contentValues;
    }

    public static void c(lf.h hVar) {
        new ContentValues().putAll(d(null));
        new ContentValues().put("type", (Integer) 4);
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static ContentValues d(lf.j jVar) {
        ContentValues contentValues = new ContentValues();
        xi.h e11 = jVar.e();
        ContentValues contentValues2 = new ContentValues();
        if (e11.d()) {
            Object obj = f18050c.get(e11.c());
            contentValues2.put("watch_next_type", obj != 0 ? obj : -1);
        } else {
            contentValues2.put("watch_next_type", r0);
        }
        contentValues.putAll(contentValues2);
        List g11 = jVar.g();
        ContentValues contentValues3 = new ContentValues();
        if (!((AbstractCollection) g11).isEmpty()) {
            ((hf.c) g11.get(0)).getClass();
            xi.h b11 = xi.h.b(null);
            if (b11.d()) {
                contentValues3.put("start_time_utc_millis", (Long) b11.c());
            }
            xi.h b12 = xi.h.b(null);
            if (b12.d()) {
                contentValues3.put("end_time_utc_millis", (Long) b12.c());
            }
        }
        contentValues.putAll(contentValues3);
        xi.h d11 = jVar.d();
        ContentValues contentValues4 = new ContentValues();
        if (d11.d()) {
            contentValues4.put("last_playback_position_millis", (Long) d11.c());
        }
        contentValues.putAll(contentValues4);
        xi.h c11 = jVar.c();
        ContentValues contentValues5 = new ContentValues();
        if (c11.d()) {
            contentValues5.put("last_engagement_time_utc_millis", (Long) c11.c());
        }
        contentValues.putAll(contentValues5);
        List h11 = jVar.h();
        ContentValues contentValues6 = new ContentValues();
        if (!((AbstractCollection) h11).isEmpty()) {
            hf.f fVar = (hf.f) h11.get(0);
            contentValues6.put("poster_art_uri", fVar.b().toString());
            float c12 = fVar.c();
            float a11 = fVar.a();
            Integer num = 0;
            Iterator it = f18052e.entrySet().iterator();
            float f11 = Float.POSITIVE_INFINITY;
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                float abs = Math.abs((c12 / a11) - ((Float) entry.getKey()).floatValue());
                if (abs < f11) {
                    num = (Integer) entry.getValue();
                    f11 = abs;
                }
            }
            num.getClass();
            contentValues6.put("poster_art_aspect_ratio", num);
        }
        contentValues.putAll(contentValues6);
        xi.h b13 = jVar.b();
        ContentValues contentValues7 = new ContentValues();
        if (b13.d()) {
            contentValues7.put(DownloadService.KEY_CONTENT_ID, (String) b13.c());
        }
        contentValues.putAll(contentValues7);
        return contentValues;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static ContentValues e(List list, Uri uri) {
        ContentValues contentValues = new ContentValues();
        e2 listIterator = ((yi.h0) list).listIterator(0);
        while (listIterator.hasNext()) {
            hf.g gVar = (hf.g) listIterator.next();
            if (gVar.b() == 1) {
                contentValues.put("intent_uri", gVar.a().toString());
                return contentValues;
            }
        }
        if (uri != null) {
            contentValues.put("intent_uri", uri.toString());
        }
        return contentValues;
    }

    private static ContentValues f(xi.h hVar) {
        ContentValues contentValues = new ContentValues();
        if (hVar.d()) {
            ((hf.h) hVar.c()).getClass();
            contentValues.put("starting_price", (String) null);
            ((hf.h) hVar.c()).getClass();
            if (!TextUtils.isEmpty(null)) {
                xi.h.e(null);
                throw null;
            }
            xi.h a11 = xi.h.a();
            if (a11.d()) {
                a11.c();
                throw null;
            }
        }
        return contentValues;
    }
}
