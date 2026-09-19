.class public final synthetic Lv5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/runtime/q;

.field public final synthetic i:Ljava/lang/Class;

.field public final synthetic v:I

.field public final synthetic w:Landroidx/compose/ui/tooling/ComposeViewAdapter;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/q;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/e;->c:Ljava/lang/String;

    iput-object p2, p0, Lv5/e;->d:Ljava/lang/String;

    iput-object p3, p0, Lv5/e;->e:Landroidx/compose/runtime/q;

    iput-object p4, p0, Lv5/e;->i:Ljava/lang/Class;

    iput p5, p0, Lv5/e;->v:I

    iput-object p6, p0, Lv5/e;->w:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lv5/e;->c:Ljava/lang/String;

    iget-object v1, p0, Lv5/e;->d:Ljava/lang/String;

    iget-object v2, p0, Lv5/e;->e:Landroidx/compose/runtime/q;

    iget-object v3, p0, Lv5/e;->i:Ljava/lang/Class;

    iget v4, p0, Lv5/e;->v:I

    iget-object v5, p0, Lv5/e;->w:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/q;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
