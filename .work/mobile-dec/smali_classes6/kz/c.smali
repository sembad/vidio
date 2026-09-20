.class public final synthetic Lkz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Ls3/i;

.field public final synthetic d:Lkz/e;

.field public final synthetic e:Lkz/l;


# direct methods
.method public synthetic constructor <init>(Lkz/e;Lkz/l;Ls3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkz/c;->c:Ls3/i;

    iput-object p1, p0, Lkz/c;->d:Lkz/e;

    iput-object p2, p0, Lkz/c;->e:Lkz/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    check-cast v2, Landroidx/navigation/b;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lkz/c;->d:Lkz/e;

    iget-object v4, p0, Lkz/c;->e:Lkz/l;

    iget-object v5, p0, Lkz/c;->c:Ls3/i;

    invoke-static/range {v0 .. v5}, Lkz/e;->c(ILandroidx/compose/runtime/q;Landroidx/navigation/b;Lkz/e;Lkz/l;Ls3/i;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
