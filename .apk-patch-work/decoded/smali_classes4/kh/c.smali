.class public final Lkh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkh/c$a;,
        Lkh/c$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkh/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/common/api/a;

    .line 7
    .line 8
    const-string v2, "CastRemoteDisplay.API"

    .line 9
    .line 10
    sget-object v3, Loh/i;->c:Lcom/google/android/gms/common/api/a$g;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/cast/zzet;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzet;-><init>(Lcom/google/android/gms/common/api/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
