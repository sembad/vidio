.class public final Lw2/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvc0/g<",
        "Ljava/util/Map<",
        "Ljava/lang/Float;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lvc0/g;


# direct methods
.method public constructor <init>(Lvc0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/ea;->c:Lvc0/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lw2/ea$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lw2/ea$a;-><init>(Lvc0/h;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw2/ea;->c:Lvc0/g;

    .line 7
    .line 8
    check-cast p1, Lvc0/a;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Lvc0/a;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method
