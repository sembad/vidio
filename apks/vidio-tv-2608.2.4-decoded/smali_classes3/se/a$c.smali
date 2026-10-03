.class final Lse/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf5/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lse/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lse/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lf5/e;


# direct methods
.method constructor <init>(Lf5/e;Lse/a$b;Lse/a$e;)V
    .locals 0
    .param p1    # Lf5/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lse/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lse/a$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse/a$c;->c:Lf5/e;

    .line 5
    .line 6
    iput-object p2, p0, Lse/a$c;->a:Lse/a$b;

    .line 7
    .line 8
    iput-object p3, p0, Lse/a$c;->b:Lse/a$e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lse/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lse/a$d;

    .line 7
    .line 8
    invoke-interface {v0}, Lse/a$d;->d()Lse/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lse/d;->b(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lse/a$c;->b:Lse/a$e;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lse/a$e;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lse/a$c;->c:Lf5/e;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lf5/e;->a(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lse/a$c;->c:Lf5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf5/e;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lse/a$c;->a:Lse/a$b;

    .line 10
    .line 11
    invoke-interface {v0}, Lse/a$b;->create()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const-string v2, "FactoryPools"

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Created new "

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    instance-of v1, v0, Lse/a$d;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lse/a$d;

    .line 51
    .line 52
    invoke-interface {v1}, Lse/a$d;->d()Lse/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Lse/d;->b(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v0
.end method
