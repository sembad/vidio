.class public final synthetic Los/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Los/i;

.field public final synthetic J:Z

.field public final synthetic K:Lkotlin/jvm/functions/Function1;

.field public final synthetic L:Lkotlin/jvm/functions/Function1;

.field public final synthetic M:I

.field public final synthetic N:I

.field public final synthetic O:I

.field public final synthetic c:Ln00/a;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Z

.field public final synthetic v:Ly3/k;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Ln00/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLy3/k;JLjava/lang/String;Los/i;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los/f;->c:Ln00/a;

    iput-object p2, p0, Los/f;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Los/f;->e:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Los/f;->i:Z

    iput-object p5, p0, Los/f;->v:Ly3/k;

    iput-wide p6, p0, Los/f;->w:J

    iput-object p8, p0, Los/f;->H:Ljava/lang/String;

    iput-object p9, p0, Los/f;->I:Los/i;

    iput-boolean p10, p0, Los/f;->J:Z

    iput-object p11, p0, Los/f;->K:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Los/f;->L:Lkotlin/jvm/functions/Function1;

    iput p13, p0, Los/f;->M:I

    iput p14, p0, Los/f;->N:I

    iput p15, p0, Los/f;->O:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/q;

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
    iget v1, v0, Los/f;->M:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v1, v0, Los/f;->N:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v1, v0, Los/f;->c:Ln00/a;

    .line 29
    .line 30
    iget-object v2, v0, Los/f;->d:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-object v3, v0, Los/f;->e:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-boolean v4, v0, Los/f;->i:Z

    .line 35
    .line 36
    iget-object v5, v0, Los/f;->v:Ly3/k;

    .line 37
    .line 38
    iget-wide v6, v0, Los/f;->w:J

    .line 39
    .line 40
    iget-object v8, v0, Los/f;->H:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v9, v0, Los/f;->I:Los/i;

    .line 43
    .line 44
    iget-boolean v10, v0, Los/f;->J:Z

    .line 45
    .line 46
    iget-object v11, v0, Los/f;->K:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v12, v0, Los/f;->L:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    move-object/from16 v16, v1

    .line 51
    .line 52
    iget v1, v0, Los/f;->O:I

    .line 53
    .line 54
    move-object/from16 v17, v16

    .line 55
    .line 56
    move/from16 v16, v1

    .line 57
    .line 58
    move-object/from16 v1, v17

    .line 59
    .line 60
    invoke-static/range {v1 .. v16}, Los/g;->a(Ln00/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLy3/k;JLjava/lang/String;Los/i;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;III)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v1
.end method
