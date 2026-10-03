.class public final synthetic Ldq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:La2/k;

.field public final synthetic i:J

.field public final synthetic v:Lp3/g0;

.field public final synthetic w:Lw3/h;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La2/k;JLp3/g0;Lw3/h;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/g;->d:Ljava/lang/String;

    iput-object p2, p0, Ldq/g;->e:La2/k;

    iput-wide p3, p0, Ldq/g;->i:J

    iput-object p5, p0, Ldq/g;->v:Lp3/g0;

    iput-object p6, p0, Ldq/g;->w:Lw3/h;

    iput p7, p0, Ldq/g;->F:I

    iput p8, p0, Ldq/g;->G:I

    iput p9, p0, Ldq/g;->H:I

    iput p10, p0, Ldq/g;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, Ldq/g;->H:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Ldq/g;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Ldq/g;->e:La2/k;

    .line 20
    .line 21
    iget-wide v2, p0, Ldq/g;->i:J

    .line 22
    .line 23
    iget-object v4, p0, Ldq/g;->v:Lp3/g0;

    .line 24
    .line 25
    iget-object v5, p0, Ldq/g;->w:Lw3/h;

    .line 26
    .line 27
    iget v6, p0, Ldq/g;->F:I

    .line 28
    .line 29
    iget v7, p0, Ldq/g;->G:I

    .line 30
    .line 31
    iget v10, p0, Ldq/g;->I:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Ldq/m;->d(Ljava/lang/String;La2/k;JLp3/g0;Lw3/h;IILandroidx/compose/runtime/q;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method
