package com.vidio.android.v4.main;

import com.vidio.android.C2367R;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class t1 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f31378d;

    /* renamed from: e, reason: collision with root package name */
    public static final t1 f31379e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ t1[] f31380i;

    /* renamed from: c, reason: collision with root package name */
    private final int f31381c;

    public static final class a {
        public static t1 a(a aVar, int i11) {
            t1 t1Var;
            t1 t1Var2 = t1.f31379e;
            aVar.getClass();
            t1[] values = t1.values();
            int length = values.length;
            int i12 = 0;
            while (true) {
                if (i12 >= length) {
                    t1Var = null;
                    break;
                }
                t1Var = values[i12];
                if (t1Var.a() == i11) {
                    break;
                }
                i12++;
            }
            return t1Var == null ? t1Var2 : t1Var;
        }
    }

    static {
        t1 t1Var = new t1("HOME", 0, C2367R.id.action_home);
        f31379e = t1Var;
        t1[] t1VarArr = {t1Var, new t1("LIVE", 1, C2367R.id.action_live), new t1("WATCHLIST", 2, C2367R.id.action_watchlist), new t1("SHORT", 3, C2367R.id.action_short), new t1("MINIDRAMA", 4, C2367R.id.action_mini_drama), new t1("RENTAL", 5, C2367R.id.action_rental), new t1("PROFILE", 6, C2367R.id.action_profile)};
        f31380i = t1VarArr;
        vb0.b.a(t1VarArr);
        f31378d = new a();
    }

    private t1(String str, int i11, int i12) {
        this.f31381c = i12;
    }

    public static t1 valueOf(String str) {
        return (t1) Enum.valueOf(t1.class, str);
    }

    public static t1[] values() {
        return (t1[]) f31380i.clone();
    }

    public final int a() {
        return this.f31381c;
    }
}
