.class public final synthetic Lw2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:Lg6/k0;

.field public final synthetic K:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ls3/i;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Lf4/r2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ls3/i;Ly3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf4/r2;JJLg6/k0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/b0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lw2/b0;->d:Ls3/i;

    iput-object p3, p0, Lw2/b0;->e:Ly3/k;

    iput-object p4, p0, Lw2/b0;->i:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lw2/b0;->v:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lw2/b0;->w:Lf4/r2;

    iput-wide p7, p0, Lw2/b0;->H:J

    iput-wide p9, p0, Lw2/b0;->I:J

    iput-object p11, p0, Lw2/b0;->J:Lg6/k0;

    iput p12, p0, Lw2/b0;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lw2/b0;->K:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Lw2/b0;->c:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v1, p0, Lw2/b0;->d:Ls3/i;

    .line 20
    .line 21
    iget-object v2, p0, Lw2/b0;->e:Ly3/k;

    .line 22
    .line 23
    iget-object v3, p0, Lw2/b0;->i:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iget-object v4, p0, Lw2/b0;->v:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    iget-object v5, p0, Lw2/b0;->w:Lf4/r2;

    .line 28
    .line 29
    iget-wide v6, p0, Lw2/b0;->H:J

    .line 30
    .line 31
    iget-wide v8, p0, Lw2/b0;->I:J

    .line 32
    .line 33
    iget-object v10, p0, Lw2/b0;->J:Lg6/k0;

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Lw2/c0;->b(Lkotlin/jvm/functions/Function0;Ls3/i;Ly3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf4/r2;JJLg6/k0;Landroidx/compose/runtime/q;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method
