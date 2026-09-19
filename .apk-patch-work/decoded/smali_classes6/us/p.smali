.class public final synthetic Lus/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$o;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lus/a;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$o;Ljava/lang/String;Lus/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/p;->c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$o;

    iput-object p2, p0, Lus/p;->d:Ljava/lang/String;

    iput-object p3, p0, Lus/p;->e:Lus/a;

    iput-object p4, p0, Lus/p;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    check-cast v4, Lz1/a0;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lus/p;->c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$o;

    iget-object v1, p0, Lus/p;->d:Ljava/lang/String;

    iget-object v2, p0, Lus/p;->e:Lus/a;

    iget-object v3, p0, Lus/p;->i:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v6}, Lus/v;->b(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$o;Ljava/lang/String;Lus/a;Lkotlin/jvm/functions/Function1;Lz1/a0;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
