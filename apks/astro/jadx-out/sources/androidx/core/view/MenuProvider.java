package androidx.core.view;

import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;

/* loaded from: classes.dex */
public interface MenuProvider {
    void onCreateMenu(@androidx.annotation.O Menu menu, @androidx.annotation.O MenuInflater menuInflater);

    default void onMenuClosed(@androidx.annotation.O Menu menu) {
    }

    boolean onMenuItemSelected(@androidx.annotation.O MenuItem menuItem);

    default void onPrepareMenu(@androidx.annotation.O Menu menu) {
    }
}
