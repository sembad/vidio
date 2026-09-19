.class public final Lh60/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvc0/g<",
        "Lz00/b;",
        ">;"
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
    iput-object p1, p0, Lh60/d;->c:Lvc0/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lh60/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lh60/d$a;-><init>(Lvc0/h;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh60/d;->c:Lvc0/g;

    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, Lvc0/g;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1
.end method
