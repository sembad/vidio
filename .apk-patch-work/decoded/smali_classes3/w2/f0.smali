.class public final synthetic Lw2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Ls3/i;

.field public final synthetic I:I

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:J

.field public final synthetic v:Lr1/z3;

.field public final synthetic w:Lg6/w0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Ly3/k;JLr1/z3;Lg6/w0;Ls3/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lw2/f0;->c:Z

    iput-object p2, p0, Lw2/f0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lw2/f0;->e:Ly3/k;

    iput-wide p4, p0, Lw2/f0;->i:J

    iput-object p6, p0, Lw2/f0;->v:Lr1/z3;

    iput-object p7, p0, Lw2/f0;->w:Lg6/w0;

    iput-object p8, p0, Lw2/f0;->H:Ls3/i;

    iput p9, p0, Lw2/f0;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lw2/f0;->I:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-boolean v0, p0, Lw2/f0;->c:Z

    .line 18
    .line 19
    iget-object v1, p0, Lw2/f0;->d:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v2, p0, Lw2/f0;->e:Ly3/k;

    .line 22
    .line 23
    iget-wide v3, p0, Lw2/f0;->i:J

    .line 24
    .line 25
    iget-object v5, p0, Lw2/f0;->v:Lr1/z3;

    .line 26
    .line 27
    iget-object v6, p0, Lw2/f0;->w:Lg6/w0;

    .line 28
    .line 29
    iget-object v7, p0, Lw2/f0;->H:Ls3/i;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lw2/h0;->a(ZLkotlin/jvm/functions/Function0;Ly3/k;JLr1/z3;Lg6/w0;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
