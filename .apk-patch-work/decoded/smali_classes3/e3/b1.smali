.class public final synthetic Le3/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Le3/m0;

.field public final synthetic d:Le3/i2;

.field public final synthetic e:Ls3/i;

.field public final synthetic i:Ls3/i;

.field public final synthetic v:Ly3/k;


# direct methods
.method public synthetic constructor <init>(Le3/m0;Le3/i2;Ls3/i;Ls3/i;Ly3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/b1;->c:Le3/m0;

    iput-object p2, p0, Le3/b1;->d:Le3/i2;

    iput-object p3, p0, Le3/b1;->e:Ls3/i;

    iput-object p4, p0, Le3/b1;->i:Ls3/i;

    iput-object p5, p0, Le3/b1;->v:Ly3/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xd81

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Le3/b1;->c:Le3/m0;

    .line 16
    .line 17
    iget-object v1, p0, Le3/b1;->d:Le3/i2;

    .line 18
    .line 19
    iget-object v2, p0, Le3/b1;->e:Ls3/i;

    .line 20
    .line 21
    iget-object v3, p0, Le3/b1;->i:Ls3/i;

    .line 22
    .line 23
    iget-object v4, p0, Le3/b1;->v:Ly3/k;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Le3/c1;->b(Le3/m0;Le3/i2;Ls3/i;Ls3/i;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
