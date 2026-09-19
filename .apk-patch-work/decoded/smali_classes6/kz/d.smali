.class public final synthetic Lkz/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ls3/i;

.field public final synthetic d:Landroidx/navigation/b;

.field public final synthetic e:Lkz/e;

.field public final synthetic i:Lkz/l;


# direct methods
.method public synthetic constructor <init>(Ls3/i;Landroidx/navigation/b;Lkz/e;Lkz/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/d;->c:Ls3/i;

    iput-object p2, p0, Lkz/d;->d:Landroidx/navigation/b;

    iput-object p3, p0, Lkz/d;->e:Lkz/e;

    iput-object p4, p0, Lkz/d;->i:Lkz/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lkz/d;->d:Landroidx/navigation/b;

    iget-object v3, p0, Lkz/d;->e:Lkz/e;

    iget-object v4, p0, Lkz/d;->i:Lkz/l;

    iget-object v5, p0, Lkz/d;->c:Ls3/i;

    invoke-static/range {v0 .. v5}, Lkz/e;->b(ILandroidx/compose/runtime/q;Landroidx/navigation/b;Lkz/e;Lkz/l;Ls3/i;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
