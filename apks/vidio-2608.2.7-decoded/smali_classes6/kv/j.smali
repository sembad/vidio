.class public final Lkv/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvc0/g<",
        "Lkotlin/time/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkv/m$f;

.field final synthetic d:Lkv/g;

.field final synthetic e:Lf00/e;


# direct methods
.method public constructor <init>(Lkv/m$f;Lkv/g;Lf00/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv/j;->c:Lkv/m$f;

    .line 5
    .line 6
    iput-object p2, p0, Lkv/j;->d:Lkv/g;

    .line 7
    .line 8
    iput-object p3, p0, Lkv/j;->e:Lf00/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkv/j$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkv/j;->d:Lkv/g;

    .line 4
    .line 5
    iget-object v2, p0, Lkv/j;->e:Lf00/e;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lkv/j$a;-><init>(Lvc0/h;Lkv/g;Lf00/e;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lkv/j;->c:Lkv/m$f;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Lkv/m$f;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

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
