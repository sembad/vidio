.class public final synthetic Lty/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lty/l;


# direct methods
.method public synthetic constructor <init>(Lty/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/j;->c:Lty/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lty/j;->c:Lty/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lty/l;->i()Lty/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lty/l$a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, v3}, Lty/l$a;-><init>(Lty/l;Ltb0/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lty/l0;->a(Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
