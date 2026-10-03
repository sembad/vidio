package com.google.crypto.tink.shaded.protobuf;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class z0 {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a implements c {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractC3244m f69376a;

        a(AbstractC3244m abstractC3244m) {
            this.f69376a = abstractC3244m;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.z0.c
        public byte a(int i5) {
            return this.f69376a.j(i5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.z0.c
        public int size() {
            return this.f69376a.size();
        }
    }

    /* loaded from: classes3.dex */
    class b implements c {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ byte[] f69377a;

        b(byte[] bArr) {
            this.f69377a = bArr;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.z0.c
        public byte a(int i5) {
            return this.f69377a[i5];
        }

        @Override // com.google.crypto.tink.shaded.protobuf.z0.c
        public int size() {
            return this.f69377a.length;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public interface c {
        byte a(int i5);

        int size();
    }

    private z0() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String a(AbstractC3244m abstractC3244m) {
        return b(new a(abstractC3244m));
    }

    static String b(c cVar) {
        StringBuilder sb = new StringBuilder(cVar.size());
        for (int i5 = 0; i5 < cVar.size(); i5++) {
            byte a5 = cVar.a(i5);
            if (a5 != 34) {
                if (a5 != 39) {
                    if (a5 != 92) {
                        switch (a5) {
                            case 7:
                                sb.append("\\a");
                                break;
                            case 8:
                                sb.append("\\b");
                                break;
                            case 9:
                                sb.append("\\t");
                                break;
                            case 10:
                                sb.append("\\n");
                                break;
                            case 11:
                                sb.append("\\v");
                                break;
                            case 12:
                                sb.append("\\f");
                                break;
                            case 13:
                                sb.append("\\r");
                                break;
                            default:
                                if (a5 >= 32 && a5 <= 126) {
                                    sb.append((char) a5);
                                    break;
                                } else {
                                    sb.append('\\');
                                    sb.append((char) (((a5 >>> 6) & 3) + 48));
                                    sb.append((char) (((a5 >>> 3) & 7) + 48));
                                    sb.append((char) ((a5 & 7) + 48));
                                    break;
                                }
                                break;
                        }
                    } else {
                        sb.append("\\\\");
                    }
                } else {
                    sb.append("\\'");
                }
            } else {
                sb.append("\\\"");
            }
        }
        return sb.toString();
    }

    static String c(byte[] bArr) {
        return b(new b(bArr));
    }

    static String d(String str) {
        return str.replace("\\", "\\\\").replace("\"", "\\\"");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String e(String str) {
        return a(AbstractC3244m.A(str));
    }
}
