.class public final Lu90/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu90/a$a;
    }
.end annotation


# instance fields
.field private final a:Lea0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea0/f<",
            "Lcs/p;",
            "Lio/ktor/util/internal/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lea0/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lea0/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu90/a;->a:Lea0/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcs/p;)V
    .locals 4
    .param p1    # Lcs/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu90/a;->a:Lea0/f;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lea0/f;->a(Lcs/p;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/ktor/util/internal/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/ktor/util/internal/g;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v1, Lio/ktor/util/internal/g;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    instance-of v3, v1, Lu90/a$a;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    move-exception v3

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {v2, v3}, Lpb0/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v2, v3

    .line 45
    :goto_1
    invoke-virtual {v1}, Lio/ktor/util/internal/g;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lio/ktor/util/internal/b;->a(Ljava/lang/Object;)Lio/ktor/util/internal/g;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v0, v2

    .line 55
    :cond_3
    if-nez v0, :cond_4

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    throw v0
.end method
