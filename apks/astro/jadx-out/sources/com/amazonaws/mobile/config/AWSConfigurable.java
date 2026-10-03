package com.amazonaws.mobile.config;

import android.content.Context;
import com.amazonaws.ClientConfiguration;

/* loaded from: classes.dex */
public interface AWSConfigurable {
    AWSConfigurable a(Context context, AWSConfiguration aWSConfiguration) throws Exception;

    AWSConfigurable b(Context context, AWSConfiguration aWSConfiguration, ClientConfiguration clientConfiguration) throws Exception;

    AWSConfigurable c(Context context) throws Exception;
}
