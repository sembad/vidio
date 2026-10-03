.class public final synthetic Lqt/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lqt/h0;

.field public final synthetic e:Lzn/d;


# direct methods
.method public synthetic constructor <init>(Lqt/h0;Lzn/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt/y;->d:Lqt/h0;

    iput-object p2, p0, Lqt/y;->e:Lzn/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lqt/y;->d:Lqt/h0;

    iget-object v1, p0, Lqt/y;->e:Lzn/d;

    invoke-static {v0, v1, p1, p2}, Lqt/h0;->y1(Lqt/h0;Lzn/d;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
