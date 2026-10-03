package com.clevertap.android.sdk.inbox;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.annotation.O;
import androidx.recyclerview.widget.RecyclerView;
import com.clevertap.android.sdk.Z;
import com.clevertap.android.sdk.f0;
import java.util.ArrayList;

/* loaded from: classes2.dex */
class n extends RecyclerView.h {

    /* renamed from: H, reason: collision with root package name */
    private static final int f45485H = 0;

    /* renamed from: L, reason: collision with root package name */
    private static final int f45486L = 1;

    /* renamed from: M, reason: collision with root package name */
    private static final int f45487M = 2;

    /* renamed from: P, reason: collision with root package name */
    private static final int f45488P = 3;

    /* renamed from: A, reason: collision with root package name */
    private ArrayList<CTInboxMessage> f45489A;

    /* renamed from: c, reason: collision with root package name */
    private m f45490c;

    /* loaded from: classes2.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f45491a;

        static {
            int[] iArr = new int[o.values().length];
            f45491a = iArr;
            try {
                iArr[o.SimpleMessage.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f45491a[o.IconMessage.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f45491a[o.CarouselMessage.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f45491a[o.CarouselImageMessage.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public n(ArrayList<CTInboxMessage> arrayList, m mVar) {
        Z.x("CTInboxMessageAdapter: messages=" + arrayList);
        this.f45489A = arrayList;
        this.f45490c = mVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        return this.f45489A.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemViewType(int i5) {
        int i6 = a.f45491a[this.f45489A.get(i5).w().ordinal()];
        if (i6 != 1) {
            if (i6 == 2) {
                return 1;
            }
            if (i6 == 3) {
                return 2;
            }
            if (i6 == 4) {
                return 3;
            }
            return -1;
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void onBindViewHolder(@O RecyclerView.F f5, int i5) {
        ((f) f5).e(this.f45489A.get(i5), this.f45490c, i5);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: r0, reason: merged with bridge method [inline-methods] */
    public f onCreateViewHolder(@O ViewGroup viewGroup, int i5) {
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        return null;
                    }
                    return new com.clevertap.android.sdk.inbox.a(LayoutInflater.from(viewGroup.getContext()).inflate(f0.k.f44126g0, viewGroup, false));
                }
                return new b(LayoutInflater.from(viewGroup.getContext()).inflate(f0.k.f44129h0, viewGroup, false));
            }
            return new d(LayoutInflater.from(viewGroup.getContext()).inflate(f0.k.f44132i0, viewGroup, false));
        }
        return new r(LayoutInflater.from(viewGroup.getContext()).inflate(f0.k.f44138k0, viewGroup, false));
    }
}
