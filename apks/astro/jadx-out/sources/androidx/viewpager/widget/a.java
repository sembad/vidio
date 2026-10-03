package androidx.viewpager.widget;

import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.O;
import androidx.annotation.Q;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: c, reason: collision with root package name */
    public static final int f19457c = -1;

    /* renamed from: d, reason: collision with root package name */
    public static final int f19458d = -2;

    /* renamed from: a, reason: collision with root package name */
    private final DataSetObservable f19459a = new DataSetObservable();

    /* renamed from: b, reason: collision with root package name */
    private DataSetObserver f19460b;

    @Deprecated
    public void a(@O View view, int i5, @O Object obj) {
        throw new UnsupportedOperationException("Required method destroyItem was not overridden");
    }

    public void b(@O ViewGroup viewGroup, int i5, @O Object obj) {
        a(viewGroup, i5, obj);
    }

    @Deprecated
    public void c(@O View view) {
    }

    public void d(@O ViewGroup viewGroup) {
        c(viewGroup);
    }

    public abstract int e();

    public int f(@O Object obj) {
        return -1;
    }

    @Q
    public CharSequence g(int i5) {
        return null;
    }

    public float h(int i5) {
        return 1.0f;
    }

    @O
    @Deprecated
    public Object i(@O View view, int i5) {
        throw new UnsupportedOperationException("Required method instantiateItem was not overridden");
    }

    @O
    public Object j(@O ViewGroup viewGroup, int i5) {
        return i(viewGroup, i5);
    }

    public abstract boolean k(@O View view, @O Object obj);

    public void l() {
        synchronized (this) {
            try {
                DataSetObserver dataSetObserver = this.f19460b;
                if (dataSetObserver != null) {
                    dataSetObserver.onChanged();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f19459a.notifyChanged();
    }

    public void m(@O DataSetObserver dataSetObserver) {
        this.f19459a.registerObserver(dataSetObserver);
    }

    public void n(@Q Parcelable parcelable, @Q ClassLoader classLoader) {
    }

    @Q
    public Parcelable o() {
        return null;
    }

    @Deprecated
    public void p(@O View view, int i5, @O Object obj) {
    }

    public void q(@O ViewGroup viewGroup, int i5, @O Object obj) {
        p(viewGroup, i5, obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void r(DataSetObserver dataSetObserver) {
        synchronized (this) {
            this.f19460b = dataSetObserver;
        }
    }

    @Deprecated
    public void s(@O View view) {
    }

    public void t(@O ViewGroup viewGroup) {
        s(viewGroup);
    }

    public void u(@O DataSetObserver dataSetObserver) {
        this.f19459a.unregisterObserver(dataSetObserver);
    }
}
