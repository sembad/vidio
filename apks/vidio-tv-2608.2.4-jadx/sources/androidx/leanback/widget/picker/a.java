package androidx.leanback.widget.picker;

/* loaded from: classes.dex */
final class a implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ DatePicker f5655d;

    a(DatePicker datePicker) {
        this.f5655d = datePicker;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5655d.m();
    }
}
