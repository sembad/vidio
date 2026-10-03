package rb;

import android.database.DataSetObservable;
import android.database.DataSetObserver;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    private final DataSetObservable f55742a = new DataSetObservable();

    public final void a(@NonNull DataSetObserver dataSetObserver) {
        this.f55742a.unregisterObserver(dataSetObserver);
    }
}
