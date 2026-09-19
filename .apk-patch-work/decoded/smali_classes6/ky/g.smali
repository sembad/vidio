.class public final Lky/g;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lky/g$a;,
        Lky/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lv00/d0;",
        "Lky/g$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lky/g;",
        "Lpz/z;",
        "Lv00/d0;",
        "Lky/g$a;",
        "a",
        "b",
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


# instance fields
.field private final i:Lcom/vidio/domain/usecase/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:J


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/e0;JLf70/u;)V
    .locals 5
    .param p1    # Lcom/vidio/domain/usecase/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv00/d0;

    .line 5
    .line 6
    sget-object v1, Lv00/e0$d;->a:Lv00/e0$d;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lv00/d0;-><init>(Lv00/e0;IJ)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p4}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lky/g;->i:Lcom/vidio/domain/usecase/e0;

    .line 18
    .line 19
    iput-wide p2, p0, Lky/g;->v:J

    .line 20
    .line 21
    new-instance p1, Lf70/r;

    .line 22
    .line 23
    invoke-direct {p1}, Lf70/r;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lky/g;->y(Lky/g;)Lsc0/x1;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lf70/r;->c(Lsc0/x1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic v(Lky/g;)Lcom/vidio/domain/usecase/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lky/g;->i:Lcom/vidio/domain/usecase/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lky/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lky/g;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static final y(Lky/g;)Lsc0/x1;
    .locals 2

    .line 1
    new-instance v0, Lky/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lky/h;-><init>(Lky/g;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lpz/f1;->n()Lsc0/x1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final x()V
    .locals 3

    .line 1
    new-instance v0, Lky/g$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lky/g$c;-><init>(Lky/g;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lky/g$d;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Lky/g$d;-><init>(Lky/g;Ltb0/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lpz/f1;->l(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lky/g$e;

    .line 20
    .line 21
    invoke-direct {v2, p0, v1}, Lky/g$e;-><init>(Lky/g;Ltb0/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 28
    .line 29
    .line 30
    return-void
.end method
