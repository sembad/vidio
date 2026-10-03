package pm;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import android.provider.Settings;
import o30.w;
import sm.g;

/* loaded from: classes5.dex */
public final class a extends ContentObserver {

    /* renamed from: a, reason: collision with root package name */
    private final Context f60708a;

    /* renamed from: b, reason: collision with root package name */
    private final AudioManager f60709b;

    /* renamed from: c, reason: collision with root package name */
    private final w f60710c;

    /* renamed from: d, reason: collision with root package name */
    private final g f60711d;

    /* renamed from: e, reason: collision with root package name */
    private float f60712e;

    public a(Handler handler, Context context, w wVar, g gVar) {
        super(handler);
        this.f60708a = context;
        this.f60709b = (AudioManager) context.getSystemService("audio");
        this.f60710c = wVar;
        this.f60711d = gVar;
    }

    private float c() {
        AudioManager audioManager = this.f60709b;
        int streamVolume = audioManager.getStreamVolume(3);
        int streamMaxVolume = audioManager.getStreamMaxVolume(3);
        this.f60710c.getClass();
        if (streamMaxVolume <= 0 || streamVolume <= 0) {
            return 0.0f;
        }
        float f11 = streamVolume / streamMaxVolume;
        if (f11 > 1.0f) {
            return 1.0f;
        }
        return f11;
    }

    public final void a() {
        float c11 = c();
        this.f60712e = c11;
        this.f60711d.b(c11);
        this.f60708a.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, this);
    }

    public final void b() {
        this.f60708a.getContentResolver().unregisterContentObserver(this);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z11) {
        super.onChange(z11);
        float c11 = c();
        if (c11 != this.f60712e) {
            this.f60712e = c11;
            this.f60711d.b(c11);
        }
    }
}
