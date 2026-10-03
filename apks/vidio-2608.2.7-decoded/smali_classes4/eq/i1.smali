.class public final synthetic Leq/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:Lw4/i;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ly3/k;Lw4/i;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/i1;->c:Ljava/lang/String;

    iput-object p2, p0, Leq/i1;->d:Ljava/lang/String;

    iput-object p3, p0, Leq/i1;->e:Ly3/k;

    iput-object p4, p0, Leq/i1;->i:Lw4/i;

    iput p5, p0, Leq/i1;->v:I

    iput p6, p0, Leq/i1;->w:I

    iput p7, p0, Leq/i1;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget p1, p0, Leq/i1;->w:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Leq/i1;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Leq/i1;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Leq/i1;->e:Ly3/k;

    .line 22
    .line 23
    iget-object v3, p0, Leq/i1;->i:Lw4/i;

    .line 24
    .line 25
    iget v4, p0, Leq/i1;->v:I

    .line 26
    .line 27
    iget v7, p0, Leq/i1;->H:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Leq/k1;->c(Ljava/lang/String;Ljava/lang/String;Ly3/k;Lw4/i;ILandroidx/compose/runtime/q;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
