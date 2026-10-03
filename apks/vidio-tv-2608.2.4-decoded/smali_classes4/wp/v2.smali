.class public final synthetic Lwp/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/p0;

.field public final synthetic e:Lcom/vidio/domain/entity/Section;

.field public final synthetic i:Lzn/e;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/p0;Lcom/vidio/domain/entity/Section;Lzn/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/v2;->d:Lkotlin/jvm/internal/p0;

    iput-object p2, p0, Lwp/v2;->e:Lcom/vidio/domain/entity/Section;

    iput-object p3, p0, Lwp/v2;->i:Lzn/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lf2/o0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lf2/o0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lwp/v2;->d:Lkotlin/jvm/internal/p0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lzn/b$c;

    .line 15
    .line 16
    iget-object v1, p0, Lwp/v2;->e:Lcom/vidio/domain/entity/Section;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Section;->f()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p1, v1}, Lzn/b$c;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/vidio/android/player/api/PlayerKey;

    .line 30
    .line 31
    invoke-virtual {p1}, Lzn/b;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lzn/b$c;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v3, "_"

    .line 40
    .line 41
    invoke-static {v2, v3, p1}, Landroidx/concurrent/futures/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, p1}, Lcom/vidio/android/player/api/PlayerKey;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x1

    .line 52
    new-array p1, p1, [Lcom/vidio/android/player/api/PlayerKey;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iget-object v0, v0, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v0, p1, v1

    .line 58
    .line 59
    iget-object v0, p0, Lwp/v2;->i:Lzn/e;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lzn/e;->b([Lcom/vidio/android/player/api/PlayerKey;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
.end method
