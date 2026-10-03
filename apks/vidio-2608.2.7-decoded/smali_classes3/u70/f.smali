.class public final synthetic Lu70/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic H:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lv70/b;

.field public final synthetic i:Lv70/j;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLv70/b;Lv70/j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu70/f;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lu70/f;->d:Z

    iput-object p3, p0, Lu70/f;->e:Lv70/b;

    iput-object p4, p0, Lu70/f;->i:Lv70/j;

    iput-object p5, p0, Lu70/f;->v:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lu70/f;->w:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Lu70/f;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    check-cast v7, Lz1/e3;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lu70/f;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lu70/f;->d:Z

    iget-object v2, p0, Lu70/f;->e:Lv70/b;

    iget-object v3, p0, Lu70/f;->i:Lv70/j;

    iget-object v4, p0, Lu70/f;->v:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lu70/f;->w:Lkotlin/jvm/functions/Function2;

    iget v6, p0, Lu70/f;->H:I

    invoke-static/range {v0 .. v9}, Lu70/k;->a(Ljava/lang/String;ZLv70/b;Lv70/j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILz1/e3;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
