package com.cisco.veop.sf_sdk.utils;

import android.annotation.SuppressLint;
import com.cisco.veop.sf_sdk.utils.L;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.cisco.veop.sf_sdk.utils.j, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1736j {

    /* renamed from: a, reason: collision with root package name */
    @SuppressLint({"UseSparseArrays"})
    private static final Map<Integer, a> f40552a = new HashMap();

    /* renamed from: com.cisco.veop.sf_sdk.utils.j$a */
    /* loaded from: classes2.dex */
    public static class a extends L<byte[]> {

        /* renamed from: h, reason: collision with root package name */
        public final int f40553h;

        /* renamed from: com.cisco.veop.sf_sdk.utils.j$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        class C0441a implements L.a<byte[]> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ int f40554a;

            C0441a(final int val$bufferSize) {
                this.f40554a = val$bufferSize;
            }

            @Override // com.cisco.veop.sf_sdk.utils.L.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public byte[] newInstance() {
                return new byte[this.f40554a];
            }
        }

        public a(final int bufferSize) {
            this(bufferSize, 1, 1);
        }

        public a(final int bufferSize, final int poolIncreaseCount, final int poolCompactSize) {
            super(poolIncreaseCount, poolCompactSize, new C0441a(bufferSize));
            this.f40553h = bufferSize;
        }
    }

    public static a a(final int bufferSize) {
        a aVar;
        Map<Integer, a> map = f40552a;
        synchronized (map) {
            try {
                aVar = map.get(Integer.valueOf(bufferSize));
                if (aVar == null) {
                    aVar = new a(bufferSize);
                    map.put(Integer.valueOf(bufferSize), aVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return aVar;
    }
}
