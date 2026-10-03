.class public final synthetic Lhs/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:F

.field public final synthetic K:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:La2/k;

.field public final synthetic i:Lcs/p;

.field public final synthetic v:F

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La2/k;Lcs/p;FFJJJJFLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs/t;->d:Ljava/lang/String;

    iput-object p2, p0, Lhs/t;->e:La2/k;

    iput-object p3, p0, Lhs/t;->i:Lcs/p;

    iput p4, p0, Lhs/t;->v:F

    iput p5, p0, Lhs/t;->w:F

    iput-wide p6, p0, Lhs/t;->F:J

    iput-wide p8, p0, Lhs/t;->G:J

    iput-wide p10, p0, Lhs/t;->H:J

    iput-wide p12, p0, Lhs/t;->I:J

    iput p14, p0, Lhs/t;->J:F

    iput-object p15, p0, Lhs/t;->K:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x6001

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v17

    .line 20
    iget-object v1, v0, Lhs/t;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v0, Lhs/t;->e:La2/k;

    .line 23
    .line 24
    iget-object v3, v0, Lhs/t;->i:Lcs/p;

    .line 25
    .line 26
    iget v4, v0, Lhs/t;->v:F

    .line 27
    .line 28
    iget v5, v0, Lhs/t;->w:F

    .line 29
    .line 30
    iget-wide v6, v0, Lhs/t;->F:J

    .line 31
    .line 32
    iget-wide v8, v0, Lhs/t;->G:J

    .line 33
    .line 34
    iget-wide v10, v0, Lhs/t;->H:J

    .line 35
    .line 36
    iget-wide v12, v0, Lhs/t;->I:J

    .line 37
    .line 38
    iget v14, v0, Lhs/t;->J:F

    .line 39
    .line 40
    iget-object v15, v0, Lhs/t;->K:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-static/range {v1 .. v17}, Lhs/x;->a(Ljava/lang/String;La2/k;Lcs/p;FFJJJJFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v1
.end method
