package com.clevertap.android.sdk.inapp;

import android.content.SharedPreferences;
import com.clevertap.android.sdk.h0;
import java.util.Map;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;

/* loaded from: classes2.dex */
public final class I<T> {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final SharedPreferences f45115a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final SharedPreferences f45116b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final Class<T> f45117c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final v3.l<T, Boolean> f45118d;

    /* loaded from: classes2.dex */
    static final class a extends N implements v3.l<T, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f45119c = new a();

        a() {
            super(1);
        }

        @Override // v3.l
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(T t5) {
            return Boolean.TRUE;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public I(@t4.d SharedPreferences oldSharedPreferences, @t4.d SharedPreferences newSharedPreferences, @t4.d Class<T> valueType, @t4.d v3.l<? super T, Boolean> condition) {
        L.p(oldSharedPreferences, "oldSharedPreferences");
        L.p(newSharedPreferences, "newSharedPreferences");
        L.p(valueType, "valueType");
        L.p(condition, "condition");
        this.f45115a = oldSharedPreferences;
        this.f45116b = newSharedPreferences;
        this.f45117c = valueType;
        this.f45118d = condition;
    }

    public final void a() {
        Map<String, ?> oldData = this.f45115a.getAll();
        SharedPreferences.Editor edit = this.f45116b.edit();
        L.o(oldData, "oldData");
        for (Map.Entry<String, ?> entry : oldData.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            if (this.f45117c.isInstance(value) && ((Boolean) this.f45118d.invoke(value)).booleanValue()) {
                Class<T> cls = this.f45117c;
                if (L.g(cls, Boolean.class)) {
                    L.n(value, "null cannot be cast to non-null type kotlin.Boolean");
                    edit.putBoolean(key, ((Boolean) value).booleanValue());
                } else if (L.g(cls, Integer.class)) {
                    L.n(value, "null cannot be cast to non-null type kotlin.Int");
                    edit.putInt(key, ((Integer) value).intValue());
                } else if (L.g(cls, Long.class)) {
                    L.n(value, "null cannot be cast to non-null type kotlin.Long");
                    edit.putLong(key, ((Long) value).longValue());
                } else if (L.g(cls, Float.class)) {
                    L.n(value, "null cannot be cast to non-null type kotlin.Float");
                    edit.putFloat(key, ((Float) value).floatValue());
                } else if (L.g(cls, String.class)) {
                    L.n(value, "null cannot be cast to non-null type kotlin.String");
                    edit.putString(key, (String) value);
                } else if (value instanceof Boolean) {
                    edit.putBoolean(key, ((Boolean) value).booleanValue());
                } else if (value instanceof Integer) {
                    edit.putInt(key, ((Number) value).intValue());
                } else if (value instanceof Long) {
                    edit.putLong(key, ((Number) value).longValue());
                } else if (value instanceof Float) {
                    edit.putFloat(key, ((Number) value).floatValue());
                } else if (value instanceof String) {
                    edit.putString(key, (String) value);
                }
            }
        }
        h0.m(edit);
        this.f45115a.edit().clear().apply();
    }

    public /* synthetic */ I(SharedPreferences sharedPreferences, SharedPreferences sharedPreferences2, Class cls, v3.l lVar, int i5, C3731w c3731w) {
        this(sharedPreferences, sharedPreferences2, cls, (i5 & 8) != 0 ? a.f45119c : lVar);
    }
}
