.class public final synthetic Le3/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Ls3/i;

.field public final synthetic I:I

.field public final synthetic c:Ly3/k;

.field public final synthetic d:Le3/m0;

.field public final synthetic e:Le3/n;

.field public final synthetic i:Le3/m1;

.field public final synthetic v:Ls3/i;

.field public final synthetic w:Le3/r;


# direct methods
.method public synthetic constructor <init>(Ly3/k;Le3/m0;Le3/n;Le3/m1;Ls3/i;Le3/r;Ls3/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/p1;->c:Ly3/k;

    iput-object p2, p0, Le3/p1;->d:Le3/m0;

    iput-object p3, p0, Le3/p1;->e:Le3/n;

    iput-object p4, p0, Le3/p1;->i:Le3/m1;

    iput-object p5, p0, Le3/p1;->v:Ls3/i;

    iput-object p6, p0, Le3/p1;->w:Le3/r;

    iput-object p7, p0, Le3/p1;->H:Ls3/i;

    iput p8, p0, Le3/p1;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Le3/p1;->I:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Le3/p1;->c:Ly3/k;

    .line 18
    .line 19
    iget-object v1, p0, Le3/p1;->d:Le3/m0;

    .line 20
    .line 21
    iget-object v2, p0, Le3/p1;->e:Le3/n;

    .line 22
    .line 23
    iget-object v3, p0, Le3/p1;->i:Le3/m1;

    .line 24
    .line 25
    iget-object v4, p0, Le3/p1;->v:Ls3/i;

    .line 26
    .line 27
    iget-object v5, p0, Le3/p1;->w:Le3/r;

    .line 28
    .line 29
    iget-object v6, p0, Le3/p1;->H:Ls3/i;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Le3/v1;->b(Ly3/k;Le3/m0;Le3/n;Le3/m1;Ls3/i;Le3/r;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
