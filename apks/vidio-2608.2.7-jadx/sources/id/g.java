package id;

import android.util.Log;
import androidx.window.core.WindowStrictModeException;
import f4.u;
import java.util.Arrays;
import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.collections.m;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t.o0;

/* loaded from: classes4.dex */
final class g<T> extends h<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final T f44826a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f44827b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f44828c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final a f44829d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final j f44830e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final WindowStrictModeException f44831f;

    public g(@NotNull T t11, @NotNull String str, @NotNull String str2, @NotNull a aVar, @NotNull j jVar) {
        Collection asList;
        t11.getClass();
        str.getClass();
        aVar.getClass();
        jVar.getClass();
        this.f44826a = t11;
        this.f44827b = str;
        this.f44828c = str2;
        this.f44829d = aVar;
        this.f44830e = jVar;
        WindowStrictModeException windowStrictModeException = new WindowStrictModeException(str2 + " value: " + t11);
        StackTraceElement[] stackTrace = windowStrictModeException.getStackTrace();
        stackTrace.getClass();
        int length = stackTrace.length + (-2);
        length = length < 0 ? 0 : length;
        if (length < 0) {
            u.a(o0.a(length, "Requested element count ", " is less than zero."));
            throw null;
        }
        if (length == 0) {
            asList = h0.f50810c;
        } else {
            int length2 = stackTrace.length;
            if (length >= length2) {
                asList = m.N(stackTrace);
            } else if (length == 1) {
                asList = CollectionsKt.P(stackTrace[length2 - 1]);
            } else {
                asList = Arrays.asList(m.r(stackTrace, length2 - length, length2));
                asList.getClass();
            }
        }
        windowStrictModeException.setStackTrace((StackTraceElement[]) asList.toArray(new StackTraceElement[0]));
        this.f44831f = windowStrictModeException;
    }

    @Override // id.h
    @Nullable
    public final T a() {
        int ordinal = this.f44830e.ordinal();
        if (ordinal == 0) {
            throw this.f44831f;
        }
        if (ordinal != 1) {
            if (ordinal == 2) {
                return null;
            }
            pb0.m.a();
            return null;
        }
        T t11 = this.f44826a;
        t11.getClass();
        String str = this.f44828c;
        str.getClass();
        String str2 = str + " value: " + t11;
        this.f44829d.getClass();
        String str3 = this.f44827b;
        str3.getClass();
        Log.d(str3, str2);
        return null;
    }

    @Override // id.h
    @NotNull
    public final h<T> b(@NotNull String str, @NotNull Function1<? super T, Boolean> function1) {
        return this;
    }
}
