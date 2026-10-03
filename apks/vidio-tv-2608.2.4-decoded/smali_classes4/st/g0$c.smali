.class public final Lst/g0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lca0/g<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lca0/g;

.field final synthetic e:Lst/c0;


# direct methods
.method public constructor <init>(Lca0/g;Lst/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst/g0$c;->d:Lca0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lst/g0$c;->e:Lst/c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lca0/h;Ll60/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lst/g0$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lst/g0$c;->e:Lst/c0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lst/g0$c$a;-><init>(Lca0/h;Lst/c0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lst/g0$c;->d:Lca0/g;

    .line 9
    .line 10
    check-cast p1, Lca0/a;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Lca0/a;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lm60/a;->d:Lm60/a;

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
