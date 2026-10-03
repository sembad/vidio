.class public final synthetic Leq/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Leq/e6;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Leq/e6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/a6;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Leq/a6;->d:Leq/e6;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Leq/a6;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Leq/a6;->d:Leq/e6;

    invoke-static {v0, v1}, Leq/e6;->b(Lkotlin/jvm/functions/Function1;Leq/e6;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
