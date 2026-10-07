package w7;

import androidx.lifecycle.LiveData;
import io.objectbox.query.Query;
import io.objectbox.reactive.d;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class b<T> extends LiveData<List<T>> {
    private final io.objectbox.reactive.a<List<T>> listener = new io.objectbox.reactive.a() { // from class: w7.a
        @Override // io.objectbox.reactive.a
        public final void onData(Object obj) {
            this.f12071a.postValue((List) obj);
        }
    };
    private final Query<T> query;
    private d subscription;

    @Override // androidx.lifecycle.LiveData
    public void onActive() {
        if (this.subscription == null) {
            this.subscription = this.query.subscribe().observer(this.listener);
        }
    }

    public b(Query<T> query) {
        this.query = query;
    }

    @Override // androidx.lifecycle.LiveData
    public void onInactive() {
        if (!hasObservers()) {
            this.subscription.cancel();
            this.subscription = null;
        }
    }
}
