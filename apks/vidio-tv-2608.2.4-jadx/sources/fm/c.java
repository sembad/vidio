package fm;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import android.provider.Settings;
import im.g;

/* loaded from: classes4.dex */
public final class c extends ContentObserver {

    /* renamed from: a, reason: collision with root package name */
    private final Context f35250a;

    /* renamed from: b, reason: collision with root package name */
    private final AudioManager f35251b;

    /* renamed from: c, reason: collision with root package name */
    private final a f35252c;

    /* renamed from: d, reason: collision with root package name */
    private final g f35253d;

    /* renamed from: e, reason: collision with root package name */
    private float f35254e;

    public c(Handler handler, Context context, a aVar, g gVar) {
        super(handler);
        this.f35250a = context;
        this.f35251b = (AudioManager) context.getSystemService("audio");
        this.f35252c = aVar;
        this.f35253d = gVar;
    }

    private float c() {
        AudioManager audioManager = this.f35251b;
        int streamVolume = audioManager.getStreamVolume(3);
        int streamMaxVolume = audioManager.getStreamMaxVolume(3);
        this.f35252c.getClass();
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
        this.f35254e = c11;
        this.f35253d.b(c11);
        this.f35250a.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, this);
    }

    public final void b() {
        this.f35250a.getContentResolver().unregisterContentObserver(this);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z11) {
        super.onChange(z11);
        float c11 = c();
        if (c11 != this.f35254e) {
            this.f35254e = c11;
            this.f35253d.b(c11);
        }
    }
}
