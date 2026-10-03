package Z0;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.b0;
import androidx.annotation.l0;
import androidx.annotation.m0;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.Set;
import kotlin.collections.a0;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import t4.d;
import t4.e;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes2.dex */
public final class a implements b {

    /* renamed from: a, reason: collision with root package name */
    @e
    private String f7737a;

    /* renamed from: b, reason: collision with root package name */
    @d
    private final WeakReference<Context> f7738b;

    public a(@d Context context, @e String str) {
        L.p(context, "context");
        this.f7737a = str;
        this.f7738b = new WeakReference<>(context);
    }

    @SuppressLint({"CommitPrefEdits"})
    private final SharedPreferences.Editor y(SharedPreferences sharedPreferences, Map<String, ?> map) {
        SharedPreferences.Editor editor = sharedPreferences.edit();
        for (Map.Entry<String, ?> entry : map.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            if (value instanceof String) {
                editor.putString(key, (String) value);
            } else if (value instanceof Boolean) {
                editor.putBoolean(key, ((Boolean) value).booleanValue());
            } else if (value instanceof Integer) {
                editor.putInt(key, ((Number) value).intValue());
            } else if (value instanceof Long) {
                editor.putLong(key, ((Number) value).longValue());
            } else if (value instanceof Float) {
                editor.putFloat(key, ((Number) value).floatValue());
            }
        }
        L.o(editor, "editor");
        return editor;
    }

    @Override // Z0.b
    public void a(@d String key, @d String value) {
        L.p(key, "key");
        L.p(value, "value");
        SharedPreferences x5 = x();
        if (x5 == null) {
            return;
        }
        x5.edit().putString(key, value).apply();
    }

    @Override // Z0.b
    public boolean b(@d String key, boolean z5) {
        L.p(key, "key");
        SharedPreferences x5 = x();
        if (x5 == null) {
            return z5;
        }
        return x5.getBoolean(key, z5);
    }

    @Override // Z0.b
    @m0
    @SuppressLint({"ApplySharedPref"})
    public void c(@d String key, int i5) {
        L.p(key, "key");
        SharedPreferences x5 = x();
        if (x5 == null) {
            return;
        }
        x5.edit().putInt(key, i5).commit();
    }

    @Override // Z0.b
    @e
    public String d(@d String key, @d String str) {
        L.p(key, "key");
        L.p(str, "default");
        SharedPreferences x5 = x();
        if (x5 == null) {
            return str;
        }
        return x5.getString(key, str);
    }

    @Override // Z0.b
    public void e(@d String key, long j5) {
        L.p(key, "key");
        SharedPreferences x5 = x();
        if (x5 == null) {
            return;
        }
        x5.edit().putLong(key, j5).apply();
    }

    @Override // Z0.b
    public void f(@d String key, float f5) {
        L.p(key, "key");
        SharedPreferences x5 = x();
        if (x5 == null) {
            return;
        }
        x5.edit().putFloat(key, f5).apply();
    }

    @Override // Z0.b
    public int g(@d String key, int i5) {
        L.p(key, "key");
        SharedPreferences x5 = x();
        if (x5 == null) {
            return i5;
        }
        return x5.getInt(key, i5);
    }

    @Override // Z0.b
    public void h(@d String prefName) {
        L.p(prefName, "prefName");
        this.f7737a = prefName;
    }

    @Override // Z0.b
    @m0
    @SuppressLint({"ApplySharedPref"})
    public void i(@d String key, float f5) {
        L.p(key, "key");
        SharedPreferences x5 = x();
        if (x5 == null) {
            return;
        }
        x5.edit().putFloat(key, f5).commit();
    }

    @Override // Z0.b
    public boolean isEmpty() {
        SharedPreferences x5 = x();
        if (x5 == null) {
            return true;
        }
        return x5.getAll().isEmpty();
    }

    @Override // Z0.b
    public void j(@d String key, boolean z5) {
        L.p(key, "key");
        SharedPreferences x5 = x();
        if (x5 == null) {
            return;
        }
        x5.edit().putBoolean(key, z5).apply();
    }

