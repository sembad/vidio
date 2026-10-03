.class public final synthetic Lyp/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp/i;->d:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lyp/i;->e:Z

    iput-object p3, p0, Lyp/i;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Li0/j0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyp/i;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Lyp/m;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lyp/m;-><init>(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lyp/n;

    .line 18
    .line 19
    iget-boolean v4, p0, Lyp/i;->e:Z

    .line 20
    .line 21
    iget-object v5, p0, Lyp/i;->i:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-direct {v3, v0, v4, v5}, Lyp/n;-><init>(Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lu1/j;

    .line 27
    .line 28
    const v4, 0x2fd4df92

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v0, v4, v3, v5}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {p1, v1, v3, v2, v0}, Li0/j0;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu1/j;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1
.end method
