.class public final synthetic Lqz/m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqz/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;->values()[Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;

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
    const/4 v2, 0x0

    .line 10
    :try_start_0
    sget-object v3, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;->c:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;

    .line 11
    .line 12
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    :try_start_1
    sget-object v3, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;->c:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput v3, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    :catch_1
    :try_start_2
    sget-object v3, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;->c:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    aput v3, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    .line 24
    :catch_2
    sput-object v0, Lqz/m$c;->a:[I

    .line 25
    .line 26
    invoke-static {}, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;->values()[Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v0, v0

    .line 31
    new-array v0, v0, [I

    .line 32
    .line 33
    :try_start_3
    sget-object v3, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;->c:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;

    .line 34
    .line 35
    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 36
    .line 37
    :catch_3
    sput-object v0, Lqz/m$c;->b:[I

    .line 38
    .line 39
    return-void
.end method
