.class public final synthetic Ltp/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lh2/y1;

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:Lg0/q2;

.field public final synthetic J:Ll3/u2;

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic i:J

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:La2/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJLkotlin/jvm/functions/Function0;La2/k;Lh2/y1;JJLg0/q2;Ll3/u2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp/d0;->d:Ljava/lang/String;

    iput-wide p2, p0, Ltp/d0;->e:J

    iput-wide p4, p0, Ltp/d0;->i:J

    iput-object p6, p0, Ltp/d0;->v:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Ltp/d0;->w:La2/k;

    iput-object p8, p0, Ltp/d0;->F:Lh2/y1;

    iput-wide p9, p0, Ltp/d0;->G:J

    iput-wide p11, p0, Ltp/d0;->H:J

    iput-object p13, p0, Ltp/d0;->I:Lg0/q2;

    iput-object p14, p0, Ltp/d0;->J:Ll3/u2;

    iput p15, p0, Ltp/d0;->K:I

    move/from16 p1, p16

    iput p1, p0, Ltp/d0;->L:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/q;

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
    iget v1, v0, Ltp/d0;->K:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget-object v1, v0, Ltp/d0;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v2, v0, Ltp/d0;->e:J

    .line 25
    .line 26
    iget-wide v4, v0, Ltp/d0;->i:J

    .line 27
    .line 28
    iget-object v6, v0, Ltp/d0;->v:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-object v7, v0, Ltp/d0;->w:La2/k;

    .line 31
    .line 32
    iget-object v8, v0, Ltp/d0;->F:Lh2/y1;

    .line 33
    .line 34
    iget-wide v9, v0, Ltp/d0;->G:J

    .line 35
    .line 36
    iget-wide v11, v0, Ltp/d0;->H:J

    .line 37
    .line 38
    iget-object v13, v0, Ltp/d0;->I:Lg0/q2;

    .line 39
    .line 40
    iget-object v14, v0, Ltp/d0;->J:Ll3/u2;

    .line 41
    .line 42
    move-object/from16 v17, v1

    .line 43
    .line 44
    iget v1, v0, Ltp/d0;->L:I

    .line 45
    .line 46
    move-object/from16 v18, v17

    .line 47
    .line 48
    move/from16 v17, v1

    .line 49
    .line 50
    move-object/from16 v1, v18

    .line 51
    .line 52
    invoke-static/range {v1 .. v17}, Ltp/e0;->a(Ljava/lang/String;JJLkotlin/jvm/functions/Function0;La2/k;Lh2/y1;JJLg0/q2;Ll3/u2;Landroidx/compose/runtime/q;II)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v1
.end method