    @Override // Z0.b
    @m0
    @SuppressLint({"ApplySharedPref"})
    public void k(@d String key, @d Set<String> value) {
        L.p(key, "key");
        L.p(value, "value");
        SharedPreferences x5 = x();
        if (x5 == null) {
            return;
        }
        x5.edit().putStringSet(key, value).commit();
    }

    @Override // Z0.b
    public void l(@d String key, @d Set<String> value) {
        L.p(key, "key");
        L.p(value, "value");
        SharedPreferences x5 = x();
        if (x5 == null) {
            return;
        }
        x5.edit().putStringSet(key, value).apply();
    }

    @Override // Z0.b
    public float m(@d String key, float f5) {
        L.p(key, "key");
        SharedPreferences x5 = x();
        if (x5 == null) {
            return f5;
        }
        return x5.getFloat(key, f5);
    }

    @Override // Z0.b
    @e
    public Set<String> n(@d String key, @d Set<String> set) {
        L.p(key, "key");
        L.p(set, "default");
        SharedPreferences x5 = x();
        if (x5 == null) {
            return set;
        }
        return x5.getStringSet(key, set);
    }

    @Override // Z0.b
    public long o(@d String key, long j5) {
        L.p(key, "key");
        SharedPreferences x5 = x();
        if (x5 == null) {
            return j5;
        }
        return x5.getLong(key, j5);
    }

    @Override // Z0.b
    @m0
    @SuppressLint({"ApplySharedPref"})
    public void p(@d String key, long j5) {
        L.p(key, "key");
        SharedPreferences x5 = x();
        if (x5 == null) {
            return;
        }
        x5.edit().putLong(key, j5).commit();
    }

    @Override // Z0.b
    @e
    public Map<String, ?> q() {
        SharedPreferences x5 = x();
        if (x5 == null) {
            return a0.z();
        }
        return x5.getAll();
    }

    @Override // Z0.b
    @m0
    @SuppressLint({"ApplySharedPref"})
    public void r(@d String key, boolean z5) {
        L.p(key, "key");
        SharedPreferences x5 = x();
        if (x5 == null) {
            return;
        }
        x5.edit().putBoolean(key, z5).commit();
    }

    @Override // Z0.b
    public void remove(@d String key) {
        L.p(key, "key");
        SharedPreferences x5 = x();
        if (x5 == null) {
            return;
        }
        x5.edit().remove(key).apply();
    }

    @Override // Z0.b
    @m0
    @SuppressLint({"ApplySharedPref"})
    public void s(@d String key, @d Map<String, ?> value) {
        L.p(key, "key");
        L.p(value, "value");
        SharedPreferences x5 = x();
        if (x5 == null) {
            return;
        }
        y(x5, value).commit();
    }

    @Override // Z0.b
    public int size() {
        SharedPreferences x5 = x();
        if (x5 == null) {
            return 0;
        }
        return x5.getAll().size();
    }

    @Override // Z0.b
    @m0
    @SuppressLint({"ApplySharedPref"})
    public void t(@d String key) {
        L.p(key, "key");
        SharedPreferences x5 = x();
        if (x5 == null) {
            return;
        }
        x5.edit().remove(key).commit();
    }

    @Override // Z0.b
    public void u(@d String key, int i5) {
        L.p(key, "key");
        SharedPreferences x5 = x();
        if (x5 == null) {
            return;
        }
        x5.edit().putInt(key, i5).apply();
    }

    @Override // Z0.b
    @m0
    @SuppressLint({"ApplySharedPref"})
    public void v(@d String key, @d String value) {
        L.p(key, "key");
        L.p(value, "value");
        SharedPreferences x5 = x();
        if (x5 == null) {
            return;
        }
        x5.edit().putString(key, value).commit();
    }

    @Override // Z0.b
    public void w(@d String key, @d Map<String, ?> value) {
        L.p(key, "key");
        L.p(value, "value");
        SharedPreferences x5 = x();
        if (x5 == null) {
            return;
        }
        y(x5, value).apply();
    }

    @e
    @l0
    public final SharedPreferences x() {
        Context context = this.f7738b.get();
        if (context == null) {
            return null;
        }
        return context.getSharedPreferences(this.f7737a, 0);
    }

    public /* synthetic */ a(Context context, String str, int i5, C3731w c3731w) {
        this(context, (i5 & 2) != 0 ? null : str);
    }
}
