.class final Lnb/o2;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic F:Lw3/h;

.field final synthetic G:J

.field final synthetic H:I

.field final synthetic I:Z

.field final synthetic J:I

.field final synthetic K:I

.field final synthetic L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo0/n2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic M:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ll3/o2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic N:Ll3/u2;

.field final synthetic O:I

.field final synthetic d:Ll3/c;

.field final synthetic e:La2/k;

.field final synthetic i:J

.field final synthetic v:J

.field final synthetic w:J


# direct methods
.method constructor <init>(Ll3/c;La2/k;JJJLw3/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Ll3/u2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb/o2;->d:Ll3/c;

    .line 2
    .line 3
    iput-object p2, p0, Lnb/o2;->e:La2/k;

    .line 4
    .line 5
    iput-wide p3, p0, Lnb/o2;->i:J

    .line 6
    .line 7
    iput-wide p5, p0, Lnb/o2;->v:J

    .line 8
    .line 9
    iput-wide p7, p0, Lnb/o2;->w:J

    .line 10
    .line 11
    iput-object p9, p0, Lnb/o2;->F:Lw3/h;

    .line 12
    .line 13
    iput-wide p10, p0, Lnb/o2;->G:J

    .line 14
    .line 15
    iput p12, p0, Lnb/o2;->H:I

    .line 16
    .line 17
    iput-boolean p13, p0, Lnb/o2;->I:Z

    .line 18
    .line 19
    iput p14, p0, Lnb/o2;->J:I

    .line 20
    .line 21
    iput p15, p0, Lnb/o2;->K:I

    .line 22
    .line 23
    move-object/from16 p1, p16

    .line 24
    .line 25
    iput-object p1, p0, Lnb/o2;->L:Ljava/util/Map;

    .line 26
    .line 27
    move-object/from16 p1, p17

    .line 28
    .line 29
    iput-object p1, p0, Lnb/o2;->M:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    move-object/from16 p1, p18

    .line 32
    .line 33
    iput-object p1, p0, Lnb/o2;->N:Ll3/u2;

    .line 34
    .line 35
    move/from16 p1, p19

    .line 36
    .line 37
    iput p1, p0, Lnb/o2;->O:I

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v19, p1

    .line 4
    .line 5
    check-cast v19, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lnb/o2;->O:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v20

    .line 22
    iget-object v1, v0, Lnb/o2;->d:Ll3/c;

    .line 23
    .line 24
    iget-object v2, v0, Lnb/o2;->e:La2/k;

    .line 25
    .line 26
    iget-wide v3, v0, Lnb/o2;->i:J

    .line 27
    .line 28
    iget-wide v5, v0, Lnb/o2;->v:J

    .line 29
    .line 30
    iget-wide v7, v0, Lnb/o2;->w:J

    .line 31
    .line 32
    iget-object v9, v0, Lnb/o2;->F:Lw3/h;

    .line 33
    .line 34
    iget-wide v10, v0, Lnb/o2;->G:J

    .line 35
    .line 36
    iget v12, v0, Lnb/o2;->H:I

    .line 37
    .line 38
    iget-boolean v13, v0, Lnb/o2;->I:Z

    .line 39
    .line 40
    iget v14, v0, Lnb/o2;->J:I

    .line 41
    .line 42
    iget v15, v0, Lnb/o2;->K:I

    .line 43
    .line 44
    move-object/from16 v16, v1

    .line 45
    .line 46
    iget-object v1, v0, Lnb/o2;->L:Ljava/util/Map;

    .line 47
    .line 48
    move-object/from16 v17, v1

    .line 49
    .line 50
    iget-object v1, v0, Lnb/o2;->M:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    move-object/from16 v18, v1

    .line 53
    .line 54
    iget-object v1, v0, Lnb/o2;->N:Ll3/u2;

    .line 55
    .line 56
    move-object/from16 v21, v18

    .line 57
    .line 58
    move-object/from16 v18, v1

    .line 59
    .line 60
    move-object/from16 v1, v16

    .line 61
    .line 62
    move-object/from16 v16, v17

    .line 63
    .line 64
    move-object/from16 v17, v21

    .line 65
    .line 66
    invoke-static/range {v1 .. v20}, Lnb/i2;->b(Ll3/c;La2/k;JJJLw3/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;I)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v1
.end method
