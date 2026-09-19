.class public final Lkq/v;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq/v$a;,
        Lkq/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lkq/v$b;",
        "Lkq/v$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkq/v;",
        "Lpz/z;",
        "Lkq/v$b;",
        "Lkq/v$a;",
        "b",
        "a",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic H:I

.field private static final w:J


# instance fields
.field private final i:Lkq/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcom/vidio/domain/usecase/r7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lkc0/d;->v:Lkc0/d;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lkq/v;->w:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lkq/l;Lcom/vidio/domain/usecase/r7;Lf70/u;)V
    .locals 2
    .param p1    # Lkq/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/usecase/r7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkq/v$b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lkq/v$b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p3}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkq/v;->i:Lkq/l;

    .line 17
    .line 18
    iput-object p2, p0, Lkq/v;->v:Lcom/vidio/domain/usecase/r7;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic v(Lkq/v;)Lkq/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq/v;->i:Lkq/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w()J
    .locals 2

    .line 1
    sget-wide v0, Lkq/v;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic x(Lkq/v;)Lcom/vidio/domain/usecase/k7;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq/v;->v:Lcom/vidio/domain/usecase/r7;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final y(IJ)V
    .locals 8

    .line 1
    new-instance v0, La3/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La3/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lkq/v$c;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v3, p0

    .line 14
    move v4, p1

    .line 15
    move-wide v5, p2

    .line 16
    invoke-direct/range {v2 .. v7}, Lkq/v$c;-><init>(Lkq/v;IJLtb0/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 24
    .line 25
    .line 26
    return-void
.end method
