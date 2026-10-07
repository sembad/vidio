package n;

import android.content.Context;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8738a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f8739b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f8740c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WindowManager.LayoutParams f8741d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Rect f8742e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f8743f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f8744g;

    public a1(Context context) {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        this.f8741d = layoutParams;
        this.f8742e = new Rect();
        this.f8743f = new int[2];
        this.f8744g = new int[2];
        this.f8738a = context;
        View viewInflate = LayoutInflater.from(context).inflate(2131558427, (ViewGroup) null);
        this.f8739b = viewInflate;
        this.f8740c = (TextView) viewInflate.findViewById(2131362237);
        layoutParams.setTitle(a1.class.getSimpleName());
        layoutParams.packageName = context.getPackageName();
        layoutParams.type = 1002;
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.windowAnimations = 2131951620;
        layoutParams.flags = 24;
    }
}
