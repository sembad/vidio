.class public final synthetic Lbq/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/p;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq/h0;->c:Ljava/lang/String;

    iput-object p2, p0, Lbq/h0;->d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lbq/h0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lbq/h0;->i:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lbq/h0;->v:Ljava/lang/String;

    iput-object p6, p0, Lbq/h0;->w:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v6, p1

    check-cast v6, Lez/b;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v8, p3

    check-cast v8, Lcom/vidio/android/feature/discovery/cpp/ui/a;

    move-object v9, p4

    check-cast v9, Landroidx/compose/runtime/q;

    move-object/from16 p1, p5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Lbq/h0;->c:Ljava/lang/String;

    iget-object v1, p0, Lbq/h0;->d:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lbq/h0;->e:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lbq/h0;->i:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lbq/h0;->v:Ljava/lang/String;

    iget-object v5, p0, Lbq/h0;->w:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v10}, Lbq/o0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lez/b;ILcom/vidio/android/feature/discovery/cpp/ui/a;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
