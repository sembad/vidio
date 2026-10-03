package androidx.core.app;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.util.Log;
import androidx.appcompat.app.AppCompatActivity;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class v implements Iterable<Intent> {

    /* renamed from: c, reason: collision with root package name */
    private final ArrayList<Intent> f4430c = new ArrayList<>();

    /* renamed from: d, reason: collision with root package name */
    private final Context f4431d;

    /* loaded from: classes.dex */
    public interface a {
        Intent M();
    }

    private v(Context context) {
        this.f4431d = context;
    }

    public static v h(Context context) {
        return new v(context);
    }

    public final void a(Intent intent) {
        this.f4430c.add(intent);
    }

    public final void c(Intent intent) {
        ComponentName component = intent.getComponent();
        if (component == null) {
            component = intent.resolveActivity(this.f4431d.getPackageManager());
        }
        if (component != null) {
            e(component);
        }
        a(intent);
    }

    public final void e(ComponentName componentName) {
        Context context = this.f4431d;
        ArrayList<Intent> arrayList = this.f4430c;
        int size = arrayList.size();
        try {
            for (Intent a11 = j.a(context, componentName); a11 != null; a11 = j.a(context, a11.getComponent())) {
                arrayList.add(size, a11);
            }
        } catch (PackageManager.NameNotFoundException e11) {
            Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
            i.a(e11);
        }
    }

    public final void g(AppCompatActivity appCompatActivity) {
        Intent M = appCompatActivity.M();
        if (M == null) {
            M = j.b(appCompatActivity);
        }
        if (M != null) {
            ComponentName component = M.getComponent();
            if (component == null) {
                component = M.resolveActivity(this.f4431d.getPackageManager());
            }
            e(component);
            a(M);
        }
    }

    public final Intent i(int i11) {
        return this.f4430c.get(i11);
    }

    @Override // java.lang.Iterable
    @Deprecated
    public final Iterator<Intent> iterator() {
        return this.f4430c.iterator();
    }

    public final int k() {
        return this.f4430c.size();
    }

    public final PendingIntent l() {
        ArrayList<Intent> arrayList = this.f4430c;
        if (arrayList.isEmpty()) {
            f4.s.a("No intents added to TaskStackBuilder; cannot getPendingIntent");
            return null;
        }
        Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        return PendingIntent.getActivities(this.f4431d, 1, intentArr, 201326592, null);
    }

    public final void m() {
        ArrayList<Intent> arrayList = this.f4430c;
        if (arrayList.isEmpty()) {
            f4.s.a("No intents added to TaskStackBuilder; cannot startActivities");
            return;
        }
        Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        this.f4431d.startActivities(intentArr, null);
    }
}
