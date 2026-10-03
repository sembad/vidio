.class public final Lov/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvc0/g<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lvc0/g;

.field final synthetic d:Z

.field final synthetic e:Lov/v1;


# direct methods
.method public constructor <init>(Lvc0/g;ZLov/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lov/w1;->c:Lvc0/g;

    .line 5
    .line 6
    iput-boolean p2, p0, Lov/w1;->d:Z

    .line 7
    .line 8
    iput-object p3, p0, Lov/w1;->e:Lov/v1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lov/w1$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lov/w1;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lov/w1;->e:Lov/v1;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lov/w1$a;-><init>(Lvc0/h;ZLov/v1;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lov/w1;->c:Lvc0/g;

    .line 11
    .line 12
    invoke-interface {p1, v0, p2}, Lvc0/g;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
.end method
