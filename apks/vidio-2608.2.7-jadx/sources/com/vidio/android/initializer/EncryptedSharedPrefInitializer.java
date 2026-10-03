package com.vidio.android.initializer;

import android.content.SharedPreferences;
import en.d;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import pb0.r;
import qt.a0;

/* loaded from: classes.dex */
public final class EncryptedSharedPrefInitializer {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f29060a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a0 f29061b;

    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/android/initializer/EncryptedSharedPrefInitializer$SecuredPrefCreateException;", "Ljava/lang/Error;", "Lkotlin/Error;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes6.dex */
    public static final class SecuredPrefCreateException extends Error {
        public SecuredPrefCreateException(@NotNull Throwable th2) {
            super("Failed to create EncryptedSharedPref", th2);
        }
    }

    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/android/initializer/EncryptedSharedPrefInitializer$SecuredPrefMigrationException;", "Ljava/lang/Error;", "Lkotlin/Error;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes6.dex */
    public static final class SecuredPrefMigrationException extends Error {
        public SecuredPrefMigrationException(@NotNull Throwable th2) {
            super("Failed to migrate EncryptedSharedPref", th2);
        }
    }

    public EncryptedSharedPrefInitializer(@NotNull SharedPreferences sharedPreferences, @NotNull a0 a0Var) {
        sharedPreferences.getClass();
        this.f29060a = sharedPreferences;
        this.f29061b = a0Var;
    }

    @NotNull
    public final SharedPreferences a() {
        Object bVar;
        Object bVar2;
        try {
            r.a aVar = r.f60278d;
            bVar = this.f29061b.a();
        } catch (Throwable th2) {
            r.a aVar2 = r.f60278d;
            bVar = new r.b(th2);
        }
        Throwable b11 = r.b(bVar);
        if (b11 != null) {
            SecuredPrefCreateException securedPrefCreateException = new SecuredPrefCreateException(b11);
            d.d("EncryptedSharedPrefInitializer", String.valueOf(securedPrefCreateException.getMessage()), securedPrefCreateException);
        }
        boolean z11 = bVar instanceof r.b;
        SharedPreferences sharedPreferences = this.f29060a;
        if (!z11) {
            SharedPreferences sharedPreferences2 = (SharedPreferences) bVar;
            if (!sharedPreferences2.getBoolean("is_secured_pref_migrated", false)) {
                try {
                    Map<String, ?> all = sharedPreferences.getAll();
                    SharedPreferences.Editor edit = sharedPreferences2.edit();
                    all.getClass();
                    for (Map.Entry<String, ?> entry : all.entrySet()) {
                        String key = entry.getKey();
                        Object value = entry.getValue();
                        if (value instanceof String) {
                            edit.putString(key, (String) value);
                        } else if (value instanceof Integer) {
                            edit.putInt(key, ((Number) value).intValue());
                        } else if (value instanceof Boolean) {
                            edit.putBoolean(key, ((Boolean) value).booleanValue());
                        } else if (value instanceof Float) {
                            edit.putFloat(key, ((Number) value).floatValue());
                        } else {
                            if (!(value instanceof Long)) {
                                throw new IllegalArgumentException("Unsupported type");
                            }
                            edit.putLong(key, ((Number) value).longValue());
                        }
                    }
                    edit.putBoolean("is_secured_pref_migrated", true);
                    edit.apply();
                    SharedPreferences.Editor edit2 = sharedPreferences.edit();
                    edit2.clear();
                    edit2.apply();
                    bVar2 = Unit.f50784a;
                } catch (Throwable th3) {
                    r.a aVar3 = r.f60278d;
                    bVar2 = new r.b(th3);
                }
                Throwable b12 = r.b(bVar2);
                if (b12 != null) {
                    SecuredPrefMigrationException securedPrefMigrationException = new SecuredPrefMigrationException(b12);
                    d.d("EncryptedSharedPrefInitializer", String.valueOf(securedPrefMigrationException.getMessage()), securedPrefMigrationException);
                }
            }
        }
        if (z11) {
            bVar = sharedPreferences;
        }
        return (SharedPreferences) bVar;
    }
}
