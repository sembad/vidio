.class public final synthetic Lds/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic c:J

.field public final synthetic d:Lcom/vidio/android/fluid/watchpage/domain/SelectedSeason;

.field public final synthetic e:Lzs/a;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Lb2/w0;


# direct methods
.method public synthetic constructor <init>(JLcom/vidio/android/fluid/watchpage/domain/SelectedSeason;Lzs/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lb2/w0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lds/j;->c:J

    iput-object p3, p0, Lds/j;->d:Lcom/vidio/android/fluid/watchpage/domain/SelectedSeason;

    iput-object p4, p0, Lds/j;->e:Lzs/a;

    iput-object p5, p0, Lds/j;->i:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lds/j;->v:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lds/j;->w:Lb2/w0;

    iput p8, p0, Lds/j;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lds/j;->H:I

    iget-wide v1, p0, Lds/j;->c:J

    iget-object v4, p0, Lds/j;->w:Lb2/w0;

    iget-object v5, p0, Lds/j;->d:Lcom/vidio/android/fluid/watchpage/domain/SelectedSeason;

    iget-object v6, p0, Lds/j;->i:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lds/j;->v:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Lds/j;->e:Lzs/a;

    invoke-static/range {v0 .. v8}, Lds/t;->b(IJLandroidx/compose/runtime/q;Lb2/w0;Lcom/vidio/android/fluid/watchpage/domain/SelectedSeason;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lzs/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
