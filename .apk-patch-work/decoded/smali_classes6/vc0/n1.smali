.class public final Lvc0/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvc0/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lvc0/g;

.field final synthetic d:Lvc0/g;

.field final synthetic e:Ldc0/n;


# direct methods
.method public constructor <init>(Lvc0/g;Lvc0/g;Ldc0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc0/n1;->c:Lvc0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lvc0/n1;->d:Lvc0/g;

    .line 7
    .line 8
    iput-object p3, p0, Lvc0/n1;->e:Ldc0/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc0/h<",
            "Ljava/lang/Object;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lvc0/g;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lvc0/n1;->c:Lvc0/g;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lvc0/n1;->d:Lvc0/g;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    new-instance v1, Lvc0/o1;

    .line 15
    .line 16
    iget-object v2, p0, Lvc0/n1;->e:Ldc0/n;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3}, Lvc0/o1;-><init>(Ldc0/n;Ltb0/c;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lvc0/p1;->c:Lvc0/p1;

    .line 23
    .line 24
    invoke-static {v1, v2, p2, p1, v0}, Lwc0/m;->a(Ldc0/n;Lkotlin/jvm/functions/Function0;Ltb0/c;Lvc0/h;[Lvc0/g;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 29
    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
