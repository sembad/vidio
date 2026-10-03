package androidx.security.crypto;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.ArraySet;
import android.util.Pair;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.crypto.tink.InterfaceC3135a;
import com.google.crypto.tink.InterfaceC3142h;
import com.google.crypto.tink.aead.g;
import com.google.crypto.tink.integration.android.a;
import com.google.crypto.tink.p;
import com.google.crypto.tink.s;
import com.google.crypto.tink.subtle.C3264h;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class b implements SharedPreferences {

    /* renamed from: g, reason: collision with root package name */
    private static final String f18322g = "__androidx_security_crypto_encrypted_prefs_key_keyset__";

    /* renamed from: h, reason: collision with root package name */
    private static final String f18323h = "__androidx_security_crypto_encrypted_prefs_value_keyset__";

    /* renamed from: i, reason: collision with root package name */
    private static final String f18324i = "__NULL__";

    /* renamed from: a, reason: collision with root package name */
    final SharedPreferences f18325a;

    /* renamed from: b, reason: collision with root package name */
    final List<SharedPreferences.OnSharedPreferenceChangeListener> f18326b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    final String f18327c;

    /* renamed from: d, reason: collision with root package name */
    final String f18328d;

    /* renamed from: e, reason: collision with root package name */
    final InterfaceC3135a f18329e;

    /* renamed from: f, reason: collision with root package name */
    final InterfaceC3142h f18330f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f18331a;

        static {
            int[] iArr = new int[c.values().length];
            f18331a = iArr;
            try {
                iArr[c.STRING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f18331a[c.INT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f18331a[c.LONG.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f18331a[c.FLOAT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f18331a[c.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f18331a[c.STRING_SET.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* renamed from: androidx.security.crypto.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    private static final class SharedPreferencesEditorC0170b implements SharedPreferences.Editor {

        /* renamed from: a, reason: collision with root package name */
        private final b f18332a;

        /* renamed from: b, reason: collision with root package name */
        private final SharedPreferences.Editor f18333b;

        /* renamed from: d, reason: collision with root package name */
        private AtomicBoolean f18335d = new AtomicBoolean(false);

        /* renamed from: c, reason: collision with root package name */
        private final List<String> f18334c = new CopyOnWriteArrayList();

        SharedPreferencesEditorC0170b(b bVar, SharedPreferences.Editor editor) {
            this.f18332a = bVar;
            this.f18333b = editor;
        }

        private void a() {
            if (this.f18335d.getAndSet(false)) {
                for (String str : this.f18332a.getAll().keySet()) {
                    if (!this.f18334c.contains(str) && !this.f18332a.f(str)) {
                        this.f18333b.remove(this.f18332a.c(str));
                    }
                }
            }
        }

        private void b() {
            for (SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener : this.f18332a.f18326b) {
                Iterator<String> it = this.f18334c.iterator();
                while (it.hasNext()) {
                    onSharedPreferenceChangeListener.onSharedPreferenceChanged(this.f18332a, it.next());
                }
            }
        }

        private void c(String str, byte[] bArr) {
            if (!this.f18332a.f(str)) {
                this.f18334c.add(str);
                if (str == null) {
                    str = b.f18324i;
                }
                try {
                    Pair<String, String> d5 = this.f18332a.d(str, bArr);
                    this.f18333b.putString((String) d5.first, (String) d5.second);
                    return;
                } catch (GeneralSecurityException e5) {
                    throw new SecurityException("Could not encrypt data: " + e5.getMessage(), e5);
                }
            }
            throw new SecurityException(str + " is a reserved key for the encryption keyset.");
        }

        @Override // android.content.SharedPreferences.Editor
        public void apply() {
            a();
            this.f18333b.apply();
            b();
            this.f18334c.clear();
        }

        @Override // android.content.SharedPreferences.Editor
        @O
        public SharedPreferences.Editor clear() {
            this.f18335d.set(true);
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public boolean commit() {
            a();
            try {
                return this.f18333b.commit();
            } finally {
                b();
                this.f18334c.clear();
            }
        }

        @Override // android.content.SharedPreferences.Editor
        @O
        public SharedPreferences.Editor putBoolean(@Q String str, boolean z5) {
            ByteBuffer allocate = ByteBuffer.allocate(5);
            allocate.putInt(c.BOOLEAN.getId());
            allocate.put(z5 ? (byte) 1 : (byte) 0);
            c(str, allocate.array());
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        @O
        public SharedPreferences.Editor putFloat(@Q String str, float f5) {
            ByteBuffer allocate = ByteBuffer.allocate(8);
            allocate.putInt(c.FLOAT.getId());
            allocate.putFloat(f5);
            c(str, allocate.array());
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        @O
        public SharedPreferences.Editor putInt(@Q String str, int i5) {
            ByteBuffer allocate = ByteBuffer.allocate(8);
            allocate.putInt(c.INT.getId());
            allocate.putInt(i5);
            c(str, allocate.array());
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        @O
        public SharedPreferences.Editor putLong(@Q String str, long j5) {
            ByteBuffer allocate = ByteBuffer.allocate(12);
            allocate.putInt(c.LONG.getId());
            allocate.putLong(j5);
            c(str, allocate.array());
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        @O
        public SharedPreferences.Editor putString(@Q String str, @Q String str2) {
            if (str2 == null) {
                str2 = b.f18324i;
            }
            byte[] bytes = str2.getBytes(StandardCharsets.UTF_8);
            int length = bytes.length;
            ByteBuffer allocate = ByteBuffer.allocate(length + 8);
            allocate.putInt(c.STRING.getId());
            allocate.putInt(length);
            allocate.put(bytes);
            c(str, allocate.array());
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        @O
        public SharedPreferences.Editor putStringSet(@Q String str, @Q Set<String> set) {
            if (set == null) {
                set = new ArraySet<>();
                set.add(b.f18324i);
            }
            ArrayList<byte[]> arrayList = new ArrayList(set.size());
            int size = set.size() * 4;
            Iterator<String> it = set.iterator();
            while (it.hasNext()) {
                byte[] bytes = it.next().getBytes(StandardCharsets.UTF_8);
                arrayList.add(bytes);
                size += bytes.length;
            }
            ByteBuffer allocate = ByteBuffer.allocate(size + 4);
            allocate.putInt(c.STRING_SET.getId());
            for (byte[] bArr : arrayList) {
                allocate.putInt(bArr.length);
                allocate.put(bArr);
            }
            c(str, allocate.array());
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        @O
        public SharedPreferences.Editor remove(@Q String str) {
            if (!this.f18332a.f(str)) {
                this.f18333b.remove(this.f18332a.c(str));
                this.f18334c.remove(str);
                return this;
            }
            throw new SecurityException(str + " is a reserved key for the encryption keyset.");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public enum c {
        STRING(0),
        STRING_SET(1),
        INT(2),
        LONG(3),
        FLOAT(4),
        BOOLEAN(5);

        private final int mId;

        c(int i5) {
            this.mId = i5;
        }

        public static c fromId(int i5) {
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 != 3) {
                            if (i5 != 4) {
                                if (i5 != 5) {
                                    return null;
                                }
                                return BOOLEAN;
                            }
                            return FLOAT;
                        }
                        return LONG;
                    }
                    return INT;
                }
                return STRING_SET;
            }
            return STRING;
        }

        public int getId() {
            return this.mId;
        }
    }

    /* loaded from: classes.dex */
    public enum d {
        AES256_SIV(com.google.crypto.tink.daead.a.k());

        private final p mDeterministicAeadKeyTemplate;

        d(p pVar) {
            this.mDeterministicAeadKeyTemplate = pVar;
        }

        p getKeyTemplate() {
            return this.mDeterministicAeadKeyTemplate;
        }
    }

    /* loaded from: classes.dex */
    public enum e {
        AES256_GCM(g.l());

        private final p mAeadKeyTemplate;

        e(p pVar) {
            this.mAeadKeyTemplate = pVar;
        }

        p getKeyTemplate() {
            return this.mAeadKeyTemplate;
        }
    }

    b(@O String str, @O String str2, @O SharedPreferences sharedPreferences, @O InterfaceC3135a interfaceC3135a, @O InterfaceC3142h interfaceC3142h) {
        this.f18327c = str;
        this.f18325a = sharedPreferences;
        this.f18328d = str2;
        this.f18329e = interfaceC3135a;
        this.f18330f = interfaceC3142h;
    }

    @O
    public static SharedPreferences a(@O String str, @O String str2, @O Context context, @O d dVar, @O e eVar) throws GeneralSecurityException, IOException {
        com.google.crypto.tink.daead.b.b();
        com.google.crypto.tink.aead.a.b();
        s k5 = new a.b().j(dVar.getKeyTemplate()).m(context, f18322g, str).l(com.google.crypto.tink.integration.android.c.f68725e + str2).d().k();
        s k6 = new a.b().j(eVar.getKeyTemplate()).m(context, f18323h, str).l(com.google.crypto.tink.integration.android.c.f68725e + str2).d().k();
        return new b(str, str2, context.getSharedPreferences(str, 0), (InterfaceC3135a) k6.m(InterfaceC3135a.class), (InterfaceC3142h) k5.m(InterfaceC3142h.class));
    }

    private Object e(String str) {
        if (!f(str)) {
            if (str == null) {
                str = f18324i;
            }
            try {
                String c5 = c(str);
                String string = this.f18325a.getString(c5, null);
                if (string == null) {
                    return null;
                }
                boolean z5 = false;
                byte[] b5 = C3264h.b(string, 0);
                InterfaceC3135a interfaceC3135a = this.f18329e;
                Charset charset = StandardCharsets.UTF_8;
                ByteBuffer wrap = ByteBuffer.wrap(interfaceC3135a.b(b5, c5.getBytes(charset)));
                wrap.position(0);
                switch (a.f18331a[c.fromId(wrap.getInt()).ordinal()]) {
                    case 1:
                        int i5 = wrap.getInt();
                        ByteBuffer slice = wrap.slice();
                        wrap.limit(i5);
                        String charBuffer = charset.decode(slice).toString();
                        if (charBuffer.equals(f18324i)) {
                            return null;
                        }
                        return charBuffer;
                    case 2:
                        return Integer.valueOf(wrap.getInt());
                    case 3:
                        return Long.valueOf(wrap.getLong());
                    case 4:
                        return Float.valueOf(wrap.getFloat());
                    case 5:
                        if (wrap.get() != 0) {
                            z5 = true;
                        }
                        return Boolean.valueOf(z5);
                    case 6:
                        ArraySet arraySet = new ArraySet();
                        while (wrap.hasRemaining()) {
                            int i6 = wrap.getInt();
                            ByteBuffer slice2 = wrap.slice();
                            slice2.limit(i6);
                            wrap.position(wrap.position() + i6);
                            arraySet.add(StandardCharsets.UTF_8.decode(slice2).toString());
                        }
                        if (arraySet.size() == 1 && f18324i.equals(arraySet.valueAt(0))) {
                            return null;
                        }
                        return arraySet;
                    default:
                        return null;
                }
            } catch (GeneralSecurityException e5) {
                throw new SecurityException("Could not decrypt value. " + e5.getMessage(), e5);
            }
        }
        throw new SecurityException(str + " is a reserved key for the encryption keyset.");
    }

    String b(String str) {
        try {
            String str2 = new String(this.f18330f.b(C3264h.b(str, 0), this.f18327c.getBytes()), StandardCharsets.UTF_8);
            if (str2.equals(f18324i)) {
                return null;
            }
            return str2;
        } catch (GeneralSecurityException e5) {
            throw new SecurityException("Could not decrypt key. " + e5.getMessage(), e5);
        }
    }

    String c(String str) {
        if (str == null) {
            str = f18324i;
        }
        try {
            return C3264h.e(this.f18330f.a(str.getBytes(StandardCharsets.UTF_8), this.f18327c.getBytes()));
        } catch (GeneralSecurityException e5) {
            throw new SecurityException("Could not encrypt key. " + e5.getMessage(), e5);
        }
    }

    @Override // android.content.SharedPreferences
    public boolean contains(@Q String str) {
        if (!f(str)) {
            return this.f18325a.contains(c(str));
        }
        throw new SecurityException(str + " is a reserved key for the encryption keyset.");
    }

    Pair<String, String> d(String str, byte[] bArr) throws GeneralSecurityException {
        String c5 = c(str);
        return new Pair<>(c5, C3264h.e(this.f18329e.a(bArr, c5.getBytes(StandardCharsets.UTF_8))));
    }

    @Override // android.content.SharedPreferences
    @O
    public SharedPreferences.Editor edit() {
        return new SharedPreferencesEditorC0170b(this, this.f18325a.edit());
    }

    boolean f(String str) {
        if (!f18322g.equals(str) && !f18323h.equals(str)) {
            return false;
        }
        return true;
    }

    @Override // android.content.SharedPreferences
    @O
    public Map<String, ?> getAll() {
        HashMap hashMap = new HashMap();
        for (Map.Entry<String, ?> entry : this.f18325a.getAll().entrySet()) {
            if (!f(entry.getKey())) {
                String b5 = b(entry.getKey());
                hashMap.put(b5, e(b5));
            }
        }
        return hashMap;
    }

    @Override // android.content.SharedPreferences
    public boolean getBoolean(@Q String str, boolean z5) {
        Object e5 = e(str);
        if (e5 != null && (e5 instanceof Boolean)) {
            return ((Boolean) e5).booleanValue();
        }
        return z5;
    }

    @Override // android.content.SharedPreferences
    public float getFloat(@Q String str, float f5) {
        Object e5 = e(str);
        if (e5 != null && (e5 instanceof Float)) {
            return ((Float) e5).floatValue();
        }
        return f5;
    }

    @Override // android.content.SharedPreferences
    public int getInt(@Q String str, int i5) {
        Object e5 = e(str);
        if (e5 != null && (e5 instanceof Integer)) {
            return ((Integer) e5).intValue();
        }
        return i5;
    }

    @Override // android.content.SharedPreferences
    public long getLong(@Q String str, long j5) {
        Object e5 = e(str);
        if (e5 != null && (e5 instanceof Long)) {
            return ((Long) e5).longValue();
        }
        return j5;
    }

    @Override // android.content.SharedPreferences
    @Q
    public String getString(@Q String str, @Q String str2) {
        Object e5 = e(str);
        if (e5 != null && (e5 instanceof String)) {
            return (String) e5;
        }
        return str2;
    }

    @Override // android.content.SharedPreferences
    @Q
    public Set<String> getStringSet(@Q String str, @Q Set<String> set) {
        Set<String> arraySet;
        Object e5 = e(str);
        if (e5 instanceof Set) {
            arraySet = (Set) e5;
        } else {
            arraySet = new ArraySet<>();
        }
        if (arraySet.size() > 0) {
            return arraySet;
        }
        return set;
    }

    @Override // android.content.SharedPreferences
    public void registerOnSharedPreferenceChangeListener(@O SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.f18326b.add(onSharedPreferenceChangeListener);
    }

    @Override // android.content.SharedPreferences
    public void unregisterOnSharedPreferenceChangeListener(@O SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.f18326b.remove(onSharedPreferenceChangeListener);
    }
}
