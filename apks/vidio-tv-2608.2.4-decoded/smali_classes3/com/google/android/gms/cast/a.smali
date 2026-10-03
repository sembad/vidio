.class public final Lcom/google/android/gms/cast/a;
.super Lcom/google/android/gms/common/api/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/c<",
        "Lcom/google/android/gms/common/api/a$d$c;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/x;

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
    sget-object v3, Lug/i;->d:Lcom/google/android/gms/common/api/a$g;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/google/android/gms/cast/a;->a:Lcom/google/android/gms/common/api/a;

    .line 16
    .line 17
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/a$d;->t:Lcom/google/android/gms/common/api/a$d$c;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/c$a;->c:Lcom/google/android/gms/common/api/c$a;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/cast/a;->a:Lcom/google/android/gms/common/api/a;

    .line 6
    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lug/b;

    .line 11
    .line 12
    const-string v0, "CastRemoteDisplay"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lug/b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
