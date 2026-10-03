package androidx.core.app;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import androidx.annotation.InterfaceC1019u;
import androidx.core.content.ContextCompat;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class TaskStackBuilder implements Iterable<Intent> {
    private static final String TAG = "TaskStackBuilder";
    private final ArrayList<Intent> mIntents = new ArrayList<>();
    private final Context mSourceContext;

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.X(16)
    /* loaded from: classes.dex */
    public static class Api16Impl {
        private Api16Impl() {
        }

        @InterfaceC1019u
        static PendingIntent getActivities(Context context, int i5, Intent[] intentArr, int i6, Bundle bundle) {
            return PendingIntent.getActivities(context, i5, intentArr, i6, bundle);
        }
    }

    /* loaded from: classes.dex */
    public interface SupportParentable {
        @androidx.annotation.Q
        Intent getSupportParentActivityIntent();
    }

    private TaskStackBuilder(Context context) {
        this.mSourceContext = context;
    }

    @androidx.annotation.O
    public static TaskStackBuilder create(@androidx.annotation.O Context context) {
        return new TaskStackBuilder(context);
    }

    @Deprecated
    public static TaskStackBuilder from(Context context) {
        return create(context);
    }

    @androidx.annotation.O
    public TaskStackBuilder addNextIntent(@androidx.annotation.O Intent intent) {
        this.mIntents.add(intent);
        return this;
    }

    @androidx.annotation.O
    public TaskStackBuilder addNextIntentWithParentStack(@androidx.annotation.O Intent intent) {
        ComponentName component = intent.getComponent();
        if (component == null) {
            component = intent.resolveActivity(this.mSourceContext.getPackageManager());
        }
        if (component != null) {
            addParentStack(component);
        }
        addNextIntent(intent);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @androidx.annotation.O
    public TaskStackBuilder addParentStack(@androidx.annotation.O Activity activity) {
        Intent supportParentActivityIntent = activity instanceof SupportParentable ? ((SupportParentable) activity).getSupportParentActivityIntent() : null;
        if (supportParentActivityIntent == null) {
            supportParentActivityIntent = NavUtils.getParentActivityIntent(activity);
        }
        if (supportParentActivityIntent != null) {
            ComponentName component = supportParentActivityIntent.getComponent();
            if (component == null) {
                component = supportParentActivityIntent.resolveActivity(this.mSourceContext.getPackageManager());
            }
            addParentStack(component);
            addNextIntent(supportParentActivityIntent);
        }
        return this;
    }

    @androidx.annotation.Q
    public Intent editIntentAt(int i5) {
        return this.mIntents.get(i5);
    }

    @Deprecated
    public Intent getIntent(int i5) {
        return editIntentAt(i5);
    }

    public int getIntentCount() {
        return this.mIntents.size();
    }

    @androidx.annotation.O
    public Intent[] getIntents() {
        int size = this.mIntents.size();
        Intent[] intentArr = new Intent[size];
        if (size == 0) {
            return intentArr;
        }
        intentArr[0] = new Intent(this.mIntents.get(0)).addFlags(268484608);
        for (int i5 = 1; i5 < size; i5++) {
            intentArr[i5] = new Intent(this.mIntents.get(i5));
        }
        return intentArr;
    }

    @androidx.annotation.Q
    public PendingIntent getPendingIntent(int i5, int i6) {
        return getPendingIntent(i5, i6, null);
    }

    @Override // java.lang.Iterable
    @androidx.annotation.O
    @Deprecated
    public Iterator<Intent> iterator() {
        return this.mIntents.iterator();
    }

    public void startActivities() {
        startActivities(null);
    }

    @androidx.annotation.Q
    public PendingIntent getPendingIntent(int i5, int i6, @androidx.annotation.Q Bundle bundle) {
        if (!this.mIntents.isEmpty()) {
            Intent[] intentArr = (Intent[]) this.mIntents.toArray(new Intent[0]);
            intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
            return Api16Impl.getActivities(this.mSourceContext, i5, intentArr, i6, bundle);
        }
        throw new IllegalStateException("No intents added to TaskStackBuilder; cannot getPendingIntent");
    }

    public void startActivities(@androidx.annotation.Q Bundle bundle) {
        if (!this.mIntents.isEmpty()) {
            Intent[] intentArr = (Intent[]) this.mIntents.toArray(new Intent[0]);
            intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
            if (ContextCompat.startActivities(this.mSourceContext, intentArr, bundle)) {
                return;
            }
            Intent intent = new Intent(intentArr[intentArr.length - 1]);
            intent.addFlags(268435456);
            this.mSourceContext.startActivity(intent);
            return;
        }
        throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
    }

    @androidx.annotation.O
    public TaskStackBuilder addParentStack(@androidx.annotation.O Class<?> cls) {
        return addParentStack(new ComponentName(this.mSourceContext, cls));
    }

    @androidx.annotation.O
    public TaskStackBuilder addParentStack(@androidx.annotation.O ComponentName componentName) {
        int size = this.mIntents.size();
        try {
            Intent parentActivityIntent = NavUtils.getParentActivityIntent(this.mSourceContext, componentName);
            while (parentActivityIntent != null) {
                this.mIntents.add(size, parentActivityIntent);
                parentActivityIntent = NavUtils.getParentActivityIntent(this.mSourceContext, parentActivityIntent.getComponent());
            }
            return this;
        } catch (PackageManager.NameNotFoundException e5) {
            throw new IllegalArgumentException(e5);
        }
    }
}
