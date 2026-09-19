.class public final Ljc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lxz/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lxz/d$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxz/d$a;Lxz/d$b;)V
    .locals 0
    .param p1    # Lxz/d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxz/d$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljc/h;->a:Lxz/d$a;

    .line 5
    .line 6
    iput-object p2, p0, Ljc/h;->b:Lxz/d$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsc/b;Lyz/b;)V
    .locals 4
    .param p1    # Lsc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyz/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Ljc/h;->a:Lxz/d$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljc/f;->c(Lsc/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    const-string v2, "unique"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v2, "2067"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const-string v2, "1555"

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    throw v0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Ljc/h;->b:Lxz/d$b;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v1, "UPDATE `Authentication` SET `user_id` = ?,`email` = ?,`token` = ?,`profile` = ? WHERE `user_id` = ?"

    .line 51
    .line 52
    invoke-interface {p1, v1}, Lsc/b;->T1(Ljava/lang/String;)Lsc/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :try_start_1
    invoke-virtual {v0, v1, p2}, Lxz/d$b;->b(Lsc/c;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lsc/c;->P1()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-static {v1, p2}, Lbc0/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Loc/k;->a(Lsc/b;)I

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :catchall_1
    move-exception p2

    .line 73
    invoke-static {v1, p1}, Lbc0/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_3
    throw v0
.end method
