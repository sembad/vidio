.class public final synthetic Lc3/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Ls3/i;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:Lf4/r2;

.field public final synthetic i:J

.field public final synthetic v:J

.field public final synthetic w:Lc3/c0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ly3/k;Lf4/r2;JJLc3/c0;Ls3/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/g0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lc3/g0;->d:Ly3/k;

    iput-object p3, p0, Lc3/g0;->e:Lf4/r2;

    iput-wide p4, p0, Lc3/g0;->i:J

    iput-wide p6, p0, Lc3/g0;->v:J

    iput-object p8, p0, Lc3/g0;->w:Lc3/c0;

    iput-object p9, p0, Lc3/g0;->H:Ls3/i;

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
    const p1, 0xc00001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Lc3/g0;->c:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v1, p0, Lc3/g0;->d:Ly3/k;

    .line 19
    .line 20
    iget-object v2, p0, Lc3/g0;->e:Lf4/r2;

    .line 21
    .line 22
    iget-wide v3, p0, Lc3/g0;->i:J

    .line 23
    .line 24
    iget-wide v5, p0, Lc3/g0;->v:J

    .line 25
    .line 26
    iget-object v7, p0, Lc3/g0;->w:Lc3/c0;

    .line 27
    .line 28
    iget-object v8, p0, Lc3/g0;->H:Ls3/i;

    .line 29
    .line 30
    invoke-static/range {v0 .. v10}, Lc3/n0;->b(Lkotlin/jvm/functions/Function0;Ly3/k;Lf4/r2;JJLc3/c0;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
