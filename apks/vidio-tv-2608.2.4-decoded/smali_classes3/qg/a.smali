.class public final Lqg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg/a$b;,
        Lqg/a$a;,
        Lqg/a$d;,
        Lqg/a$c;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqg/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/common/api/a;

    .line 7
    .line 8
    const-string v2, "Cast.API"

    .line 9
    .line 10
    sget-object v3, Lug/i;->a:Lcom/google/android/gms/common/api/a$g;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Lqg/a$b;)Lqg/c0;
    .locals 1

    .line 1
    new-instance v0, Lqg/c0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqg/c0;-><init>(Landroid/content/Context;Lqg/a$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
