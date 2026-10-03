package ox;

import android.content.Context;
import android.provider.Settings;
import android.view.OrientationEventListener;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import lv.l;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class f extends OrientationEventListener {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f58571a;

    /* renamed from: b, reason: collision with root package name */
    private int f58572b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private Function1<? super l, Unit> f58573c;

    public f(@NotNull Context context) {
        super(context, 3);
        this.f58571a = context;
        this.f58572b = -1;
        this.f58573c = new e();
    }

    public final void a(@NotNull i iVar) {
        this.f58573c = iVar;
        enable();
        iVar.invoke(b());
    }

    @NotNull
    public final l b() {
        int i11 = this.f58572b;
        if (60 <= i11 && i11 < 141) {
            return l.f53765d;
        }
        if (140 <= i11 && i11 < 221) {
            return l.f53764c;
        }
        if (220 <= i11 && i11 < 301) {
            return l.f53765d;
        }
        if ((300 <= i11 && i11 < 360) || (i11 >= 0 && i11 < 61)) {
            return l.f53764c;
        }
        int i12 = this.f58571a.getResources().getConfiguration().orientation;
        return i12 != 1 ? i12 != 2 ? l.f53764c : l.f53765d : l.f53764c;
    }

    @Override // android.view.OrientationEventListener
    public final void disable() {
        this.f58573c = new d(0);
        super.disable();
    }

    @Override // android.view.OrientationEventListener
    public final void onOrientationChanged(int i11) {
        Context context = this.f58571a;
        context.getClass();
        boolean z11 = 1 == Settings.System.getInt(context.getContentResolver(), "accelerometer_rotation", 0);
        if (i11 == -1 || !z11) {
            return;
        }
        this.f58572b = i11;
        if ((i11 < 0 || i11 > 30) && ((330 > i11 || i11 >= 360) && ((i11 > 120 || 60 > i11) && ((i11 > 210 || 150 > i11) && (i11 > 300 || 240 > i11))))) {
            return;
        }
        this.f58573c.invoke(b());
    }
}
