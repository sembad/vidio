.class public final synthetic Lkz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Ls3/i;

.field public final synthetic d:Lkz/e;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkz/e;Ls3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkz/b;->c:Ls3/i;

    iput-object p2, p0, Lkz/b;->d:Lkz/e;

    iput-object p1, p0, Lkz/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Landroidx/navigation/b;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lkz/b;->c:Ls3/i;

    iget-object v1, p0, Lkz/b;->d:Lkz/e;

    iget-object v2, p0, Lkz/b;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lkz/e;->a(Ls3/i;Lkz/e;Ljava/lang/String;Landroidx/navigation/b;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
