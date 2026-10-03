.class public final synthetic La00/u1$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La00/u1$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lex/d5$b;->values()[Lex/d5$b;

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
    const/4 v2, 0x6

    .line 10
    :try_start_0
    sget-object v3, Lex/d5$b;->d:Lex/d5$b$a;

    .line 11
    .line 12
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    const/4 v3, 0x2

    .line 15
    :try_start_1
    sget-object v4, Lex/d5$b;->d:Lex/d5$b$a;

    .line 16
    .line 17
    aput v3, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    :catch_1
    const/4 v1, 0x3

    .line 20
    :try_start_2
    sget-object v4, Lex/d5$b;->d:Lex/d5$b$a;

    .line 21
    .line 22
    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    .line 24
    :catch_2
    const/4 v3, 0x4

    .line 25
    :try_start_3
    sget-object v4, Lex/d5$b;->d:Lex/d5$b$a;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput v3, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 29
    .line 30
    :catch_3
    const/4 v4, 0x5

    .line 31
    :try_start_4
    sget-object v5, Lex/d5$b;->d:Lex/d5$b$a;

    .line 32
    .line 33
    aput v4, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 34
    .line 35
    :catch_4
    :try_start_5
    sget-object v1, Lex/d5$b;->d:Lex/d5$b$a;

    .line 36
    .line 37
    aput v2, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 38
    .line 39
    :catch_5
    const/4 v1, 0x7

    .line 40
    :try_start_6
    sget-object v2, Lex/d5$b;->d:Lex/d5$b$a;

    .line 41
    .line 42
    aput v1, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 43
    .line 44
    :catch_6
    const/16 v2, 0x8

    .line 45
    .line 46
    :try_start_7
    sget-object v3, Lex/d5$b;->d:Lex/d5$b$a;

    .line 47
    .line 48
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 49
    .line 50
    :catch_7
    const/16 v1, 0x9

    .line 51
    .line 52
    :try_start_8
    sget-object v3, Lex/d5$b;->d:Lex/d5$b$a;

    .line 53
    .line 54
    aput v1, v0, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 55
    .line 56
    :catch_8
    :try_start_9
    sget-object v2, Lex/d5$b;->d:Lex/d5$b$a;

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 61
    .line 62
    :catch_9
    sput-object v0, La00/u1$e$a;->a:[I

    .line 63
    .line 64
    return-void
.end method
