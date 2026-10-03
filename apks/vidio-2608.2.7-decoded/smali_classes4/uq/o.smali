.class public final synthetic Luq/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lnc0/b;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnc0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Luq/o;->c:Lnc0/b;

    iput-object p1, p0, Luq/o;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Luq/o;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lb2/p0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luq/o;->c:Lnc0/b;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Luq/q;

    .line 13
    .line 14
    iget-object v3, p0, Luq/o;->d:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v4, p0, Luq/o;->e:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-direct {v2, v3, v4, v0}, Luq/q;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnc0/b;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ls3/i;

    .line 22
    .line 23
    const v3, -0x12058053

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v0, v3, v2, v4}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, v0}, Lb2/n0;->b(Lb2/p0;ILs3/i;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
