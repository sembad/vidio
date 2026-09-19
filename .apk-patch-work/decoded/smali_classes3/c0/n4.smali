.class public final synthetic Lc0/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lc0/z4;


# direct methods
.method public synthetic constructor <init>(Lc0/z4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/n4;->c:Lc0/z4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lc0/n4;->c:Lc0/z4;

    .line 4
    .line 5
    invoke-virtual {p1}, Lc0/z4;->b()Lsc0/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lsc0/s;->o0(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
