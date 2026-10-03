.class public final synthetic Lbq/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lnc0/b;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:Laz/a0;


# direct methods
.method public synthetic constructor <init>(Laz/a0;Lnc0/b;Ly3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbq/v4;->c:Lnc0/b;

    iput-object p3, p0, Lbq/v4;->d:Ly3/k;

    iput-object p1, p0, Lbq/v4;->e:Laz/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lb2/p0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbq/v4;->c:Lnc0/b;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Lbq/x4;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lbq/x4;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lbq/y4;

    .line 18
    .line 19
    iget-object v4, p0, Lbq/v4;->d:Ly3/k;

    .line 20
    .line 21
    iget-object v5, p0, Lbq/v4;->e:Laz/a0;

    .line 22
    .line 23
    invoke-direct {v3, v0, v4, v5}, Lbq/y4;-><init>(Ljava/util/List;Ly3/k;Laz/a0;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ls3/i;

    .line 27
    .line 28
    const v4, 0x2fd4df92

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v0, v4, v3, v5}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {p1, v1, v3, v2, v0}, Lb2/p0;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls3/i;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1
.end method
