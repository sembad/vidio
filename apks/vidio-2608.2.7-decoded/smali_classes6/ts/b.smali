.class public final synthetic Lts/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lts/i$c;

.field public final synthetic d:Lts/k;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lts/i$c;Lts/k;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts/b;->c:Lts/i$c;

    iput-object p2, p0, Lts/b;->d:Lts/k;

    iput-object p3, p0, Lts/b;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lts/b;->c:Lts/i$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lts/i$c;->a()Lv00/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lts/b;->d:Lts/k;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lts/k;->A(Lv00/e;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lts/b;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v0
.end method
