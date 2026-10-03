.class public final Lvc0/l1;
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
.field final synthetic c:[Lvc0/g;

.field final synthetic d:Lkotlin/coroutines/jvm/internal/j;


# direct methods
.method public constructor <init>([Lvc0/g;Ldc0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc0/l1;->c:[Lvc0/g;

    .line 5
    .line 6
    check-cast p2, Lkotlin/coroutines/jvm/internal/j;

    .line 7
    .line 8
    iput-object p2, p0, Lvc0/l1;->d:Lkotlin/coroutines/jvm/internal/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lvc0/l1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lvc0/l1;->d:Lkotlin/coroutines/jvm/internal/j;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lvc0/l1$a;-><init>(Ldc0/o;Ltb0/c;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lvc0/p1;->c:Lvc0/p1;

    .line 10
    .line 11
    iget-object v2, p0, Lvc0/l1;->c:[Lvc0/g;

    .line 12
    .line 13
    invoke-static {v0, v1, p2, p1, v2}, Lwc0/m;->a(Ldc0/n;Lkotlin/jvm/functions/Function0;Ltb0/c;Lvc0/h;[Lvc0/g;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method
