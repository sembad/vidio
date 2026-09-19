.class public final synthetic Lkz/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkz/f;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkz/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/g;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lkz/g;->d:Lkz/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lac/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkz/e;

    .line 7
    .line 8
    iget-object v1, p0, Lkz/g;->d:Lkz/f;

    .line 9
    .line 10
    invoke-virtual {v1}, Lkz/f;->c()Lkz/k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p1}, Lkz/e;-><init>(Lkz/k;Lac/n;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lkz/g;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method
