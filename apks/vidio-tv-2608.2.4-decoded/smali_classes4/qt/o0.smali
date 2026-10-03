.class public final synthetic Lqt/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lqt/w0;


# direct methods
.method public synthetic constructor <init>(Lqt/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt/o0;->d:Lqt/w0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqt/o0;->d:Lqt/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqt/w0;->f2()Lqt/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lqt/o1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lqt/o1;->X()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lqt/w0;->getPlayer()Lqt/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lqt/k;->stop()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0
.end method
