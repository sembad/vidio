.class public final synthetic Lfy/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy/n;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lfy/n;->d:Ljava/lang/String;

    iput-object p3, p0, Lfy/n;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lc2/s0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfy/n;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Lfy/r;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lfy/r;-><init>(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lfy/s;

    .line 18
    .line 19
    iget-object v4, p0, Lfy/n;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lfy/n;->e:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-direct {v3, v0, v4, v5}, Lfy/s;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ls3/i;

    .line 27
    .line 28
    const v4, -0x4297e015

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v0, v4, v3, v5}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1, v2, v0}, Lc2/s0;->c(ILkotlin/jvm/functions/Function1;Ls3/i;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method
