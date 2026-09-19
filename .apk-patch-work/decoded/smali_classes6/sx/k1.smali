.class public final Lsx/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvc0/g<",
        "Lto/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lvc0/g;

.field final synthetic d:Lto/d$a;

.field final synthetic e:Lto/d$a;

.field final synthetic i:Lto/d$a;


# direct methods
.method public constructor <init>(Lvc0/g;Lto/d$a;Lto/d$a;Lto/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsx/k1;->c:Lvc0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lsx/k1;->d:Lto/d$a;

    .line 7
    .line 8
    iput-object p3, p0, Lsx/k1;->e:Lto/d$a;

    .line 9
    .line 10
    iput-object p4, p0, Lsx/k1;->i:Lto/d$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lsx/k1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lsx/k1;->e:Lto/d$a;

    .line 4
    .line 5
    iget-object v2, p0, Lsx/k1;->i:Lto/d$a;

    .line 6
    .line 7
    iget-object v3, p0, Lsx/k1;->d:Lto/d$a;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lsx/k1$a;-><init>(Lvc0/h;Lto/d$a;Lto/d$a;Lto/d$a;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lsx/k1;->c:Lvc0/g;

    .line 13
    .line 14
    invoke-interface {p1, v0, p2}, Lvc0/g;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method
