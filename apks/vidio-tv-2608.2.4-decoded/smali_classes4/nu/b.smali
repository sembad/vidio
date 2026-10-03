.class public final synthetic Lnu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lu1/j;

.field public final synthetic e:Lnu/c;

.field public final synthetic i:Lnu/j;


# direct methods
.method public synthetic constructor <init>(Lnu/c;Lnu/j;Lu1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lnu/b;->d:Lu1/j;

    iput-object p1, p0, Lnu/b;->e:Lnu/c;

    iput-object p2, p0, Lnu/b;->i:Lnu/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Lha/g;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lnu/b;->d:Lu1/j;

    iget-object v1, p0, Lnu/b;->e:Lnu/c;

    iget-object v2, p0, Lnu/b;->i:Lnu/j;

    invoke-static/range {v0 .. v5}, Lnu/c;->b(Lu1/j;Lnu/c;Lnu/j;Lha/g;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
