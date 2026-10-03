package o5;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.ResultReceiver;
import androidx.credentials.exceptions.CreateCredentialCancellationException;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.CreateCredentialInterruptedException;
import androidx.credentials.exceptions.CreateCredentialUnknownException;
import androidx.credentials.exceptions.GetCredentialCancellationException;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.exceptions.GetCredentialInterruptedException;
import androidx.credentials.exceptions.GetCredentialUnknownException;
import androidx.credentials.exceptions.NoCredentialException;
import com.google.android.gms.common.api.a;
import java.util.Set;
import kotlin.collections.m;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final C0783a f51224a = new C0783a(0);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final Set<Integer> f51225b = m.M(new Integer[]{7, 20});

    /* renamed from: c, reason: collision with root package name */
    private static final int f51226c = 1;

    public static void c(@NotNull ResultReceiver resultReceiver, @NotNull Intent intent, @NotNull String str) {
        resultReceiver.getClass();
        intent.putExtra("TYPE", str);
        intent.putExtra("ACTIVITY_REQUEST_CODE", f51226c);
        intent.putExtra("RESULT_RECEIVER", d(resultReceiver));
        intent.setFlags(65536);
    }

    @Nullable
    public static ResultReceiver d(ResultReceiver resultReceiver) {
        Parcel obtain = Parcel.obtain();
        obtain.getClass();
        resultReceiver.getClass();
        resultReceiver.writeToParcel(obtain, 0);
        obtain.setDataPosition(0);
        ResultReceiver resultReceiver2 = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(obtain);
        obtain.recycle();
        return resultReceiver2;
    }

    /* renamed from: o5.a$a, reason: collision with other inner class name */
    public static final class C0783a {
        public /* synthetic */ C0783a(int i11) {
            this();
        }

        @NotNull
        public static CreateCredentialException a(@Nullable String str, @Nullable String str2) {
            return Intrinsics.a(str, "CREATE_CANCELED") ? new CreateCredentialCancellationException(str2) : Intrinsics.a(str, "CREATE_INTERRUPTED") ? new CreateCredentialInterruptedException(str2) : new CreateCredentialUnknownException(str2);
        }

        @NotNull
        public static GetCredentialException b(@Nullable String str, @Nullable String str2) {
            if (str != null) {
                int hashCode = str.hashCode();
                if (hashCode != -1567968963) {
                    if (hashCode != -154594663) {
                        if (hashCode == 1996705159 && str.equals("GET_NO_CREDENTIALS")) {
                            return new NoCredentialException(str2);
                        }
                    } else if (str.equals("GET_INTERRUPTED")) {
                        return new GetCredentialInterruptedException(str2);
                    }
                } else if (str.equals("GET_CANCELED_TAG")) {
                    return new GetCredentialCancellationException(str2);
                }
            }
            return new GetCredentialUnknownException(str2);
        }

        public static void c(@NotNull ResultReceiver resultReceiver, @NotNull String str, @NotNull String str2) {
            resultReceiver.getClass();
            Bundle bundle = new Bundle();
            bundle.putBoolean("FAILURE_RESPONSE", true);
            bundle.putString("EXCEPTION_TYPE", str);
            bundle.putString("EXCEPTION_MESSAGE", str2);
            resultReceiver.send(a.e.API_PRIORITY_OTHER, bundle);
        }

        private C0783a() {
        }
    }
}
