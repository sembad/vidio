package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.widget.SpinnerAdapter;

/* loaded from: classes.dex */
public interface e0 extends SpinnerAdapter {

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final Context f10312a;

        /* renamed from: b, reason: collision with root package name */
        private final LayoutInflater f10313b;

        /* renamed from: c, reason: collision with root package name */
        private LayoutInflater f10314c;

        public a(@androidx.annotation.O Context context) {
            this.f10312a = context;
            this.f10313b = LayoutInflater.from(context);
        }

        @androidx.annotation.O
        public LayoutInflater a() {
            LayoutInflater layoutInflater = this.f10314c;
            if (layoutInflater == null) {
                return this.f10313b;
            }
            return layoutInflater;
        }

        @androidx.annotation.Q
        public Resources.Theme b() {
            LayoutInflater layoutInflater = this.f10314c;
            if (layoutInflater == null) {
                return null;
            }
            return layoutInflater.getContext().getTheme();
        }

        public void c(@androidx.annotation.Q Resources.Theme theme) {
            if (theme == null) {
                this.f10314c = null;
            } else if (theme.equals(this.f10312a.getTheme())) {
                this.f10314c = this.f10313b;
            } else {
                this.f10314c = LayoutInflater.from(new androidx.appcompat.view.d(this.f10312a, theme));
            }
        }
    }

    @androidx.annotation.Q
    Resources.Theme getDropDownViewTheme();

    void setDropDownViewTheme(@androidx.annotation.Q Resources.Theme theme);
}
