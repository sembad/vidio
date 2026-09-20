.class public final Lqs/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lmx/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic e:Landroidx/navigation/f0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/navigation/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqs/g0;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lqs/g0;->d:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lqs/g0;->e:Landroidx/navigation/f0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbo/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqs/g0;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqs/g0;->e:Landroidx/navigation/f0;

    .line 12
    .line 13
    iget-object v1, p0, Lqs/g0;->d:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lqs/d0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lqs/d0;-><init>(Landroidx/navigation/f0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lbo/c;->V0(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lqs/e0;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lqs/e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lbo/c;->V0(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance v1, Lqs/f0;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lqs/f0;-><init>(Landroidx/navigation/f0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lbo/c;->S0(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
