.class public final synthetic Lpr/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lpr/s4;

.field public final synthetic d:Lpr/h4;

.field public final synthetic e:Landroidx/navigation/f0;


# direct methods
.method public synthetic constructor <init>(Lpr/s4;Lpr/h4;Landroidx/navigation/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/x0;->c:Lpr/s4;

    iput-object p2, p0, Lpr/x0;->d:Lpr/h4;

    iput-object p3, p0, Lpr/x0;->e:Landroidx/navigation/f0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lpr/x0;->c:Lpr/s4;

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
    iget-object v0, p0, Lpr/x0;->d:Lpr/h4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpr/h4;->x()V

    .line 13
    .line 14
    .line 15
    const-string v0, "main_route"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lpr/x0;->e:Landroidx/navigation/f0;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Landroidx/navigation/c;->M(Landroidx/navigation/c;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0
.end method
