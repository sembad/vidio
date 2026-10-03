package androidx.browser.browseractions;

import android.app.PendingIntent;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.O;

/* loaded from: classes.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    private final String f10506a;

    /* renamed from: b, reason: collision with root package name */
    private final PendingIntent f10507b;

    /* renamed from: c, reason: collision with root package name */
    @InterfaceC1020v
    private final int f10508c;

    public a(@O String str, @O PendingIntent pendingIntent, @InterfaceC1020v int i5) {
        this.f10506a = str;
        this.f10507b = pendingIntent;
        this.f10508c = i5;
    }

    public PendingIntent a() {
        return this.f10507b;
    }

    public int b() {
        return this.f10508c;
    }

    public String c() {
        return this.f10506a;
    }

    public a(@O String str, @O PendingIntent pendingIntent) {
        this(str, pendingIntent, 0);
    }
}
