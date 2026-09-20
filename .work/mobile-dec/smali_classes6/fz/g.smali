.class public final synthetic Lfz/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lpz/m0;

.field public final synthetic d:Ls3/i;

.field public final synthetic e:Ls3/i;

.field public final synthetic i:Ls3/i;

.field public final synthetic v:Ls3/i;

.field public final synthetic w:Ly3/k;


# direct methods
.method public synthetic constructor <init>(Lpz/m0;Ls3/i;Ls3/i;Ls3/i;Ls3/i;Ly3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz/g;->c:Lpz/m0;

    iput-object p2, p0, Lfz/g;->d:Ls3/i;

    iput-object p3, p0, Lfz/g;->e:Ls3/i;

    iput-object p4, p0, Lfz/g;->i:Ls3/i;

    iput-object p5, p0, Lfz/g;->v:Ls3/i;

    iput-object p6, p0, Lfz/g;->w:Ly3/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6db1

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, Lfz/g;->c:Lpz/m0;

    .line 16
    .line 17
    iget-object v1, p0, Lfz/g;->d:Ls3/i;

    .line 18
    .line 19
    iget-object v2, p0, Lfz/g;->e:Ls3/i;

    .line 20
    .line 21
    iget-object v3, p0, Lfz/g;->i:Ls3/i;

    .line 22
    .line 23
    iget-object v4, p0, Lfz/g;->v:Ls3/i;

    .line 24
    .line 25
    iget-object v5, p0, Lfz/g;->w:Ly3/k;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lfz/j;->b(Lpz/m0;Ls3/i;Ls3/i;Ls3/i;Ls3/i;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
