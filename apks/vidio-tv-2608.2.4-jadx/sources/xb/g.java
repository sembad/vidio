package xb;

import android.util.Log;
import androidx.collection.t0;
import androidx.window.core.WindowStrictModeException;
import i2.n;
import java.util.Arrays;
import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import kotlin.collections.m;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class g<T> extends h<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final T f67725a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f67726b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f67727c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final a f67728d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final j f67729e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final WindowStrictModeException f67730f;

    public g(@NotNull T t11, @NotNull String str, @NotNull String str2, @NotNull a aVar, @NotNull j jVar) {
        Collection asList;
        t11.getClass();
        str.getClass();
        aVar.getClass();
        jVar.getClass();
        this.f67725a = t11;
        this.f67726b = str;
        this.f67727c = str2;
        this.f67728d = aVar;
        this.f67729e = jVar;
        WindowStrictModeException windowStrictModeException = new WindowStrictModeException(str2 + " value: " + t11);
        StackTraceElement[] stackTrace = windowStrictModeException.getStackTrace();
        stackTrace.getClass();
        int length = stackTrace.length + (-2);
        length = length < 0 ? 0 : length;
        if (length < 0) {
            n.b(t0.a(length, "Requested element count ", " is less than zero."));
            throw null;
        }
        if (length == 0) {
            asList = i0.f44638d;
        } else {
            int length2 = stackTrace.length;
            if (length >= length2) {
                asList = m.K(stackTrace);
            } else if (length == 1) {
                asList = CollectionsKt.O(stackTrace[length2 - 1]);
            } else {
                asList = Arrays.asList(m.q(stackTrace, length2 - length, length2));
                asList.getClass();
            }
        }
        windowStrictModeException.setStackTrace((StackTraceElement[]) asList.toArray(new StackTraceElement[0]));
        this.f67730f = windowStrictModeException;
    }

    @Override // xb.h
    @Nullable
    public final T a() {
        int ordinal = this.f67729e.ordinal();
        if (ordinal == 0) {
            throw this.f67730f;
        }
        if (ordinal != 1) {
            if (ordinal == 2) {
                return null;
            }
            h60.m.a();
            return null;
        }
        T t11 = this.f67725a;
        t11.getClass();
        String str = this.f67727c;
        str.getClass();
        String str2 = str + " value: " + t11;
        this.f67728d.getClass();
        String str3 = this.f67726b;
        str3.getClass();
        Log.d(str3, str2);
        return null;
    }

    @Override // xb.h
    @NotNull
    public final h<T> b(@NotNull String str, @NotNull Function1<? super T, Boolean> function1) {
        return this;
    }
}
