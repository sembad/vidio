.class public final synthetic Llc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroidx/room/coroutines/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/coroutines/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/c;->c:Landroidx/room/coroutines/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/c;->c:Landroidx/room/coroutines/f;

    invoke-static {v0}, Landroidx/room/coroutines/f;->b(Landroidx/room/coroutines/f;)Lsc/b;

    move-result-object v0

    return-object v0
.end method
