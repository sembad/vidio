package m8;

import android.os.Build;
import java.util.concurrent.atomic.AtomicBoolean;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class x2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final AtomicBoolean f54595a = new AtomicBoolean(false);

    public static void a() {
        if (Build.VERSION.SDK_INT < 29 || !f54595a.get()) {
            return;
        }
        y2.f54603a.a("GlanceAppWidget::update", 0);
    }

    public static void b() {
        if (Build.VERSION.SDK_INT < 29 || !f54595a.get()) {
            return;
        }
        y2.f54603a.b("GlanceAppWidget::update", 0);
    }
}
