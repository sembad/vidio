.class public final synthetic Le90/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Le90/h;


# direct methods
.method public synthetic constructor <init>(Le90/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le90/g;->c:Le90/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le90/g;->c:Le90/h;

    invoke-static {v0}, Le90/h;->b(Le90/h;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
