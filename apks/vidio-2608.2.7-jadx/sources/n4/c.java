package n4;

import android.view.View;
import androidx.core.view.p0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class c implements a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final View f55702a;

    public c(@NotNull View view) {
        this.f55702a = view;
    }

    @Override // n4.a
    public final void a(int i11) {
        int i12 = 16;
        if (!b.b(i11, 16)) {
            i12 = 6;
            if (!b.b(i11, 6)) {
                i12 = 13;
                if (!b.b(i11, 13)) {
                    i12 = 23;
                    if (!b.b(i11, 23)) {
                        i12 = 3;
                        if (!b.b(i11, 3)) {
                            i12 = 0;
                            if (!b.b(i11, 0)) {
                                i12 = 17;
                                if (!b.b(i11, 17)) {
                                    i12 = 27;
                                    if (!b.b(i11, 27)) {
                                        i12 = 26;
                                        if (!b.b(i11, 26)) {
                                            i12 = 9;
                                            if (!b.b(i11, 9)) {
                                                i12 = 22;
                                                if (!b.b(i11, 22)) {
                                                    i12 = 21;
                                                    if (!b.b(i11, 21)) {
                                                        i12 = 1;
                                                        if (!b.b(i11, 1)) {
                                                            i12 = -1;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        p0.w(this.f55702a, i12);
    }
}
