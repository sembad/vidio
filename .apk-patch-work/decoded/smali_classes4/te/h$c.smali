.class final Lte/h$c;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte/h;->a(Lcom/airbnb/lottie/g;Lkotlin/jvm/functions/Function0;Ly3/k;ZZZZLcom/airbnb/lottie/k0;ZLte/q;Ly3/b;Lw4/i;ZZLjava/util/Map;Lcom/airbnb/lottie/a;ZLandroidx/compose/runtime/q;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
.field final synthetic H:Z

.field final synthetic I:Lcom/airbnb/lottie/k0;

.field final synthetic J:Z

.field final synthetic K:Lte/q;

.field final synthetic L:Ly3/b;

.field final synthetic M:Lw4/i;

.field final synthetic N:Z

.field final synthetic O:Z

.field final synthetic P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Q:Lcom/airbnb/lottie/a;

.field final synthetic R:Z

.field final synthetic S:I

.field final synthetic T:I

.field final synthetic U:I

.field final synthetic c:Lcom/airbnb/lottie/g;

.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ly3/k;

.field final synthetic i:Z

.field final synthetic v:Z

.field final synthetic w:Z


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/g;Lkotlin/jvm/functions/Function0;Ly3/k;ZZZZLcom/airbnb/lottie/k0;ZLte/q;Ly3/b;Lw4/i;ZZLjava/util/Map;Lcom/airbnb/lottie/a;ZIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/g;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Ly3/k;",
            "ZZZZ",
            "Lcom/airbnb/lottie/k0;",
            "Z",
            "Lte/q;",
            "Ly3/b;",
            "Lw4/i;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lcom/airbnb/lottie/a;",
            "ZIII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lte/h$c;->c:Lcom/airbnb/lottie/g;

    iput-object p2, p0, Lte/h$c;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lte/h$c;->e:Ly3/k;

    iput-boolean p4, p0, Lte/h$c;->i:Z

    iput-boolean p5, p0, Lte/h$c;->v:Z

    iput-boolean p6, p0, Lte/h$c;->w:Z

    iput-boolean p7, p0, Lte/h$c;->H:Z

    iput-object p8, p0, Lte/h$c;->I:Lcom/airbnb/lottie/k0;

    iput-boolean p9, p0, Lte/h$c;->J:Z

    iput-object p10, p0, Lte/h$c;->K:Lte/q;

    iput-object p11, p0, Lte/h$c;->L:Ly3/b;

    iput-object p12, p0, Lte/h$c;->M:Lw4/i;

    iput-boolean p13, p0, Lte/h$c;->N:Z

    iput-boolean p14, p0, Lte/h$c;->O:Z

    iput-object p15, p0, Lte/h$c;->P:Ljava/util/Map;

    move-object/from16 p1, p16

    iput-object p1, p0, Lte/h$c;->Q:Lcom/airbnb/lottie/a;

    move/from16 p1, p17

    iput-boolean p1, p0, Lte/h$c;->R:Z

    move/from16 p1, p18

    iput p1, p0, Lte/h$c;->S:I

    move/from16 p1, p19

    iput p1, p0, Lte/h$c;->T:I

    move/from16 p1, p20

    iput p1, p0, Lte/h$c;->U:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Landroidx/compose/runtime/q;

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
    iget v1, v0, Lte/h$c;->S:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v19

    .line 22
    iget v1, v0, Lte/h$c;->T:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v20

    .line 28
    iget v1, v0, Lte/h$c;->U:I

    .line 29
    .line 30
    move/from16 v21, v1

    .line 31
    .line 32
    iget-object v1, v0, Lte/h$c;->c:Lcom/airbnb/lottie/g;

    .line 33
    .line 34
    iget-object v2, v0, Lte/h$c;->d:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-object v3, v0, Lte/h$c;->e:Ly3/k;

    .line 37
    .line 38
    iget-boolean v4, v0, Lte/h$c;->i:Z

    .line 39
    .line 40
    iget-boolean v5, v0, Lte/h$c;->v:Z

    .line 41
    .line 42
    iget-boolean v6, v0, Lte/h$c;->w:Z

    .line 43
    .line 44
    iget-boolean v7, v0, Lte/h$c;->H:Z

    .line 45
    .line 46
    iget-object v8, v0, Lte/h$c;->I:Lcom/airbnb/lottie/k0;

    .line 47
    .line 48
    iget-boolean v9, v0, Lte/h$c;->J:Z

    .line 49
    .line 50
    iget-object v10, v0, Lte/h$c;->K:Lte/q;

    .line 51
    .line 52
    iget-object v11, v0, Lte/h$c;->L:Ly3/b;

    .line 53
    .line 54
    iget-object v12, v0, Lte/h$c;->M:Lw4/i;

    .line 55
    .line 56
    iget-boolean v13, v0, Lte/h$c;->N:Z

    .line 57
    .line 58
    iget-boolean v14, v0, Lte/h$c;->O:Z

    .line 59
    .line 60
    iget-object v15, v0, Lte/h$c;->P:Ljava/util/Map;

    .line 61
    .line 62
    move-object/from16 v16, v1

    .line 63
    .line 64
    iget-object v1, v0, Lte/h$c;->Q:Lcom/airbnb/lottie/a;

    .line 65
    .line 66
    move-object/from16 v17, v1

    .line 67
    .line 68
    iget-boolean v1, v0, Lte/h$c;->R:Z

    .line 69
    .line 70
    move-object/from16 v22, v17

    .line 71
    .line 72
    move/from16 v17, v1

    .line 73
    .line 74
    move-object/from16 v1, v16

    .line 75
    .line 76
    move-object/from16 v16, v22

    .line 77
    .line 78
    invoke-static/range {v1 .. v21}, Lte/h;->a(Lcom/airbnb/lottie/g;Lkotlin/jvm/functions/Function0;Ly3/k;ZZZZLcom/airbnb/lottie/k0;ZLte/q;Ly3/b;Lw4/i;ZZLjava/util/Map;Lcom/airbnb/lottie/a;ZLandroidx/compose/runtime/q;III)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v1
.end method
