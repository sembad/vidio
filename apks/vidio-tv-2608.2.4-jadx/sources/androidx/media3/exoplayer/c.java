package androidx.media3.exoplayer;

import android.media.MediaFormat;
import android.os.Bundle;
import j$.util.DesugarCollections;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: b, reason: collision with root package name */
    public static final c f6723b = new a().a();

    /* renamed from: a, reason: collision with root package name */
    private final Map<String, Object> f6724a;

    private c() {
        throw null;
    }

    c(HashMap hashMap) {
        this.f6724a = DesugarCollections.unmodifiableMap(hashMap);
    }

    public static a c(MediaFormat mediaFormat, Set<String> set) {
        a aVar = new a();
        for (String str : set) {
            if (mediaFormat.containsKey(str)) {
                int valueTypeForKey = mediaFormat.getValueTypeForKey(str);
                if (valueTypeForKey == 1) {
                    aVar.e(mediaFormat.getInteger(str), str);
                } else if (valueTypeForKey == 2) {
                    aVar.f(mediaFormat.getLong(str), str);
                } else if (valueTypeForKey == 3) {
                    aVar.d(str, mediaFormat.getFloat(str));
                } else if (valueTypeForKey == 4) {
                    aVar.g(str, mediaFormat.getString(str));
                } else if (valueTypeForKey == 5) {
                    aVar.c(str, mediaFormat.getByteBuffer(str));
                }
            }
        }
        return aVar;
    }

    public final void b(MediaFormat mediaFormat) {
        for (Map.Entry<String, Object> entry : this.f6724a.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            if (value == null) {
                mediaFormat.setString(key, null);
            } else if (value instanceof Integer) {
                mediaFormat.setInteger(key, ((Integer) value).intValue());
            } else if (value instanceof Long) {
                mediaFormat.setLong(key, ((Long) value).longValue());
            } else if (value instanceof Float) {
                mediaFormat.setFloat(key, ((Float) value).floatValue());
            } else if (value instanceof String) {
                mediaFormat.setString(key, (String) value);
            } else if (value instanceof ByteBuffer) {
                mediaFormat.setByteBuffer(key, (ByteBuffer) value);
            }
        }
    }

    public final Set<String> d() {
        return this.f6724a.keySet();
    }

    public final Bundle e() {
        Bundle bundle = new Bundle();
        for (Map.Entry<String, Object> entry : this.f6724a.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            if (value != null) {
                if (value instanceof Integer) {
                    bundle.putInt(key, ((Integer) value).intValue());
                } else if (value instanceof Long) {
                    bundle.putLong(key, ((Long) value).longValue());
                } else if (value instanceof Float) {
                    bundle.putFloat(key, ((Float) value).floatValue());
                } else if (value instanceof String) {
                    bundle.putString(key, (String) value);
                } else if (value instanceof ByteBuffer) {
                    ByteBuffer byteBuffer = (ByteBuffer) value;
                    byte[] bArr = new byte[byteBuffer.remaining()];
                    byteBuffer.duplicate().get(bArr);
                    bundle.putByteArray(key, bArr);
                }
            }
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            return this.f6724a.equals(((c) obj).f6724a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f6724a.hashCode();
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final HashMap f6725a;

        a(c cVar) {
            this.f6725a = new HashMap(cVar.f6724a);
        }

        public final c a() {
            return new c(this.f6725a);
        }

        public final void b(String str) {
            this.f6725a.remove(str);
        }

        public final void c(String str, ByteBuffer byteBuffer) {
            HashMap hashMap = this.f6725a;
            if (byteBuffer == null) {
                hashMap.put(str, null);
                return;
            }
            ByteBuffer allocate = ByteBuffer.allocate(byteBuffer.remaining());
            allocate.put(byteBuffer.duplicate());
            allocate.flip();
            hashMap.put(str, allocate);
        }

        public final void d(String str, float f11) {
            this.f6725a.put(str, Float.valueOf(f11));
        }

        public final void e(int i11, String str) {
            this.f6725a.put(str, Integer.valueOf(i11));
        }

        public final void f(long j11, String str) {
            this.f6725a.put(str, Long.valueOf(j11));
        }

        public final void g(String str, String str2) {
            this.f6725a.put(str, str2);
        }

        public a() {
            this.f6725a = new HashMap();
        }
    }
}
