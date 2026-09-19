.class public final synthetic Lpx/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lpx/y0;


# direct methods
.method public synthetic constructor <init>(Lpx/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx/l0;->c:Lpx/y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/l0;->c:Lpx/y0;

    check-cast p1, Lv00/s0;

    invoke-static {v0, p1}, Lpx/y0;->n(Lpx/y0;Lv00/s0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
