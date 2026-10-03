package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.bA, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2337bA<ModelType, StateType> {
    public final ModelType A02;
    public final StateType A03;
    public final String A04;

    @Nullable
    public List<InterfaceC2339bC<ModelType, StateType>> A01 = null;
    public C2336b9 A00 = C2336b9.A08;

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.bA != com.instagram.common.viewpoint.core.ViewpointData$Builder<ModelType, StateType> */
    public C2337bA(ModelType model, StateType state, String str) {
        this.A02 = model;
        this.A03 = state;
        this.A04 = str;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.bA != com.instagram.common.viewpoint.core.ViewpointData$Builder<ModelType, StateType> */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.bC != com.instagram.common.viewpoint.core.ViewpointAction<ModelType, StateType> */
    public final C2337bA<ModelType, StateType> A05(InterfaceC2339bC<ModelType, StateType> interfaceC2339bC) {
        if (this.A01 == null) {
            this.A01 = new ArrayList();
        }
        this.A01.add(interfaceC2339bC);
        return this;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.bA != com.instagram.common.viewpoint.core.ViewpointData$Builder<ModelType, StateType> */
    public final C2336b9<ModelType, StateType> A06() {
        return new C2336b9<>(this);
    }
}
