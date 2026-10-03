.class public final Lcom/vidio/android/y2;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/y2$a;,
        Lcom/vidio/android/y2$b;,
        Lcom/vidio/android/y2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lcom/vidio/android/y2$c;",
        "Lcom/vidio/android/y2$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vidio/android/y2;",
        "Lpz/z;",
        "Lcom/vidio/android/y2$c;",
        "Lcom/vidio/android/y2$a;",
        "c",
        "b",
        "a",
        "shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final i:Lx30/u$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lf30/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:Lx30/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx30/u$a;Lf30/b;Lf70/u;)V
    .locals 2
    .param p1    # Lx30/u$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf30/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/y2$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/vidio/android/y2$c;-><init>(Lcom/vidio/android/y2$b;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p3}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vidio/android/y2;->i:Lx30/u$a;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vidio/android/y2;->v:Lf30/b;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic v(Lcom/vidio/android/y2;)Lf30/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/y2;->v:Lf30/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final w(Lcom/vidio/domain/entity/Content;)V
    .locals 3
    .param p1    # Lcom/vidio/domain/entity/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/vidio/android/y2;->i:Lx30/u$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->D()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lx30/u$a;->c(Ljava/lang/String;)Lx30/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lx30/u$a;->b(Ljava/lang/String;)Lx30/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    iput-object p1, p0, Lcom/vidio/android/y2;->w:Lx30/u;

    .line 34
    .line 35
    new-instance p1, Lcom/vidio/android/w2;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/vidio/android/y2;->w:Lx30/u;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    new-instance v0, Lcom/vidio/android/x2;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lcom/vidio/android/x2;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/vidio/android/y2$d;

    .line 57
    .line 58
    invoke-direct {v0, p0, v2, p1}, Lcom/vidio/android/y2$d;-><init>(Lcom/vidio/android/y2;Ltb0/c;Lx30/u;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpz/z;->getState()Lvc0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/vidio/android/y2$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vidio/android/y2$c;->a()Lcom/vidio/android/y2$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/vidio/android/y2$b$a;->a:Lcom/vidio/android/y2$b$a;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/vidio/android/y2;->w:Lx30/u;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/vidio/android/e3;

    .line 29
    .line 30
    invoke-direct {v0, p0, v2, v1}, Lcom/vidio/android/e3;-><init>(Lcom/vidio/android/y2;Ltb0/c;Lx30/u;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v0, Lcom/vidio/android/a3;

    .line 44
    .line 45
    invoke-direct {v0, p0, v2, v1}, Lcom/vidio/android/a3;-><init>(Lcom/vidio/android/y2;Ltb0/c;Lx30/u;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lpz/f1;->h()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Lpz/f1$a;

    .line 57
    .line 58
    new-instance v4, Lcom/vidio/android/b3;

    .line 59
    .line 60
    invoke-direct {v4, v2, p0}, Lcom/vidio/android/b3;-><init>(Ltb0/c;Lcom/vidio/android/y2;)V

    .line 61
    .line 62
    .line 63
    const-class v2, Lcom/vidio/kmm/mylist/MyListNotLoginException;

    .line 64
    .line 65
    invoke-direct {v3, v2, v4}, Lpz/f1$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
