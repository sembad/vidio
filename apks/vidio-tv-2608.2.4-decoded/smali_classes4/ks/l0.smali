.class public final synthetic Lks/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic i:Lf2/f0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILf2/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks/l0;->d:Ljava/util/List;

    iput p2, p0, Lks/l0;->e:I

    iput-object p3, p0, Lks/l0;->i:Lf2/f0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Li0/e;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lks/l0;->d:Ljava/util/List;

    iget v1, p0, Lks/l0;->e:I

    iget-object v2, p0, Lks/l0;->i:Lf2/f0;

    invoke-static/range {v0 .. v5}, Lks/t0;->c(Ljava/util/List;ILf2/f0;Li0/e;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
