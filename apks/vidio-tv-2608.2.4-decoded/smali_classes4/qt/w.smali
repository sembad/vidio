.class public final synthetic Lqt/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lqt/h0;

.field public final synthetic e:Lzn/d;

.field public final synthetic i:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(Lqt/h0;Lzn/d;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt/w;->d:Lqt/h0;

    iput-object p2, p0, Lqt/w;->e:Lzn/d;

    iput-object p3, p0, Lqt/w;->i:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Lg0/q;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lqt/w;->d:Lqt/h0;

    iget-object v1, p0, Lqt/w;->e:Lzn/d;

    iget-object v2, p0, Lqt/w;->i:Landroidx/compose/runtime/i2;

    invoke-static/range {v0 .. v5}, Lqt/h0;->v1(Lqt/h0;Lzn/d;Landroidx/compose/runtime/i2;Lg0/q;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
