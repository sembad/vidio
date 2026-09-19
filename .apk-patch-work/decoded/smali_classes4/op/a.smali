.class public final Lop/a;
.super Loz/s;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loz/v;)V
    .locals 0
    .param p1    # Loz/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Loz/s;-><init>(Loz/v;)V

    .line 5
    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lop/a;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Lcom/vidio/kmm/tracker/screen/ScreenName;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/kmm/tracker/screen/TagLivestreamingScreen;

    .line 2
    .line 3
    iget-object v1, p0, Lop/a;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/vidio/kmm/tracker/screen/TagLivestreamingScreen;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lop/a;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final k(IJLjava/lang/String;)V
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le50/f;

    .line 5
    .line 6
    sget-object v5, Le50/h;->v:Le50/h;

    .line 7
    .line 8
    move v4, p1

    .line 9
    move-wide v1, p2

    .line 10
    move-object v3, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Le50/f;-><init>(JLjava/lang/String;ILe50/h;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "tag livestreaming"

    .line 15
    .line 16
    invoke-static {v0, p1}, Le50/g;->a(Le50/f;Ljava/lang/String;)Ls50/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Loz/s;->e()Loz/v;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2, p1}, Loz/v;->c(Ls50/e;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
