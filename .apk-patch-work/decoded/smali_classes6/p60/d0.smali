.class public final Lp60/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lp60/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp60/d;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp60/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lp60/d0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lp60/d0;->b:Lp60/d;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lp60/d0;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp60/d0;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "/v1/websocket/"

    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lt0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final b()Lcb0/o;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp60/d0;->b:Lp60/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lp60/d;->c()Lcb0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp60/b0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lp60/b0;-><init>(Lp60/d0;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lp60/c0;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lp60/c0;-><init>(Lp60/b0;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcb0/o;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lcb0/o;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
