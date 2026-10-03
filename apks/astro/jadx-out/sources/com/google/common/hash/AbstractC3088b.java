package com.google.common.hash;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

@x2.j
@k
/* renamed from: com.google.common.hash.b, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
abstract class AbstractC3088b extends AbstractC3089c {

    /* renamed from: A, reason: collision with root package name */
    private static final long f67394A = 0;

    /* renamed from: c, reason: collision with root package name */
    final p[] f67395c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.hash.b$a */
    /* loaded from: classes3.dex */
    public class a implements q {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ q[] f67396a;

        a(q[] qVarArr) {
            this.f67396a = qVarArr;
        }

        @Override // com.google.common.hash.q
        public <T> q n(@E T t5, m<? super T> mVar) {
            for (q qVar : this.f67396a) {
                qVar.n(t5, mVar);
            }
            return this;
        }

        @Override // com.google.common.hash.q
        public o o() {
            return AbstractC3088b.this.m(this.f67396a);
        }

        @Override // com.google.common.hash.q, com.google.common.hash.F
        public q a(double d5) {
            for (q qVar : this.f67396a) {
                qVar.a(d5);
            }
            return this;
        }

        @Override // com.google.common.hash.q, com.google.common.hash.F
        public q b(float f5) {
            for (q qVar : this.f67396a) {
                qVar.b(f5);
            }
            return this;
        }

        @Override // com.google.common.hash.q, com.google.common.hash.F
        public q c(short s5) {
            for (q qVar : this.f67396a) {
                qVar.c(s5);
            }
            return this;
        }

        @Override // com.google.common.hash.q, com.google.common.hash.F
        public q d(boolean z5) {
            for (q qVar : this.f67396a) {
                qVar.d(z5);
            }
            return this;
        }

        @Override // com.google.common.hash.q, com.google.common.hash.F
        public q e(int i5) {
            for (q qVar : this.f67396a) {
                qVar.e(i5);
            }
            return this;
        }

        @Override // com.google.common.hash.q, com.google.common.hash.F
        public q f(long j5) {
            for (q qVar : this.f67396a) {
                qVar.f(j5);
            }
            return this;
        }

        @Override // com.google.common.hash.q, com.google.common.hash.F
        public q g(byte[] bArr) {
            for (q qVar : this.f67396a) {
                qVar.g(bArr);
            }
            return this;
        }

        @Override // com.google.common.hash.q, com.google.common.hash.F
        public q h(char c5) {
            for (q qVar : this.f67396a) {
                qVar.h(c5);
            }
            return this;
        }

        @Override // com.google.common.hash.q, com.google.common.hash.F
        public q i(byte b5) {
            for (q qVar : this.f67396a) {
                qVar.i(b5);
            }
            return this;
        }

        @Override // com.google.common.hash.q, com.google.common.hash.F
        public q j(CharSequence charSequence) {
            for (q qVar : this.f67396a) {
                qVar.j(charSequence);
            }
            return this;
        }

        @Override // com.google.common.hash.q, com.google.common.hash.F
        public q k(byte[] bArr, int i5, int i6) {
            for (q qVar : this.f67396a) {
                qVar.k(bArr, i5, i6);
            }
            return this;
        }

        @Override // com.google.common.hash.q, com.google.common.hash.F
        public q l(ByteBuffer byteBuffer) {
            int position = byteBuffer.position();
            for (q qVar : this.f67396a) {
                v.d(byteBuffer, position);
                qVar.l(byteBuffer);
            }
            return this;
        }

        @Override // com.google.common.hash.q, com.google.common.hash.F
        public q m(CharSequence charSequence, Charset charset) {
            for (q qVar : this.f67396a) {
                qVar.m(charSequence, charset);
            }
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC3088b(p... pVarArr) {
        for (p pVar : pVarArr) {
            com.google.common.base.H.E(pVar);
        }
        this.f67395c = pVarArr;
    }

    private q l(q[] qVarArr) {
        return new a(qVarArr);
    }

    @Override // com.google.common.hash.AbstractC3089c, com.google.common.hash.p
    public q d(int i5) {
        boolean z5;
        if (i5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.d(z5);
        int length = this.f67395c.length;
        q[] qVarArr = new q[length];
        for (int i6 = 0; i6 < length; i6++) {
            qVarArr[i6] = this.f67395c[i6].d(i5);
        }
        return l(qVarArr);
    }

    @Override // com.google.common.hash.p
    public q f() {
        int length = this.f67395c.length;
        q[] qVarArr = new q[length];
        for (int i5 = 0; i5 < length; i5++) {
            qVarArr[i5] = this.f67395c[i5].f();
        }
        return l(qVarArr);
    }

    abstract o m(q[] qVarArr);
}
