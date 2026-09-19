.class public final synthetic Lu70/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function2;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lv70/b;

.field public final synthetic i:Lv70/j;

.field public final synthetic v:Ly3/k;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLv70/b;Lv70/j;Ly3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu70/i;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lu70/i;->d:Z

    iput-object p3, p0, Lu70/i;->e:Lv70/b;

    iput-object p4, p0, Lu70/i;->i:Lv70/j;

    iput-object p5, p0, Lu70/i;->v:Ly3/k;

    iput-object p6, p0, Lu70/i;->w:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lu70/i;->H:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Lu70/i;->I:I

    iput p9, p0, Lu70/i;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lu70/i;->I:I

    iget v1, p0, Lu70/i;->J:I

    iget-object v3, p0, Lu70/i;->c:Ljava/lang/String;

    iget-object v4, p0, Lu70/i;->w:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lu70/i;->H:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lu70/i;->e:Lv70/b;

    iget-object v7, p0, Lu70/i;->i:Lv70/j;

    iget-object v8, p0, Lu70/i;->v:Ly3/k;

    iget-boolean v9, p0, Lu70/i;->d:Z

    invoke-static/range {v0 .. v9}, Lu70/k;->c(IILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lv70/b;Lv70/j;Ly3/k;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
