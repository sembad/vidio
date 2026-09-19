.class public final synthetic Lir/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lir/f$d$b;

.field public final synthetic d:Lir/j;


# direct methods
.method public synthetic constructor <init>(Lir/f$d$b;Lir/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/b;->c:Lir/f$d$b;

    iput-object p2, p0, Lir/b;->d:Lir/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/b;->c:Lir/f$d$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/f$d$b;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/f$d$b;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lir/b;->d:Lir/j;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lir/j;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v0
.end method
