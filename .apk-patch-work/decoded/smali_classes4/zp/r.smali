.class public final synthetic Lzp/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lso/p;

.field public final synthetic d:Lwy/q;


# direct methods
.method public synthetic constructor <init>(Lso/p;Lwy/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp/r;->c:Lso/p;

    iput-object p2, p0, Lzp/r;->d:Lwy/q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzp/r;->c:Lso/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lso/p;->V()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzp/r;->d:Lwy/q;

    .line 7
    .line 8
    invoke-interface {v0}, Lwy/q;->remove()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object v0
.end method
