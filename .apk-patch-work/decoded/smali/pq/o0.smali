.class public final synthetic Lpq/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lpq/q0;


# direct methods
.method public synthetic constructor <init>(Lpq/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq/o0;->c:Lpq/q0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpq/o0;->c:Lpq/q0;

    invoke-static {v0}, Lpq/q0;->v(Lpq/q0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
