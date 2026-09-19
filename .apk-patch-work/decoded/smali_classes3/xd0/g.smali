.class final Lxd0/g;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ltd0/h;

.field final synthetic d:Ltd0/u;

.field final synthetic e:Ltd0/a;


# direct methods
.method constructor <init>(Ltd0/h;Ltd0/u;Ltd0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd0/g;->c:Ltd0/h;

    .line 2
    .line 3
    iput-object p2, p0, Lxd0/g;->d:Ltd0/u;

    .line 4
    .line 5
    iput-object p3, p0, Lxd0/g;->e:Ltd0/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxd0/g;->c:Ltd0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltd0/h;->c()Lfe0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lxd0/g;->d:Ltd0/u;

    .line 11
    .line 12
    invoke-virtual {v1}, Ltd0/u;->c()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lxd0/g;->e:Ltd0/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Ltd0/a;->l()Ltd0/y;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ltd0/y;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2, v1}, Lfe0/c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
