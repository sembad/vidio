.class public final synthetic Lwp/k1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/vidio/domain/entity/Content$d;->values()[Lcom/vidio/domain/entity/Content$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :catch_0
    const/4 v2, 0x2

    .line 12
    :try_start_1
    sget-object v3, Lcom/vidio/domain/entity/Content$d;->d:Lcom/vidio/domain/entity/Content$d;

    .line 13
    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    :catch_1
    const/4 v3, 0x3

    .line 19
    :try_start_2
    sget-object v4, Lcom/vidio/domain/entity/Content$d;->d:Lcom/vidio/domain/entity/Content$d;

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    .line 25
    :catch_2
    invoke-static {}, Lwp/v7;->values()[Lwp/v7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v0, v0

    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :try_start_3
    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 34
    .line 35
    :catch_3
    :try_start_4
    sget-object v4, Lwp/v7;->d:Lwp/v7;

    .line 36
    .line 37
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 38
    .line 39
    :catch_4
    :try_start_5
    sget-object v1, Lwp/v7;->d:Lwp/v7;

    .line 40
    .line 41
    aput v3, v0, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 42
    .line 43
    :catch_5
    sput-object v0, Lwp/k1$b;->a:[I

    .line 44
    .line 45
    return-void
.end method
