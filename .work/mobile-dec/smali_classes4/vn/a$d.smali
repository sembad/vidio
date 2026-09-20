.class final Lvn/a$d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/a;->c(Lsn/c;Lsn/b;Ltb0/c;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.uid2.storage.FileStorageManager$saveIdentity$2"
    f = "FileStorageManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lvn/a;

.field final synthetic e:Lsn/c;

.field final synthetic i:Lsn/b;


# direct methods
.method constructor <init>(Lvn/a;Lsn/c;Lsn/b;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a;",
            "Lsn/c;",
            "Lsn/b;",
            "Ltb0/c<",
            "-",
            "Lvn/a$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/a$d;->d:Lvn/a;

    .line 2
    .line 3
    iput-object p2, p0, Lvn/a$d;->e:Lsn/c;

    .line 4
    .line 5
    iput-object p3, p0, Lvn/a$d;->i:Lsn/b;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 4
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
    new-instance v0, Lvn/a$d;

    .line 2
    .line 3
    iget-object v1, p0, Lvn/a$d;->e:Lsn/c;

    .line 4
    .line 5
    iget-object v2, p0, Lvn/a$d;->i:Lsn/b;

    .line 6
    .line 7
    iget-object v3, p0, Lvn/a$d;->d:Lvn/a;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lvn/a$d;-><init>(Lvn/a;Lsn/c;Lsn/b;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lvn/a$d;->c:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lvn/a$d;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvn/a$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvn/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget-object p1, p0, Lvn/a$d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lsc0/j0;

    .line 9
    .line 10
    iget-object p1, p0, Lvn/a$d;->d:Lvn/a;

    .line 11
    .line 12
    iget-object v0, p0, Lvn/a$d;->e:Lsn/c;

    .line 13
    .line 14
    iget-object v1, p0, Lvn/a$d;->i:Lsn/b;

    .line 15
    .line 16
    :try_start_0
    sget-object v2, Lpb0/r;->d:Lpb0/r$a;

    .line 17
    .line 18
    invoke-static {p1}, Lvn/a;->e(Lvn/a;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lvn/a;->d()Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 27
    .line 28
    new-instance v4, Ljava/io/FileOutputStream;

    .line 29
    .line 30
    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/io/BufferedWriter;

    .line 37
    .line 38
    const/16 v2, 0x2000

    .line 39
    .line 40
    invoke-direct {p1, v3, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v0}, Lsn/c;->g()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "identity_status"

    .line 48
    .line 49
    invoke-virtual {v1}, Lsn/b;->a()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 65
    .line 66
    .line 67
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    :catchall_2
    move-exception v1

    .line 75
    :try_start_4
    invoke-static {p1, v0}, Lzb0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    :goto_0
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 80
    .line 81
    new-instance v0, Lpb0/r$b;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v0

    .line 87
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    instance-of v1, p1, Lpb0/r$b;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    move-object p1, v0

    .line 94
    :cond_0
    return-object p1
.end method
