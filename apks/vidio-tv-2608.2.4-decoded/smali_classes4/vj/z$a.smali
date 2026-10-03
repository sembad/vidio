.class final Lvj/z$a;
.super Lvj/g0$e$d$f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvj/g0$e$d$e;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lvj/g0$e$d$f;
    .locals 2

    .line 1
    iget-object v0, p0, Lvj/z$a;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lvj/z;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lvj/z;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string v0, "Missing required properties: rolloutAssignments"

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final b(Ljava/util/List;)Lvj/g0$e$d$f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvj/g0$e$d$e;",
            ">;)",
            "Lvj/g0$e$d$f$a;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvj/z$a;->a:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p1, "Null rolloutAssignments"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method
