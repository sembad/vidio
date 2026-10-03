package q0;

import com.cisco.veop.client.AppConfig;
import com.cisco.veop.sf_sdk.components.c;
import kotlin.jvm.internal.L;
import t4.d;

/* renamed from: q0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4004a {

    /* renamed from: a, reason: collision with root package name */
    @d
    public static final C4004a f81506a = new C4004a();

    /* renamed from: b, reason: collision with root package name */
    private static int f81507b = 0;

    /* renamed from: c, reason: collision with root package name */
    private static final int f81508c = 530;

    private C4004a() {
    }

    public final int a() {
        return f81507b;
    }

    public final boolean b() {
        if (AppConfig.H() && f81507b == f81508c) {
            return true;
        }
        return false;
    }

    public final boolean c(@d Exception error) {
        L.p(error, "error");
        if (AppConfig.H() && (error instanceof c.b)) {
            if (((c.b) error).f38511c == f81507b) {
                return true;
            }
            return false;
        }
        if (b()) {
            return true;
        }
        return false;
    }

    public final void d(int i5) {
        f81507b = i5;
    }
}
