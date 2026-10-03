package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import androidx.core.util.Preconditions;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* loaded from: classes.dex */
public abstract class i<E> extends AbstractC1182f {

    /* renamed from: A, reason: collision with root package name */
    @O
    private final Context f13075A;

    /* renamed from: H, reason: collision with root package name */
    @O
    private final Handler f13076H;

    /* renamed from: L, reason: collision with root package name */
    private final int f13077L;

    /* renamed from: M, reason: collision with root package name */
    final FragmentManager f13078M;

    /* renamed from: c, reason: collision with root package name */
    @Q
    private final Activity f13079c;

    public i(@O Context context, @O Handler handler, int i5) {
        this(context instanceof Activity ? (Activity) context : null, context, handler, i5);
    }

    @Override // androidx.fragment.app.AbstractC1182f
    @Q
    public View d(int i5) {
        return null;
    }

    @Override // androidx.fragment.app.AbstractC1182f
    public boolean e() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public Activity f() {
        return this.f13079c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public Context g() {
        return this.f13075A;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public Handler h() {
        return this.f13076H;
    }

    public void i(@O String str, @Q FileDescriptor fileDescriptor, @O PrintWriter printWriter, @Q String[] strArr) {
    }

    @Q
    public abstract E j();

    @O
    public LayoutInflater k() {
        return LayoutInflater.from(this.f13075A);
    }

    public int l() {
        return this.f13077L;
    }

    public boolean m() {
        return true;
    }

    @Deprecated
    public void n(@O Fragment fragment, @O String[] strArr, int i5) {
    }

    public boolean o(@O Fragment fragment) {
        return true;
    }

    public boolean p(@O String str) {
        return false;
    }

    public void q(@O Fragment fragment, @SuppressLint({"UnknownNullness"}) Intent intent, int i5) {
        r(fragment, intent, i5, null);
    }

    public void r(@O Fragment fragment, @SuppressLint({"UnknownNullness"}) Intent intent, int i5, @Q Bundle bundle) {
        if (i5 == -1) {
            ContextCompat.startActivity(this.f13075A, intent, bundle);
            return;
        }
        throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
    }

    @Deprecated
    public void s(@O Fragment fragment, @SuppressLint({"UnknownNullness"}) IntentSender intentSender, int i5, @Q Intent intent, int i6, int i7, int i8, @Q Bundle bundle) throws IntentSender.SendIntentException {
        if (i5 == -1) {
            ActivityCompat.startIntentSenderForResult(this.f13079c, intentSender, i5, intent, i6, i7, i8, bundle);
            return;
        }
        throw new IllegalStateException("Starting intent sender with a requestCode requires a FragmentActivity host");
    }

    public void t() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public i(@O ActivityC1180d activityC1180d) {
        this(activityC1180d, activityC1180d, new Handler(), 0);
    }

    i(@Q Activity activity, @O Context context, @O Handler handler, int i5) {
        this.f13078M = new l();
        this.f13079c = activity;
        this.f13075A = (Context) Preconditions.checkNotNull(context, "context == null");
        this.f13076H = (Handler) Preconditions.checkNotNull(handler, "handler == null");
        this.f13077L = i5;
    }
}
