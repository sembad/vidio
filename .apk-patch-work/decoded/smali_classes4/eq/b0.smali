.class public final synthetic Leq/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ly3/k;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function0;Ljava/lang/String;Ly3/k;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leq/b0;->c:I

    iput p2, p0, Leq/b0;->d:I

    iput-object p3, p0, Leq/b0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Leq/b0;->i:Ljava/lang/String;

    iput-object p5, p0, Leq/b0;->v:Ly3/k;

    iput-boolean p6, p0, Leq/b0;->w:Z

    iput p7, p0, Leq/b0;->H:I

    iput p8, p0, Leq/b0;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget p1, p0, Leq/b0;->H:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget v0, p0, Leq/b0;->c:I

    .line 18
    .line 19
    iget v1, p0, Leq/b0;->d:I

    .line 20
    .line 21
    iget-object v2, p0, Leq/b0;->e:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v3, p0, Leq/b0;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Leq/b0;->v:Ly3/k;

    .line 26
    .line 27
    iget-boolean v5, p0, Leq/b0;->w:Z

    .line 28
    .line 29
    iget v8, p0, Leq/b0;->I:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Leq/c0;->a(IILkotlin/jvm/functions/Function0;Ljava/lang/String;Ly3/k;ZLandroidx/compose/runtime/q;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
