package org.junit.experimental.max;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Map;
import org.junit.runner.j;

/* loaded from: classes4.dex */
public class c implements Serializable {
    private static final long serialVersionUID = 1;

    /* renamed from: H, reason: collision with root package name */
    private final File f80955H;

    /* renamed from: c, reason: collision with root package name */
    private final Map<String, Long> f80956c = new HashMap();

    /* renamed from: A, reason: collision with root package name */
    private final Map<String, Long> f80954A = new HashMap();

    /* loaded from: classes4.dex */
    private final class b extends org.junit.runner.notification.b {

        /* renamed from: a, reason: collision with root package name */
        private long f80957a;

        /* renamed from: b, reason: collision with root package name */
        private Map<org.junit.runner.c, Long> f80958b;

        private b() {
            this.f80957a = System.currentTimeMillis();
            this.f80958b = new HashMap();
        }

        @Override // org.junit.runner.notification.b
        public void b(org.junit.runner.notification.a aVar) throws Exception {
            c.this.h(aVar.a(), this.f80957a);
        }

        @Override // org.junit.runner.notification.b
        public void c(org.junit.runner.c cVar) throws Exception {
            c.this.g(cVar, System.nanoTime() - this.f80958b.get(cVar).longValue());
        }

        @Override // org.junit.runner.notification.b
        public void e(j jVar) throws Exception {
            c.this.j();
        }

        @Override // org.junit.runner.notification.b
        public void g(org.junit.runner.c cVar) throws Exception {
            this.f80958b.put(cVar, Long.valueOf(System.nanoTime()));
        }
    }

    /* renamed from: org.junit.experimental.max.c$c, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    private class C0882c implements Comparator<org.junit.runner.c> {
        private C0882c() {
        }

        private Long b(org.junit.runner.c cVar) {
            Long c5 = c.this.c(cVar);
            if (c5 == null) {
                return 0L;
            }
            return c5;
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(org.junit.runner.c cVar, org.junit.runner.c cVar2) {
            if (c.this.e(cVar)) {
                return -1;
            }
            if (c.this.e(cVar2)) {
                return 1;
            }
            int compareTo = b(cVar2).compareTo(b(cVar));
            if (compareTo == 0) {
                return c.this.d(cVar).compareTo(c.this.d(cVar2));
            }
            return compareTo;
        }
    }

    private c(File file) {
        this.f80955H = file;
    }

    public static c b(File file) {
        if (file.exists()) {
            try {
                return i(file);
            } catch (org.junit.experimental.max.a e5) {
                e5.printStackTrace();
                file.delete();
            }
        }
        return new c(file);
    }

    private static c i(File file) throws org.junit.experimental.max.a {
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(fileInputStream);
                try {
                    return (c) objectInputStream.readObject();
                } finally {
                    objectInputStream.close();
                }
            } finally {
                fileInputStream.close();
            }
        } catch (Exception e5) {
            throw new org.junit.experimental.max.a(e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() throws IOException {
        ObjectOutputStream objectOutputStream = new ObjectOutputStream(new FileOutputStream(this.f80955H));
        objectOutputStream.writeObject(this);
        objectOutputStream.close();
    }

    Long c(org.junit.runner.c cVar) {
        return this.f80954A.get(cVar.toString());
    }

    Long d(org.junit.runner.c cVar) {
        return this.f80956c.get(cVar.toString());
    }

    boolean e(org.junit.runner.c cVar) {
        return !this.f80956c.containsKey(cVar.toString());
    }

    public org.junit.runner.notification.b f() {
        return new b();
    }

    void g(org.junit.runner.c cVar, long j5) {
        this.f80956c.put(cVar.toString(), Long.valueOf(j5));
    }

    void h(org.junit.runner.c cVar, long j5) {
        this.f80954A.put(cVar.toString(), Long.valueOf(j5));
    }

    public Comparator<org.junit.runner.c> k() {
        return new C0882c();
    }
}
