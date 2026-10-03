package o0;

import android.R;
import android.os.Build;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class n3 {
    public static final n3 F;
    public static final n3 G;
    public static final n3 H;
    private static final /* synthetic */ n3[] I;

    /* renamed from: v, reason: collision with root package name */
    public static final n3 f50601v;

    /* renamed from: w, reason: collision with root package name */
    public static final n3 f50602w;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Object f50603d;

    /* renamed from: e, reason: collision with root package name */
    private final int f50604e;

    /* renamed from: i, reason: collision with root package name */
    private final int f50605i;

    static {
        n3 n3Var = new n3("Cut", 0, r0.e.c(), R.string.cut, R.attr.actionModeCutDrawable);
        f50601v = n3Var;
        n3 n3Var2 = new n3("Copy", 1, r0.e.b(), R.string.copy, R.attr.actionModeCopyDrawable);
        f50602w = n3Var2;
        n3 n3Var3 = new n3("Paste", 2, r0.e.d(), R.string.paste, R.attr.actionModePasteDrawable);
        F = n3Var3;
        n3 n3Var4 = new n3("SelectAll", 3, r0.e.e(), R.string.selectAll, R.attr.actionModeSelectAllDrawable);
        G = n3Var4;
        n3 n3Var5 = new n3("Autofill", 4, r0.e.a(), Build.VERSION.SDK_INT <= 26 ? com.vidio.android.tv.R.string.androidx_compose_foundation_autofill : R.string.autofill, 0);
        H = n3Var5;
        n3[] n3VarArr = {n3Var, n3Var2, n3Var3, n3Var4, n3Var5};
        I = n3VarArr;
        n60.b.a(n3VarArr);
    }

    private n3(String str, int i11, Object obj, int i12, int i13) {
        this.f50603d = obj;
        this.f50604e = i12;
        this.f50605i = i13;
    }

    public static n3 valueOf(String str) {
        return (n3) Enum.valueOf(n3.class, str);
    }

    public static n3[] values() {
        return (n3[]) I.clone();
    }

    public final int c() {
        return this.f50605i;
    }

    @NotNull
    public final Object d() {
        return this.f50603d;
    }

    public final int f() {
        return this.f50604e;
    }
}
