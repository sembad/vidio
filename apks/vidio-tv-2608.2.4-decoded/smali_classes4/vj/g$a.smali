.class final Lvj/g$a;
.super Lvj/g0$d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj/g;
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
            "Lvj/g0$d$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# virtual methods
.method public final a()Lvj/g0$d;
    .locals 3

    .line 1
    iget-object v0, p0, Lvj/g$a;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lvj/g;

    .line 6
    .line 7
    iget-object v2, p0, Lvj/g$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lvj/g;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const-string v0, "Missing required properties: files"

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final b(Ljava/util/List;)Lvj/g0$d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvj/g0$d$b;",
            ">;)",
            "Lvj/g0$d$a;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvj/g$a;->a:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p1, "Null files"

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

.method public final c(Ljava/lang/String;)Lvj/g0$d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lvj/g$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
