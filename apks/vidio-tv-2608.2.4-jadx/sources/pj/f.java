package pj;

import android.content.Context;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes4.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    private final Context f53410a;

    /* renamed from: b, reason: collision with root package name */
    private a f53411b = null;

    private class a {

        /* renamed from: a, reason: collision with root package name */
        private final String f53412a;

        /* renamed from: b, reason: collision with root package name */
        private final String f53413b;

        a(f fVar) {
            int d11 = sj.h.d(fVar.f53410a, "com.google.firebase.crashlytics.unity_version", "string");
            g gVar = g.f53414a;
            if (d11 != 0) {
                this.f53412a = "Unity";
                String string = fVar.f53410a.getResources().getString(d11);
                this.f53413b = string;
                gVar.f("Unity Editor version is: " + string);
                return;
            }
            if (!f.b(fVar)) {
                this.f53412a = null;
                this.f53413b = null;
            } else {
                this.f53412a = "Flutter";
                this.f53413b = null;
                gVar.f("Development platform is: Flutter");
            }
        }
    }

    public f(Context context) {
        this.f53410a = context;
    }

    static boolean b(f fVar) {
        Context context = fVar.f53410a;
        if (context.getAssets() == null) {
            return false;
        }
        try {
            InputStream open = context.getAssets().open("flutter_assets/NOTICES.Z");
            if (open != null) {
                open.close();
            }
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    public final String c() {
        if (this.f53411b == null) {
            this.f53411b = new a(this);
        }
        return this.f53411b.f53412a;
    }

    public final String d() {
        if (this.f53411b == null) {
            this.f53411b = new a(this);
        }
        return this.f53411b.f53413b;
    }
}
