.class public final synthetic Lv5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Ljava/lang/Class;

.field public final synthetic I:I

.field public final synthetic c:Lo70/f;

.field public final synthetic d:Landroidx/compose/ui/tooling/ComposeViewAdapter;

.field public final synthetic e:J

.field public final synthetic i:Ljava/lang/Class;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo70/f;Landroidx/compose/ui/tooling/ComposeViewAdapter;JLjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/i;->c:Lo70/f;

    iput-object p2, p0, Lv5/i;->d:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    iput-wide p3, p0, Lv5/i;->e:J

    iput-object p5, p0, Lv5/i;->i:Ljava/lang/Class;

    iput-object p6, p0, Lv5/i;->v:Ljava/lang/String;

    iput-object p7, p0, Lv5/i;->w:Ljava/lang/String;

    iput-object p8, p0, Lv5/i;->H:Ljava/lang/Class;

    iput p9, p0, Lv5/i;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Lv5/i;->c:Lo70/f;

    iget-object v1, p0, Lv5/i;->d:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    iget-wide v2, p0, Lv5/i;->e:J

    iget-object v4, p0, Lv5/i;->i:Ljava/lang/Class;

    iget-object v5, p0, Lv5/i;->v:Ljava/lang/String;

    iget-object v6, p0, Lv5/i;->w:Ljava/lang/String;

    iget-object v7, p0, Lv5/i;->H:Ljava/lang/Class;

    iget v8, p0, Lv5/i;->I:I

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->a(Lo70/f;Landroidx/compose/ui/tooling/ComposeViewAdapter;JLjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
