.class public final synthetic Lly/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lnc0/d;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lnc0/d;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/c;->c:Lnc0/d;

    iput-object p2, p0, Lly/c;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lb2/p0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh3/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lh3/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lly/c;->c:Lnc0/d;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, Lly/e;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1}, Lly/e;-><init>(Lh3/a;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lly/f;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lly/f;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lly/g;

    .line 29
    .line 30
    iget-object v5, p0, Lly/c;->d:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-direct {v4, v1, v5}, Lly/g;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ls3/i;

    .line 36
    .line 37
    const v5, 0x2fd4df92

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-direct {v1, v5, v4, v6}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v2, v3, v0, v1}, Lb2/p0;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls3/i;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1
.end method
