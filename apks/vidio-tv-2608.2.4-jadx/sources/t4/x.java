package t4;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.util.Log;
import androidx.appcompat.app.AppCompatActivity;
import androidx.collection.s0;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class x implements Iterable<Intent> {

    /* renamed from: d, reason: collision with root package name */
    private final ArrayList<Intent> f58649d = new ArrayList<>();

    /* renamed from: e, reason: collision with root package name */
    private final Context f58650e;

    public interface a {
        Intent e();
    }

    private x(Context context) {
        this.f58650e = context;
    }

    public static x f(Context context) {
        return new x(context);
    }

    public final void b(Intent intent) {
        ComponentName component = intent.getComponent();
        if (component == null) {
            component = intent.resolveActivity(this.f58650e.getPackageManager());
        }
        if (component != null) {
            c(component);
        }
        this.f58649d.add(intent);
    }

    public final void c(ComponentName componentName) {
        Context context = this.f58650e;
        ArrayList<Intent> arrayList = this.f58649d;
        int size = arrayList.size();
        try {
            for (Intent a11 = i.a(context, componentName); a11 != null; a11 = i.a(context, a11.getComponent())) {
                arrayList.add(size, a11);
            }
        } catch (PackageManager.NameNotFoundException e11) {
            Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
            b3.l.d(e11);
        }
    }

    public final void e(AppCompatActivity appCompatActivity) {
        Intent e11 = appCompatActivity.e();
        if (e11 == null) {
            e11 = i.b(appCompatActivity);
        }
        if (e11 != null) {
            ComponentName component = e11.getComponent();
            if (component == null) {
                component = e11.resolveActivity(this.f58650e.getPackageManager());
            }
            c(component);
            this.f58649d.add(e11);
        }
    }

    public final Intent g(int i11) {
        return this.f58649d.get(i11);
    }

    @Override // java.lang.Iterable
    @Deprecated
    public final Iterator<Intent> iterator() {
        return this.f58649d.iterator();
    }

    public final int k() {
        return this.f58649d.size();
    }

    public final PendingIntent m() {
        ArrayList<Intent> arrayList = this.f58649d;
        if (arrayList.isEmpty()) {
            s0.b("No intents added to TaskStackBuilder; cannot getPendingIntent");
            return null;
        }
        Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        return PendingIntent.getActivities(this.f58650e, 1, intentArr, 201326592, null);
    }

    public final void n() {
        ArrayList<Intent> arrayList = this.f58649d;
        if (arrayList.isEmpty()) {
            s0.b("No intents added to TaskStackBuilder; cannot startActivities");
            return;
        }
        Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        this.f58650e.startActivities(intentArr, null);
    }
}
