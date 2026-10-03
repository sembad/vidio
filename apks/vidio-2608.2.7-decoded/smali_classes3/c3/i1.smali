.class public final synthetic Lc3/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:Lz1/x3;

.field public final synthetic K:Ls3/i;

.field public final synthetic c:Ly3/k;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Ls3/i;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ly3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ls3/i;IJJLz1/x3;Ls3/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/i1;->c:Ly3/k;

    iput-object p2, p0, Lc3/i1;->d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lc3/i1;->e:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lc3/i1;->i:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lc3/i1;->v:Ls3/i;

    iput p6, p0, Lc3/i1;->w:I

    iput-wide p7, p0, Lc3/i1;->H:J

    iput-wide p9, p0, Lc3/i1;->I:J

    iput-object p11, p0, Lc3/i1;->J:Lz1/x3;

    iput-object p12, p0, Lc3/i1;->K:Ls3/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const p1, 0x30006001

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    iget-object v0, p0, Lc3/i1;->c:Ly3/k;

    .line 19
    .line 20
    iget-object v1, p0, Lc3/i1;->d:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iget-object v2, p0, Lc3/i1;->e:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iget-object v3, p0, Lc3/i1;->i:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iget-object v4, p0, Lc3/i1;->v:Ls3/i;

    .line 27
    .line 28
    iget v5, p0, Lc3/i1;->w:I

    .line 29
    .line 30
    iget-wide v6, p0, Lc3/i1;->H:J

    .line 31
    .line 32
    iget-wide v8, p0, Lc3/i1;->I:J

    .line 33
    .line 34
    iget-object v10, p0, Lc3/i1;->J:Lz1/x3;

    .line 35
    .line 36
    iget-object v11, p0, Lc3/i1;->K:Ls3/i;

    .line 37
    .line 38
    invoke-static/range {v0 .. v13}, Lc3/t1;->c(Ly3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ls3/i;IJJLz1/x3;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1
.end method
