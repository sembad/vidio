.class final Lvn/a$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/a;->b(Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lsn/c;",
        "+",
        "Lsn/b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.uid2.storage.FileStorageManager$loadIdentity$2"
    f = "FileStorageManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lvn/a;


# direct methods
.method constructor <init>(Lvn/a;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a;",
            "Ltb0/c<",
            "-",
            "Lvn/a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/a$c;->d:Lvn/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lvn/a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lvn/a$c;->d:Lvn/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lvn/a$c;-><init>(Lvn/a;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lvn/a$c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvn/a$c;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvn/a$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvn/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvn/a$c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lsc0/j0;

    .line 9
    .line 10
    iget-object p1, p0, Lvn/a$c;->d:Lvn/a;

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 13
    .line 14
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-static {p1}, Lvn/a;->e(Lvn/a;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lvn/a;->d()Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1, v1}, Lzb0/e;->f(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lkotlin/Pair;

    .line 32
    .line 33
    invoke-static {v0}, Lsn/c$a;->a(Lorg/json/JSONObject;)Lsn/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "identity_status"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {}, Lsn/b;->values()[Lsn/b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    array-length v3, v2

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    if-ge v4, v3, :cond_1

    .line 50
    .line 51
    aget-object v5, v2, v4

    .line 52
    .line 53
    invoke-virtual {v5}, Lsn/b;->a()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ne v6, v0, :cond_0

    .line 58
    .line 59
    invoke-direct {p1, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 69
    .line 70
    const-string v0, "Array contains no element matching the predicate."

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_1
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 77
    .line 78
    new-instance v0, Lpb0/r$b;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :goto_2
    new-instance v0, Lkotlin/Pair;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    sget-object v2, Lsn/b;->v:Lsn/b;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 93
    .line 94
    instance-of v1, p1, Lpb0/r$b;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    move-object p1, v0

    .line 99
    :cond_2
    return-object p1
.end method
