package m2;

import android.R;
import android.app.PendingIntent;
import android.app.RemoteAction;
import android.content.Context;
import android.os.Build;
import android.view.Menu;
import android.view.MenuItem;
import android.view.textclassifier.TextClassification;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class x0 {
    public static void a(RemoteAction remoteAction) {
        PendingIntent actionIntent = remoteAction.getActionIntent();
        if (Build.VERSION.SDK_INT >= 34) {
            l0.a(actionIntent);
        } else {
            actionIntent.send();
        }
    }

    public static void b(@NotNull Menu menu, int i11, @NotNull final Context context, @NotNull final TextClassification textClassification, int i12) {
        if (i12 < 0) {
            MenuItem add = menu.add(R.id.textAssist, R.id.textAssist, i11, textClassification.getLabel());
            add.setShowAsAction(2);
            add.setIcon(textClassification.getIcon());
            add.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: m2.v0
                @Override // android.view.MenuItem.OnMenuItemClickListener
                public final boolean onMenuItemClick(MenuItem menuItem) {
                    m0.a(context, textClassification);
                    return true;
                }
            });
            return;
        }
        boolean z11 = i12 == 0;
        final RemoteAction remoteAction = textClassification.getActions().get(i12);
        MenuItem add2 = menu.add(R.id.textAssist, z11 ? 16908353 : 0, i11, remoteAction.getTitle());
        add2.setShowAsAction(z11 ? 2 : 0);
        if (z11 || remoteAction.shouldShowIcon()) {
            add2.setIcon(remoteAction.getIcon().loadDrawable(context));
        }
        add2.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: m2.w0
            @Override // android.view.MenuItem.OnMenuItemClickListener
            public final boolean onMenuItemClick(MenuItem menuItem) {
                x0.a(remoteAction);
                return true;
            }
        });
    }
}
