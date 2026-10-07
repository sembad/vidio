package androidx.emoji2.text;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Typeface;
import android.os.Trace;
import androidx.appcompat.widget.Toolbar;
import com.google.android.exoplayer2.source.dash.DashMediaSource;
import io.objectbox.relation.ToMany;
import java.nio.MappedByteBuffer;
import net.harimurti.tv.MainActivity;
import net.harimurti.tv.NontonTV;
import net.harimurti.tv.SyncEpgService;
import net.harimurti.tv.SyncService;
import net.harimurti.tv.UpdaterService;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class n implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f1275c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f1276d;

    public /* synthetic */ n(int i10, Object obj) {
        this.f1275c = i10;
        this.f1276d = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Integer numH;
        switch (this.f1275c) {
            case 0:
                m.b bVar = (m.b) this.f1276d;
                synchronized (bVar.f1270d) {
                    try {
                        if (bVar.f1274h == null) {
                            return;
                        }
                        try {
                            j0.l lVarD = bVar.d();
                            int i10 = lVarD.f6988e;
                            if (i10 == 2) {
                                synchronized (bVar.f1270d) {
                                }
                            }
                            if (i10 != 0) {
                                throw new RuntimeException("fetchFonts result is not OK. (" + i10 + ")");
                            }
                            try {
                                int i11 = i0.j.f6568a;
                                Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                                m.a aVar = bVar.f1269c;
                                Context context = bVar.f1267a;
                                aVar.getClass();
                                Typeface typefaceB = e0.e.f5358a.b(context, new j0.l[]{lVarD}, 0);
                                MappedByteBuffer mappedByteBufferE = e0.m.e(bVar.f1267a, lVarD.f6984a);
                                if (mappedByteBufferE == null || typefaceB == null) {
                                    throw new RuntimeException("Unable to open file.");
                                }
                                try {
                                    Trace.beginSection("EmojiCompat.MetadataRepo.create");
                                    p pVar = new p(typefaceB, o.a(mappedByteBufferE));
                                    Trace.endSection();
                                    Trace.endSection();
                                    synchronized (bVar.f1270d) {
                                        try {
                                            g.h hVar = bVar.f1274h;
                                            if (hVar != null) {
                                                hVar.b(pVar);
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                        break;
                                    }
                                    bVar.b();
                                    return;
                                } catch (Throwable th2) {
                                    int i12 = i0.j.f6568a;
                                    Trace.endSection();
                                    throw th2;
                                }
                            } catch (Throwable th3) {
                                int i13 = i0.j.f6568a;
                                Trace.endSection();
                                throw th3;
                            }
                            break;
                        } catch (Throwable th4) {
                            synchronized (bVar.f1270d) {
                                try {
                                    g.h hVar2 = bVar.f1274h;
                                    if (hVar2 != null) {
                                        hVar2.a(th4);
                                    }
                                    bVar.b();
                                    return;
                                } catch (Throwable th5) {
                                    throw th5;
                                }
                            }
                        }
                    } catch (Throwable th6) {
                        throw th6;
                    }
                }
            case 1:
                androidx.lifecycle.v vVar = (androidx.lifecycle.v) this.f1276d;
                androidx.lifecycle.p pVar2 = vVar.f1683h;
                if (vVar.f1679d == 0) {
                    vVar.f1680e = true;
                    pVar2.f(androidx.lifecycle.i.a.ON_PAUSE);
                }
                if (vVar.f1678c == 0 && vVar.f1680e) {
                    pVar2.f(androidx.lifecycle.i.a.ON_STOP);
                    vVar.f1681f = true;
                    return;
                }
                return;
            case 2:
                MainActivity mainActivity = (MainActivity) this.f1276d;
                String str = MainActivity.Y;
                f9.b.e(mainActivity, UpdaterService.class);
                long jCurrentTimeMillis = System.currentTimeMillis();
                k9.q qVar = mainActivity.S;
                SharedPreferences sharedPreferences = qVar.f7707b;
                SharedPreferences.Editor editor = qVar.f7708c;
                NontonTV nontonTV = NontonTV.f9202c;
                long j6 = jCurrentTimeMillis - sharedPreferences.getLong(NontonTV.a.a().getString(2131886421), 0L);
                SharedPreferences sharedPreferences2 = qVar.f7707b;
                String string = sharedPreferences2.getString(NontonTV.a.a().getString(2131886420), null);
                if (j6 >= ((long) (((string == null || (numH = v8.k.h(string)) == null) ? 24 : numH.intValue()) * 3600)) * 1000) {
                    if (qVar.a(2131886422, 2131034128) && (!qVar.b(2131886403, false) || sharedPreferences2.getLong(NontonTV.a.a().getString(2131886395), -1L) == -1)) {
                        f9.b.e(mainActivity, SyncService.class);
                        editor.putLong(NontonTV.a.a().getString(2131886421), jCurrentTimeMillis);
                        editor.apply();
                    }
                    if (qVar.a(2131886392, 2131034118) && qVar.a(2131886418, 2131034126)) {
                        f9.b.e(mainActivity, SyncEpgService.class);
                        editor.putLong(NontonTV.a.a().getString(2131886421), jCurrentTimeMillis);
                        editor.apply();
                        return;
                    }
                    return;
                }
                return;
            case 3:
                ((DashMediaSource) this.f1276d).z();
                return;
            case 4:
                ((i4.l) this.f1276d).D();
                return;
            case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                ((ToMany) this.f1276d).lambda$applyChangesToDb$0();
                return;
            default:
                ((Toolbar) this.f1276d).m();
                return;
        }
    }
}
