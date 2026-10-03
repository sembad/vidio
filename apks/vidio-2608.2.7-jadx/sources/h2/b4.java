package h2;

import android.R;
import android.os.Build;
import com.vidio.android.C2367R;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class b4 {
    public static final b4 H;
    public static final b4 I;
    private static final /* synthetic */ b4[] J;

    /* renamed from: i, reason: collision with root package name */
    public static final b4 f41666i;

    /* renamed from: v, reason: collision with root package name */
    public static final b4 f41667v;

    /* renamed from: w, reason: collision with root package name */
    public static final b4 f41668w;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Object f41669c;

    /* renamed from: d, reason: collision with root package name */
    private final int f41670d;

    /* renamed from: e, reason: collision with root package name */
    private final int f41671e;

    static {
        b4 b4Var = new b4("Cut", 0, k2.e.c(), R.string.cut, R.attr.actionModeCutDrawable);
        f41666i = b4Var;
        b4 b4Var2 = new b4("Copy", 1, k2.e.b(), R.string.copy, R.attr.actionModeCopyDrawable);
        f41667v = b4Var2;
        b4 b4Var3 = new b4("Paste", 2, k2.e.d(), R.string.paste, R.attr.actionModePasteDrawable);
        f41668w = b4Var3;
        b4 b4Var4 = new b4("SelectAll", 3, k2.e.e(), R.string.selectAll, R.attr.actionModeSelectAllDrawable);
        H = b4Var4;
        b4 b4Var5 = new b4("Autofill", 4, k2.e.a(), Build.VERSION.SDK_INT <= 26 ? C2367R.string.androidx_compose_foundation_autofill : R.string.autofill, 0);
        I = b4Var5;
        b4[] b4VarArr = {b4Var, b4Var2, b4Var3, b4Var4, b4Var5};
        J = b4VarArr;
        vb0.b.a(b4VarArr);
    }

    private b4(String str, int i11, Object obj, int i12, int i13) {
        this.f41669c = obj;
        this.f41670d = i12;
        this.f41671e = i13;
    }

    public static b4 valueOf(String str) {
        return (b4) Enum.valueOf(b4.class, str);
    }

    public static b4[] values() {
        return (b4[]) J.clone();
    }

    public final int a() {
        return this.f41671e;
    }

    @NotNull
    public final Object b() {
        return this.f41669c;
    }

    public final int c() {
        return this.f41670d;
    }
}
