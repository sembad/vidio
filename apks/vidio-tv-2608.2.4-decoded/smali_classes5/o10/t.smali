.class public final Lo10/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lo10/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo10/d;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo10/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo10/t;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lo10/t;->b:Lo10/d;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lo10/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo10/t;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "/v1/websocket/"

    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Landroidx/concurrent/futures/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final b()Lu50/l;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo10/t;->b:Lo10/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lo10/d;->c()Lu50/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/vidio/android/tv/cpp/j;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/vidio/android/tv/cpp/j;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ln00/t5;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3, v1}, Ln00/t5;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lu50/l;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lu50/l;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
