.class public final synthetic Lqr/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lpr/s4;

.field public final synthetic d:Lpr/h4;


# direct methods
.method public synthetic constructor <init>(Lpr/s4;Lpr/h4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr/o1;->c:Lpr/s4;

    iput-object p2, p0, Lqr/o1;->d:Lpr/h4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqr/o1;->c:Lpr/s4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpr/s4;->k()Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqr/o1;->d:Lpr/h4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpr/h4;->x()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0
.end method
