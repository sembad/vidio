.class public final synthetic Lp20/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lq20/a;

.field public final synthetic i:Lq20/h;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lq20/a;Lq20/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp20/b;->d:Ljava/lang/String;

    iput-object p2, p0, Lp20/b;->e:Lq20/a;

    iput-object p3, p0, Lp20/b;->i:Lq20/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Lg0/c3;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lp20/b;->d:Ljava/lang/String;

    iget-object v1, p0, Lp20/b;->e:Lq20/a;

    iget-object v2, p0, Lp20/b;->i:Lq20/h;

    invoke-static/range {v0 .. v5}, Lp20/f;->b(Ljava/lang/String;Lq20/a;Lq20/h;Lg0/c3;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
