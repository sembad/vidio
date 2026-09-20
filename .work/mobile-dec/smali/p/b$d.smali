.class public final Lp/b$d;
.super Lp/b$f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/b$f<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private c:Lp/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private d:Z

.field final synthetic e:Lp/b;


# direct methods
.method constructor <init>(Lp/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/b$d;->e:Lp/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lp/b$f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lp/b$d;->d:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method final a(Lp/b$c;)V
    .locals 1
    .param p1    # Lp/b$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/b$d;->c:Lp/b$c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, v0, Lp/b$c;->i:Lp/b$c;

    .line 6
    .line 7
    iput-object p1, p0, Lp/b$d;->c:Lp/b$c;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Lp/b$d;->d:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/b$d;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/b$d;->e:Lp/b;

    .line 6
    .line 7
    iget-object v0, v0, Lp/b;->c:Lp/b$c;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lp/b$d;->c:Lp/b$c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lp/b$c;->e:Lp/b$c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/b$d;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lp/b$d;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lp/b$d;->e:Lp/b;

    .line 9
    .line 10
    iget-object v0, v0, Lp/b;->c:Lp/b$c;

    .line 11
    .line 12
    iput-object v0, p0, Lp/b$d;->c:Lp/b$c;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lp/b$d;->c:Lp/b$c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lp/b$c;->e:Lp/b$c;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, Lp/b$d;->c:Lp/b$c;

    .line 24
    .line 25
    :goto_1
    iget-object v0, p0, Lp/b$d;->c:Lp/b$c;

    .line 26
    .line 27
    return-object v0
.end method
