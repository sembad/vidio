.class public final Lbz/l;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbz/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Ljava/lang/Boolean;",
        "Lbz/l$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lbz/l;",
        "Lpz/z;",
        "",
        "Lbz/l$a;",
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
.field private final i:Ll30/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Le10/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;


# direct methods
.method public constructor <init>(Ll30/d;Le10/e;Lf70/u;)V
    .locals 1
    .param p1    # Ll30/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {p0, v0, p3}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbz/l;->i:Ll30/d;

    .line 13
    .line 14
    iput-object p2, p0, Lbz/l;->v:Le10/e;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic v(Lbz/l;)Ll30/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lbz/l;->i:Ll30/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lbz/l;)Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;
    .locals 0

    .line 1
    iget-object p0, p0, Lbz/l;->w:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lbz/l;)Le10/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lbz/l;->v:Le10/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final y(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;)V
    .locals 2
    .param p1    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lbz/l;->w:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;

    .line 2
    .line 3
    new-instance v0, Lbz/l$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lbz/l$b;-><init>(Lbz/l;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;Ltb0/c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    new-instance v0, Lbz/l$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbz/l$d;-><init>(Lbz/l;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpz/f1;->h()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lpz/f1$a;

    .line 16
    .line 17
    new-instance v4, Lbz/l$c;

    .line 18
    .line 19
    invoke-direct {v4, p0, v1}, Lbz/l$c;-><init>(Lbz/l;Ltb0/c;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/vidio/kmm/api/request/exception/HttpResponseException;

    .line 23
    .line 24
    invoke-direct {v3, v1, v4}, Lpz/f1$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 31
    .line 32
    .line 33
    return-void
.end method
