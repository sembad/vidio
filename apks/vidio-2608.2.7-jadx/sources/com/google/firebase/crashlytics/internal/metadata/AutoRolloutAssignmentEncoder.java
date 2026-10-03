package com.google.firebase.crashlytics.internal.metadata;

import java.io.IOException;

/* loaded from: classes.dex */
public final class AutoRolloutAssignmentEncoder implements pk.a {
    public static final int CODEGEN_VERSION = 2;
    public static final pk.a CONFIG = new AutoRolloutAssignmentEncoder();

    private static final class RolloutAssignmentEncoder implements ok.c<RolloutAssignment> {
        static final RolloutAssignmentEncoder INSTANCE = new RolloutAssignmentEncoder();
        private static final ok.b ROLLOUTID_DESCRIPTOR = ok.b.d("rolloutId");
        private static final ok.b PARAMETERKEY_DESCRIPTOR = ok.b.d("parameterKey");
        private static final ok.b PARAMETERVALUE_DESCRIPTOR = ok.b.d("parameterValue");
        private static final ok.b VARIANTID_DESCRIPTOR = ok.b.d("variantId");
        private static final ok.b TEMPLATEVERSION_DESCRIPTOR = ok.b.d("templateVersion");

        private RolloutAssignmentEncoder() {
        }

        @Override // ok.c
        public void encode(RolloutAssignment rolloutAssignment, ok.d dVar) throws IOException {
            dVar.b(ROLLOUTID_DESCRIPTOR, rolloutAssignment.getRolloutId());
            dVar.b(PARAMETERKEY_DESCRIPTOR, rolloutAssignment.getParameterKey());
            dVar.b(PARAMETERVALUE_DESCRIPTOR, rolloutAssignment.getParameterValue());
            dVar.b(VARIANTID_DESCRIPTOR, rolloutAssignment.getVariantId());
            dVar.e(TEMPLATEVERSION_DESCRIPTOR, rolloutAssignment.getTemplateVersion());
        }
    }

    private AutoRolloutAssignmentEncoder() {
    }

    @Override // pk.a
    public void configure(pk.b<?> bVar) {
        RolloutAssignmentEncoder rolloutAssignmentEncoder = RolloutAssignmentEncoder.INSTANCE;
        bVar.a(RolloutAssignment.class, rolloutAssignmentEncoder);
        bVar.a(AutoValue_RolloutAssignment.class, rolloutAssignmentEncoder);
    }
}
