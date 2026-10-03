.class public final synthetic Lw2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:J

.field public final synthetic c:Ls3/i;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lf4/r2;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Ls3/i;Ly3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf4/r2;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/b;->c:Ls3/i;

    iput-object p2, p0, Lw2/b;->d:Ly3/k;

    iput-object p3, p0, Lw2/b;->e:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lw2/b;->i:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lw2/b;->v:Lf4/r2;

    iput-wide p6, p0, Lw2/b;->w:J

    iput-wide p8, p0, Lw2/b;->H:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    iget-object v0, p0, Lw2/b;->c:Ls3/i;

    .line 15
    .line 16
    iget-object v1, p0, Lw2/b;->d:Ly3/k;

    .line 17
    .line 18
    iget-object v2, p0, Lw2/b;->e:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iget-object v3, p0, Lw2/b;->i:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iget-object v4, p0, Lw2/b;->v:Lf4/r2;

    .line 23
    .line 24
    iget-wide v5, p0, Lw2/b;->w:J

    .line 25
    .line 26
    iget-wide v7, p0, Lw2/b;->H:J

    .line 27
    .line 28
    invoke-static/range {v0 .. v10}, Lw2/o;->b(Ls3/i;Ly3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf4/r2;JJLandroidx/compose/runtime/q;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method
