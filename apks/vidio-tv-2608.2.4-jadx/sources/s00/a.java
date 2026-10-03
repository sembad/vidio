package s00;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import java.util.List;
import kotlin.collections.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class a implements zv.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f56355a;

    public a(@NotNull Context context) {
        this.f56355a = context;
    }

    @Override // zv.a
    @SuppressLint({"HardwareIds"})
    @Nullable
    public final String a(boolean z11) {
        try {
            return Build.SERIAL;
        } catch (Exception e11) {
            um.d.b("AndroidBuildProviderImpl", "error get SN on below AndroidO " + e11);
            if (z11) {
                throw e11;
            }
            return null;
        }
    }

    @Override // zv.a
    @NotNull
    public final String b() {
        String str = Build.VERSION.RELEASE;
        str.getClass();
        return str;
    }

    @Override // zv.a
    @NotNull
    public final void c() {
        Build.TAGS.getClass();
    }

    @Override // zv.a
    @NotNull
    public final String d() {
        String str = Build.DEVICE;
        str.getClass();
        return str;
    }

    @Override // zv.a
    @NotNull
    public final void e() {
        Build.HARDWARE.getClass();
    }

    @Override // zv.a
    @NotNull
    public final void f() {
        Build.BOARD.getClass();
    }

    @Override // zv.a
    @NotNull
    public final String g() {
        String str = Build.MANUFACTURER;
        str.getClass();
        return str;
    }

    @Override // zv.a
    @NotNull
    public final void h() {
        Build.ID.getClass();
    }

    @Override // zv.a
    public final int i() {
        return Build.VERSION.SDK_INT;
    }

    @Override // zv.a
    @Nullable
    public final String j() {
        return Build.VERSION.SDK_INT >= 26 ? o(false) : a(false);
    }

    @Override // zv.a
    @NotNull
    public final List<String> k() {
        String[] strArr = Build.SUPPORTED_ABIS;
        strArr.getClass();
        return m.K(strArr);
    }

    @Override // zv.a
    @NotNull
    public final String l() {
        String str = Build.BRAND;
        str.getClass();
        return str;
    }

    @Override // zv.a
    @NotNull
    public final String m() {
        String str = Build.MODEL;
        str.getClass();
        return str;
    }

    @Override // zv.a
    @NotNull
    public final void n() {
        Build.BOOTLOADER.getClass();
    }

    @Override // zv.a
    @SuppressLint({"MissingPermission"})
    @Nullable
    public final String o(boolean z11) {
        try {
            return Build.getSerial();
        } catch (Exception e11) {
            um.d.b("AndroidBuildProviderImpl", "error get SN on AndroidOOrHigher " + e11);
            if (z11) {
                throw e11;
            }
            return null;
        }
    }

    @Override // zv.a
    @NotNull
    public final void p() {
        Build.TYPE.getClass();
    }

    @Override // zv.a
    @NotNull
    public final void q() {
        Build.DISPLAY.getClass();
    }

    @Override // zv.a
    @NotNull
    public final String r() {
        String str = Build.PRODUCT;
        str.getClass();
        return str;
    }

    @Override // zv.a
    @SuppressLint({"HardwareIds"})
    @Nullable
    public final String s(boolean z11) {
        try {
            return Settings.Secure.getString(this.f56355a.getContentResolver(), "android_id");
        } catch (Exception e11) {
            um.d.b("AndroidBuildProviderImpl", "error get android_id " + e11);
            if (z11) {
                throw e11;
            }
            return null;
        }
    }
}
