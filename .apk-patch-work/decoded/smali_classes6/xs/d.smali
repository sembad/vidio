.class public final synthetic Lxs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs/d;->c:Ljava/util/List;

    iput-object p2, p0, Lxs/d;->d:Ljava/lang/String;

    iput-object p3, p0, Lxs/d;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v3, p1

    check-cast v3, Lb2/f;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v5, p3

    check-cast v5, Landroidx/compose/runtime/q;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lxs/d;->c:Ljava/util/List;

    iget-object v1, p0, Lxs/d;->d:Ljava/lang/String;

    iget-object v2, p0, Lxs/d;->e:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v6}, Lxs/g;->c(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lb2/f;ILandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
